extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
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
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
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
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
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
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
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
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
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
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
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
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
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
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
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
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
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
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
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
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6200_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6200_31 ldv_6200 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
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
struct notifier_block;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
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
enum hrtimer_restart;
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
   int cpu ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct ctl_table;
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
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
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
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef struct ctl_table ctl_table;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_13083_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13085_128 {
   struct __anonstruct_ldv_13083_129 ldv_13083 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13085_128 ldv_13085 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
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
   bool ignore_lockdep ;
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
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13863_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13863_134 ldv_13863 ;
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
   bool sig_ok ;
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
struct mem_cgroup;
struct __anonstruct_ldv_14382_136 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14383_135 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14382_136 ldv_14382 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14383_135 ldv_14383 ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
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
   int object_size ;
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
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct iommu_group;
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
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
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
struct acpi_dev_node {
   void *handle ;
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
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
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
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct die_args {
   struct pt_regs *regs ;
   char const *str ;
   long err ;
   int trapnr ;
   int signr ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_15809_139 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_15819_143 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15821_142 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15819_143 ldv_15819 ;
   int units ;
};
struct __anonstruct_ldv_15823_141 {
   union __anonunion_ldv_15821_142 ldv_15821 ;
   atomic_t _count ;
};
union __anonunion_ldv_15824_140 {
   unsigned long counters ;
   struct __anonstruct_ldv_15823_141 ldv_15823 ;
};
struct __anonstruct_ldv_15825_138 {
   union __anonunion_ldv_15809_139 ldv_15809 ;
   union __anonunion_ldv_15824_140 ldv_15824 ;
};
struct __anonstruct_ldv_15832_145 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_15836_144 {
   struct list_head lru ;
   struct __anonstruct_ldv_15832_145 ldv_15832 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_15841_146 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15825_138 ldv_15825 ;
   union __anonunion_ldv_15836_144 ldv_15836 ;
   union __anonunion_ldv_15841_146 ldv_15841 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_148 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_147 {
   struct __anonstruct_linear_148 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_147 shared ;
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
   unsigned long highest_vm_end ;
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
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_149 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_149 sigset_t;
struct siginfo;
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
struct __anonstruct__kill_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_152 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_155 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_156 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_157 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_150 {
   int _pad[28U] ;
   struct __anonstruct__kill_151 _kill ;
   struct __anonstruct__timer_152 _timer ;
   struct __anonstruct__rt_153 _rt ;
   struct __anonstruct__sigchld_154 _sigchld ;
   struct __anonstruct__sigfault_155 _sigfault ;
   struct __anonstruct__sigpoll_156 _sigpoll ;
   struct __anonstruct__sigsys_157 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_150 _sifields ;
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
   struct callback_head rcu ;
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
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
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
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_17106_160 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_17115_161 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_162 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_163 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_17106_160 ldv_17106 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_17115_161 ldv_17115 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_162 type_data ;
   union __anonunion_payload_163 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
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
union __anonunion_ki_obj_164 {
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
   union __anonunion_ki_obj_164 ki_obj ;
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
   struct callback_head callback_head ;
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
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
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
   struct cputime prev_cputime ;
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
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
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
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
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
struct pipe_inode_info;
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
   void (*migrate_task_rq)(struct task_struct * , int ) ;
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
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
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
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
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
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
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
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
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
   struct cputime prev_cputime ;
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
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
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
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
enum xp_retval {
    xpSuccess = 0,
    xpNotConnected = 1,
    xpConnected = 2,
    xpRETIRED1 = 3,
    xpMsgReceived = 4,
    xpMsgDelivered = 5,
    xpRETIRED2 = 6,
    xpNoWait = 7,
    xpRetry = 8,
    xpTimeout = 9,
    xpInterrupted = 10,
    xpUnequalMsgSizes = 11,
    xpInvalidAddress = 12,
    xpNoMemory = 13,
    xpLackOfResources = 14,
    xpUnregistered = 15,
    xpAlreadyRegistered = 16,
    xpPartitionDown = 17,
    xpNotLoaded = 18,
    xpUnloading = 19,
    xpBadMagic = 20,
    xpReactivating = 21,
    xpUnregistering = 22,
    xpOtherUnregistering = 23,
    xpCloneKThread = 24,
    xpCloneKThreadFailed = 25,
    xpNoHeartbeat = 26,
    xpPioReadError = 27,
    xpPhysAddrRegFailed = 28,
    xpRETIRED3 = 29,
    xpRETIRED4 = 30,
    xpRETIRED5 = 31,
    xpRETIRED6 = 32,
    xpRETIRED7 = 33,
    xpRETIRED8 = 34,
    xpRETIRED9 = 35,
    xpRETIRED10 = 36,
    xpRETIRED11 = 37,
    xpRETIRED12 = 38,
    xpBadVersion = 39,
    xpVarsNotSet = 40,
    xpNoRsvdPageAddr = 41,
    xpInvalidPartid = 42,
    xpLocalPartid = 43,
    xpOtherGoingDown = 44,
    xpSystemGoingDown = 45,
    xpSystemHalt = 46,
    xpSystemReboot = 47,
    xpSystemPoweroff = 48,
    xpDisconnecting = 49,
    xpOpenCloseError = 50,
    xpDisconnected = 51,
    xpBteCopyError = 52,
    xpSalError = 53,
    xpRsvdPageNotSet = 54,
    xpPayloadTooBig = 55,
    xpUnsupported = 56,
    xpNeedMoreInfo = 57,
    xpGruCopyError = 58,
    xpGruSendMqError = 59,
    xpBadChannelNumber = 60,
    xpBadMsgType = 61,
    xpBiosError = 62,
    xpUnknownReason = 63
} ;
struct __anonstruct_sn2_167 {
   unsigned long vars_pa ;
};
struct __anonstruct_uv_168 {
   unsigned long heartbeat_gpa ;
   unsigned long activate_gru_mq_desc_gpa ;
};
union __anonunion_sn_166 {
   struct __anonstruct_sn2_167 sn2 ;
   struct __anonstruct_uv_168 uv ;
};
struct xpc_rsvd_page {
   u64 SAL_signature ;
   u64 SAL_version ;
   short SAL_partid ;
   short max_npartitions ;
   u8 version ;
   u8 pad1[3U] ;
   unsigned long ts_jiffies ;
   union __anonunion_sn_166 sn ;
   u64 pad2[9U] ;
   u64 SAL_nasids_size ;
};
struct amo;
struct xpc_heartbeat_uv {
   unsigned long value ;
   unsigned long offline ;
};
struct xpc_gp_sn2 {
   s64 get ;
   s64 put ;
};
struct xpc_openclose_args {
   u16 reason ;
   u16 entry_size ;
   u16 remote_nentries ;
   u16 local_nentries ;
   unsigned long local_msgqueue_pa ;
};
struct xpc_fifo_entry_uv {
   struct xpc_fifo_entry_uv *next ;
};
struct xpc_fifo_head_uv {
   struct xpc_fifo_entry_uv *first ;
   struct xpc_fifo_entry_uv *last ;
   spinlock_t lock ;
   int n_entries ;
};
struct xpc_msg_sn2 {
   u8 flags ;
   u8 reserved[7U] ;
   s64 number ;
   u64 payload ;
};
struct xpc_notify_sn2 {
   u8 type ;
   void (*func)(enum xp_retval , short , int , void * ) ;
   void *key ;
};
struct xpc_send_msg_slot_uv {
   struct xpc_fifo_entry_uv next ;
   unsigned int msg_slot_number ;
   void (*func)(enum xp_retval , short , int , void * ) ;
   void *key ;
};
struct xpc_channel_sn2 {
   struct xpc_openclose_args *local_openclose_args ;
   void *local_msgqueue_base ;
   struct xpc_msg_sn2 *local_msgqueue ;
   void *remote_msgqueue_base ;
   struct xpc_msg_sn2 *remote_msgqueue ;
   unsigned long remote_msgqueue_pa ;
   struct xpc_notify_sn2 *notify_queue ;
   struct xpc_gp_sn2 *local_GP ;
   struct xpc_gp_sn2 remote_GP ;
   struct xpc_gp_sn2 w_local_GP ;
   struct xpc_gp_sn2 w_remote_GP ;
   s64 next_msg_to_pull ;
   struct mutex msg_to_pull_mutex ;
};
struct xpc_channel_uv {
   void *cached_notify_gru_mq_desc ;
   struct xpc_send_msg_slot_uv *send_msg_slots ;
   void *recv_msg_slots ;
   struct xpc_fifo_head_uv msg_slot_free_list ;
   struct xpc_fifo_head_uv recv_msg_list ;
};
union __anonunion_sn_170 {
   struct xpc_channel_sn2 sn2 ;
   struct xpc_channel_uv uv ;
};
struct xpc_channel {
   short partid ;
   spinlock_t lock ;
   unsigned int flags ;
   enum xp_retval reason ;
   int reason_line ;
   u16 number ;
   u16 entry_size ;
   u16 local_nentries ;
   u16 remote_nentries ;
   atomic_t references ;
   atomic_t n_on_msg_allocate_wq ;
   wait_queue_head_t msg_allocate_wq ;
   u8 delayed_chctl_flags ;
   atomic_t n_to_notify ;
   void (*func)(enum xp_retval , short , int , void * , void * ) ;
   void *key ;
   struct completion wdisconnect_wait ;
   atomic_t kthreads_assigned ;
   u32 kthreads_assigned_limit ;
   atomic_t kthreads_idle ;
   u32 kthreads_idle_limit ;
   atomic_t kthreads_active ;
   wait_queue_head_t idle_wq ;
   union __anonunion_sn_170 sn ;
};
union xpc_channel_ctl_flags {
   u64 all_flags ;
   u8 flags[2U] ;
};
struct xpc_partition_sn2 {
   unsigned long remote_amos_page_pa ;
   int activate_IRQ_nasid ;
   int activate_IRQ_phys_cpuid ;
   unsigned long remote_vars_pa ;
   unsigned long remote_vars_part_pa ;
   u8 remote_vars_version ;
   void *local_GPs_base ;
   struct xpc_gp_sn2 *local_GPs ;
   void *remote_GPs_base ;
   struct xpc_gp_sn2 *remote_GPs ;
   unsigned long remote_GPs_pa ;
   void *local_openclose_args_base ;
   struct xpc_openclose_args *local_openclose_args ;
   unsigned long remote_openclose_args_pa ;
   int notify_IRQ_nasid ;
   int notify_IRQ_phys_cpuid ;
   char notify_IRQ_owner[8U] ;
   struct amo *remote_chctl_amo_va ;
   struct amo *local_chctl_amo_va ;
   struct timer_list dropped_notify_IRQ_timer ;
};
struct xpc_partition_uv {
   unsigned long heartbeat_gpa ;
   struct xpc_heartbeat_uv cached_heartbeat ;
   unsigned long activate_gru_mq_desc_gpa ;
   void *cached_activate_gru_mq_desc ;
   struct mutex cached_activate_gru_mq_desc_mutex ;
   spinlock_t flags_lock ;
   unsigned int flags ;
   u8 remote_act_state ;
   u8 act_state_req ;
   enum xp_retval reason ;
};
union __anonunion_sn_171 {
   struct xpc_partition_sn2 sn2 ;
   struct xpc_partition_uv uv ;
};
struct xpc_partition {
   u8 remote_rp_version ;
   unsigned long remote_rp_ts_jiffies ;
   unsigned long remote_rp_pa ;
   u64 last_heartbeat ;
   u32 activate_IRQ_rcvd ;
   spinlock_t act_lock ;
   u8 act_state ;
   enum xp_retval reason ;
   int reason_line ;
   unsigned long disengage_timeout ;
   struct timer_list disengage_timer ;
   u8 setup_state ;
   wait_queue_head_t teardown_wq ;
   atomic_t references ;
   u8 nchannels ;
   atomic_t nchannels_active ;
   atomic_t nchannels_engaged ;
   struct xpc_channel *channels ;
   union xpc_channel_ctl_flags chctl ;
   spinlock_t chctl_lock ;
   void *remote_openclose_args_base ;
   struct xpc_openclose_args *remote_openclose_args ;
   atomic_t channel_mgr_requests ;
   wait_queue_head_t channel_mgr_wq ;
   union __anonunion_sn_171 sn ;
};
struct xpc_arch_operations {
   int (*setup_partitions)(void) ;
   void (*teardown_partitions)(void) ;
   void (*process_activate_IRQ_rcvd)(void) ;
   enum xp_retval (*get_partition_rsvd_page_pa)(void * , u64 * , unsigned long * ,
                                                size_t * ) ;
   int (*setup_rsvd_page)(struct xpc_rsvd_page * ) ;
   void (*allow_hb)(short ) ;
   void (*disallow_hb)(short ) ;
   void (*disallow_all_hbs)(void) ;
   void (*increment_heartbeat)(void) ;
   void (*offline_heartbeat)(void) ;
   void (*online_heartbeat)(void) ;
   void (*heartbeat_init)(void) ;
   void (*heartbeat_exit)(void) ;
   enum xp_retval (*get_remote_heartbeat)(struct xpc_partition * ) ;
   void (*request_partition_activation)(struct xpc_rsvd_page * , unsigned long ,
                                        int ) ;
   void (*request_partition_reactivation)(struct xpc_partition * ) ;
   void (*request_partition_deactivation)(struct xpc_partition * ) ;
   void (*cancel_partition_deactivation_request)(struct xpc_partition * ) ;
   enum xp_retval (*setup_ch_structures)(struct xpc_partition * ) ;
   void (*teardown_ch_structures)(struct xpc_partition * ) ;
   enum xp_retval (*make_first_contact)(struct xpc_partition * ) ;
   u64 (*get_chctl_all_flags)(struct xpc_partition * ) ;
   void (*send_chctl_closerequest)(struct xpc_channel * , unsigned long * ) ;
   void (*send_chctl_closereply)(struct xpc_channel * , unsigned long * ) ;
   void (*send_chctl_openrequest)(struct xpc_channel * , unsigned long * ) ;
   void (*send_chctl_openreply)(struct xpc_channel * , unsigned long * ) ;
   void (*send_chctl_opencomplete)(struct xpc_channel * , unsigned long * ) ;
   void (*process_msg_chctl_flags)(struct xpc_partition * , int ) ;
   enum xp_retval (*save_remote_msgqueue_pa)(struct xpc_channel * , unsigned long ) ;
   enum xp_retval (*setup_msg_structures)(struct xpc_channel * ) ;
   void (*teardown_msg_structures)(struct xpc_channel * ) ;
   void (*indicate_partition_engaged)(struct xpc_partition * ) ;
   void (*indicate_partition_disengaged)(struct xpc_partition * ) ;
   void (*assume_partition_disengaged)(short ) ;
   int (*partition_engaged)(short ) ;
   int (*any_partition_engaged)(void) ;
   int (*n_of_deliverable_payloads)(struct xpc_channel * ) ;
   enum xp_retval (*send_payload)(struct xpc_channel * , u32 , void * , u16 , u8 ,
                                  void (*)(enum xp_retval , short , int , void * ) ,
                                  void * ) ;
   void *(*get_deliverable_payload)(struct xpc_channel * ) ;
   void (*received_payload)(struct xpc_channel * , void * ) ;
   void (*notify_senders_of_disconnect)(struct xpc_channel * ) ;
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
struct path;
struct vfsmount;
struct __anonstruct_ldv_20083_173 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_20085_172 {
   struct __anonstruct_ldv_20083_173 ldv_20083 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_20085_172 ldv_20085 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_174 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
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
   union __anonunion_d_u_174 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
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
struct block_device;
struct export_operations;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
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
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_20834_175 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_20834_175 ldv_20834 ;
   enum quota_type type ;
};
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
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
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
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
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
union __anonunion_arg_177 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_176 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_177 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_176 read_descriptor_t;
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
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
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
struct inode_operations;
union __anonunion_ldv_21268_178 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_21288_179 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_21304_180 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_21268_178 ldv_21268 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_21288_179 ldv_21288 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_21304_180 ldv_21304 ;
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
   kuid_t uid ;
   kuid_t euid ;
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
union __anonunion_f_u_181 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_181 f_u ;
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
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_183 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_182 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_183 afs ;
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
   union __anonunion_fl_u_182 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
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
   struct sb_writers s_writers ;
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
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
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
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
struct xpc_registration {
   struct mutex mutex ;
   void (*func)(enum xp_retval , short , int , void * , void * ) ;
   void *key ;
   u16 nentries ;
   u16 entry_size ;
   u32 assigned_limit ;
   u32 idle_limit ;
};
typedef int ldv_func_ret_type___6;
enum hrtimer_restart;
typedef signed char s8;
struct seq_operations;
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
enum node_states {
    N_POSSIBLE = 0,
    N_ONLINE = 1,
    N_NORMAL_MEMORY = 2,
    N_HIGH_MEMORY = 2,
    N_MEMORY = 3,
    N_CPU = 4,
    NR_NODE_STATES = 5
} ;
struct free_area {
   struct list_head free_list[5U] ;
   unsigned long nr_free ;
};
struct pglist_data;
struct zone_padding {
   char x[0U] ;
};
struct zone_reclaim_stat {
   unsigned long recent_rotated[2U] ;
   unsigned long recent_scanned[2U] ;
};
struct zone;
struct lruvec {
   struct list_head lists[5U] ;
   struct zone_reclaim_stat reclaim_stat ;
   struct zone *zone ;
};
struct per_cpu_pages {
   int count ;
   int high ;
   int batch ;
   struct list_head lists[3U] ;
};
struct per_cpu_pageset {
   struct per_cpu_pages pcp ;
   s8 expire ;
   s8 stat_threshold ;
   s8 vm_stat_diff[34U] ;
};
enum zone_type {
    ZONE_DMA = 0,
    ZONE_DMA32 = 1,
    ZONE_NORMAL = 2,
    ZONE_MOVABLE = 3,
    __MAX_NR_ZONES = 4
} ;
struct zone {
   unsigned long watermark[3U] ;
   unsigned long percpu_drift_mark ;
   unsigned long lowmem_reserve[4U] ;
   unsigned long dirty_balance_reserve ;
   int node ;
   unsigned long min_unmapped_pages ;
   unsigned long min_slab_pages ;
   struct per_cpu_pageset *pageset ;
   spinlock_t lock ;
   int all_unreclaimable ;
   bool compact_blockskip_flush ;
   unsigned long compact_cached_free_pfn ;
   unsigned long compact_cached_migrate_pfn ;
   seqlock_t span_seqlock ;
   struct free_area free_area[11U] ;
   unsigned int compact_considered ;
   unsigned int compact_defer_shift ;
   int compact_order_failed ;
   struct zone_padding _pad1_ ;
   spinlock_t lru_lock ;
   struct lruvec lruvec ;
   unsigned long pages_scanned ;
   unsigned long flags ;
   atomic_long_t vm_stat[34U] ;
   unsigned int inactive_ratio ;
   struct zone_padding _pad2_ ;
   wait_queue_head_t *wait_table ;
   unsigned long wait_table_hash_nr_entries ;
   unsigned long wait_table_bits ;
   struct pglist_data *zone_pgdat ;
   unsigned long zone_start_pfn ;
   unsigned long spanned_pages ;
   unsigned long present_pages ;
   unsigned long managed_pages ;
   char const *name ;
   int nr_pageblock_isolate ;
};
struct zonelist_cache {
   unsigned short z_to_n[4096U] ;
   unsigned long fullzones[64U] ;
   unsigned long last_full_zap ;
};
struct zoneref {
   struct zone *zone ;
   int zone_idx ;
};
struct zonelist {
   struct zonelist_cache *zlcache_ptr ;
   struct zoneref _zonerefs[4097U] ;
   struct zonelist_cache zlcache ;
};
struct pglist_data {
   struct zone node_zones[4U] ;
   struct zonelist node_zonelists[2U] ;
   int nr_zones ;
   spinlock_t node_size_lock ;
   unsigned long node_start_pfn ;
   unsigned long node_present_pages ;
   unsigned long node_spanned_pages ;
   int node_id ;
   nodemask_t reclaim_nodes ;
   wait_queue_head_t kswapd_wait ;
   wait_queue_head_t pfmemalloc_wait ;
   struct task_struct *kswapd ;
   int kswapd_max_order ;
   enum zone_type classzone_idx ;
   spinlock_t numabalancing_migrate_lock ;
   unsigned long numabalancing_migrate_next_window ;
   unsigned long numabalancing_migrate_nr_pages ;
};
typedef struct pglist_data pg_data_t;
enum hrtimer_restart;
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
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct uv_scir_s {
   struct timer_list timer ;
   unsigned long offset ;
   unsigned long last ;
   unsigned long idle_on ;
   unsigned long idle_off ;
   unsigned char state ;
   unsigned char enabled ;
};
struct uv_hub_info_s {
   unsigned long global_mmr_base ;
   unsigned long gpa_mask ;
   unsigned int gnode_extra ;
   unsigned char hub_revision ;
   unsigned char apic_pnode_shift ;
   unsigned char m_shift ;
   unsigned char n_lshift ;
   unsigned long gnode_upper ;
   unsigned long lowmem_remap_top ;
   unsigned long lowmem_remap_base ;
   unsigned short pnode ;
   unsigned short pnode_mask ;
   unsigned short coherency_domain_number ;
   unsigned short numa_blade_id ;
   unsigned char blade_processor_id ;
   unsigned char m_val ;
   unsigned char n_val ;
   struct uv_scir_s scir ;
};
struct uv_blade_info {
   unsigned short nr_possible_cpus ;
   unsigned short nr_online_cpus ;
   unsigned short pnode ;
   short memory_nid ;
   spinlock_t nmi_lock ;
   unsigned long nmi_count ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct uv_IO_APIC_route_entry {
   unsigned char vector ;
   unsigned char delivery_mode : 3 ;
   unsigned char dest_mode : 1 ;
   unsigned char delivery_status : 1 ;
   unsigned char polarity : 1 ;
   unsigned char __reserved_1 : 1 ;
   unsigned char trigger : 1 ;
   unsigned char mask : 1 ;
   unsigned short __reserved_2 : 15 ;
   unsigned int dest ;
};
struct gru_message_queue_desc {
   void *mq ;
   unsigned long mq_gpa ;
   int qlines ;
   int interrupt_vector ;
   int interrupt_pnode ;
   int interrupt_apicid ;
};
struct xpc_gru_mq_uv {
   void *address ;
   unsigned int order ;
   int irq ;
   int mmr_blade ;
   unsigned long mmr_offset ;
   unsigned long mmr_value ;
   int watchlist_num ;
   void *gru_mq_desc ;
};
struct xpc_activate_mq_msghdr_uv {
   unsigned int gru_msg_hdr ;
   short partid ;
   u8 act_state ;
   u8 type ;
   unsigned long rp_ts_jiffies ;
};
struct xpc_activate_mq_msg_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
};
struct xpc_activate_mq_msg_activate_req_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   unsigned long rp_gpa ;
   unsigned long heartbeat_gpa ;
   unsigned long activate_gru_mq_desc_gpa ;
};
struct xpc_activate_mq_msg_deactivate_req_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   enum xp_retval reason ;
};
struct xpc_activate_mq_msg_chctl_closerequest_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
   enum xp_retval reason ;
};
struct xpc_activate_mq_msg_chctl_closereply_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
};
struct xpc_activate_mq_msg_chctl_openrequest_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
   short entry_size ;
   short local_nentries ;
};
struct xpc_activate_mq_msg_chctl_openreply_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
   short remote_nentries ;
   short local_nentries ;
   unsigned long notify_gru_mq_desc_gpa ;
};
struct xpc_activate_mq_msg_chctl_opencomplete_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
};
union __anonunion_u_184 {
   unsigned int gru_msg_hdr ;
   struct xpc_fifo_entry_uv next ;
};
struct xpc_notify_mq_msghdr_uv {
   union __anonunion_u_184 u ;
   short partid ;
   u8 ch_number ;
   u8 size ;
   unsigned int msg_slot_number ;
};
struct xpc_notify_mq_msg_uv {
   struct xpc_notify_mq_msghdr_uv hdr ;
   unsigned long payload ;
};
long ldv__builtin_expect(long exp , long c ) ;
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
__inline static int user_mode(struct pt_regs *regs )
{
  {
  return ((regs->cs & 3UL) != 0UL);
}
}
__inline static int user_mode_vm(struct pt_regs *regs )
{ int tmp ;
  {
  tmp = user_mode(regs);
  return (tmp);
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern unsigned long const cpu_bit_bitmap[65U][64U] ;
__inline static struct cpumask const *get_cpu_mask(unsigned int cpu )
{ unsigned long const *p ;
  {
  p = (unsigned long const *)(& cpu_bit_bitmap) + (unsigned long )((cpu & 63U) + 1U);
  p = p + - ((unsigned long )(cpu / 64U));
  return ((struct cpumask const *)p);
}
}
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
extern void __cmpxchg_wrong_size(void) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{ int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 2:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 4:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 8:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  default:
  __xadd_wrong_size();
  }
  ldv_5474: ;
  return (__ret + i);
}
}
__inline static int atomic_sub_return(int i , atomic_t *v )
{ int tmp ;
  {
  tmp = atomic_add_return(- i, v);
  return (tmp);
}
}
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{ int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  __old = old;
  __new = new;
  switch (4UL) {
  case 1:
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_5494;
  case 2:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_5494;
  case 4:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_5494;
  case 8:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_5494;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_5494: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless(atomic_t *v , int a , int u )
{ int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  c = atomic_read((atomic_t const *)v);
  ldv_5523:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5522;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5522;
  } else {
  }
  c = old;
  goto ldv_5523;
  ldv_5522: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{ int tmp ;
  {
  tmp = __atomic_add_unless(v, a, u);
  return (tmp != u);
}
}
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_1 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_0 ;
extern int __VERIFIER_nondet_int(void) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void prepare_to_wait_exclusive(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void abort_exclusive_wait(wait_queue_head_t * , wait_queue_t * , unsigned int ,
                                 void * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
__inline static void init_completion(struct completion *x )
{ struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern int proc_dointvec_minmax(struct ctl_table * , int , void * , size_t * , loff_t * ) ;
extern struct ctl_table_header *register_sysctl_table(struct ctl_table * ) ;
extern void unregister_sysctl_table(struct ctl_table_header * ) ;
extern void kfree(void const * ) ;
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern int dev_set_name(struct device * , char const * , ...) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void __const_udelay(unsigned long ) ;
extern unsigned long msleep_interruptible(unsigned int ) ;
extern int register_reboot_notifier(struct notifier_block * ) ;
extern int unregister_reboot_notifier(struct notifier_block * ) ;
extern int register_die_notifier(struct notifier_block * ) ;
extern int unregister_die_notifier(struct notifier_block * ) ;
extern void schedule(void) ;
extern int set_cpus_allowed_ptr(struct task_struct * , struct cpumask const * ) ;
extern int wake_up_process(struct task_struct * ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{ int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int is_uv_system(void) ;
extern void xpc_set_interface(void (*)(int ) , void (*)(int ) , enum xp_retval (*)(short ,
                                                                                     int ,
                                                                                     u32 ,
                                                                                     void * ,
                                                                                     u16 ) ,
                              enum xp_retval (*)(short , int , u32 , void * , u16 ,
                                                 void (*)(enum xp_retval , short ,
                                                          int , void * ) , void * ) ,
                              void (*)(short , int , void * ) , enum xp_retval (*)(short ,
                                                                                     void * ) ) ;
extern void xpc_clear_interface(void) ;
extern short xp_max_npartitions ;
extern short xp_partition_id ;
struct device *xpc_part ;
struct device *xpc_chan ;
struct xpc_arch_operations xpc_arch_ops ;
int xpc_disengage_timelimit ;
int xpc_disengage_timedout ;
int xpc_activate_IRQ_rcvd ;
spinlock_t xpc_activate_IRQ_rcvd_lock ;
wait_queue_head_t xpc_activate_IRQ_wq ;
void *xpc_kzalloc_cacheline_aligned(size_t size , gfp_t flags , void **base ) ;
void xpc_activate_partition(struct xpc_partition *part ) ;
void xpc_activate_kthreads(struct xpc_channel *ch , int needed ) ;
void xpc_create_kthreads(struct xpc_channel *ch , int needed , int ignore_disconnecting ) ;
void xpc_disconnect_wait(int ch_number ) ;
int xpc_init_uv(void) ;
void xpc_exit_uv(void) ;
int xpc_exiting ;
struct xpc_partition *xpc_partitions ;
int xpc_setup_rsvd_page(void) ;
void xpc_teardown_rsvd_page(void) ;
int xpc_partition_disengaged(struct xpc_partition *part ) ;
enum xp_retval xpc_mark_partition_active(struct xpc_partition *part ) ;
void xpc_mark_partition_inactive(struct xpc_partition *part ) ;
void xpc_discovery(void) ;
void xpc_deactivate_partition(int const line , struct xpc_partition *part , enum xp_retval reason ) ;
enum xp_retval xpc_initiate_partid_to_nasids(short partid , void *nasid_mask ) ;
void xpc_initiate_connect(int ch_number ) ;
void xpc_initiate_disconnect(int ch_number ) ;
enum xp_retval xpc_initiate_send(short partid , int ch_number , u32 flags , void *payload ,
                                 u16 payload_size ) ;
enum xp_retval xpc_initiate_send_notify(short partid , int ch_number , u32 flags ,
                                        void *payload , u16 payload_size , void (*func)(enum xp_retval ,
                                                                                        short ,
                                                                                        int ,
                                                                                        void * ) ,
                                        void *key ) ;
void xpc_initiate_received(short partid , int ch_number , void *payload ) ;
void xpc_process_sent_chctl_flags(struct xpc_partition *part ) ;
void xpc_connected_callout(struct xpc_channel *ch ) ;
void xpc_deliver_payload(struct xpc_channel *ch ) ;
void xpc_disconnect_channel(int const line , struct xpc_channel *ch , enum xp_retval reason ,
                            unsigned long *irq_flags ) ;
void xpc_disconnect_callout(struct xpc_channel *ch , enum xp_retval reason ) ;
__inline static void xpc_wakeup_channel_mgr(struct xpc_partition *part )
{ int tmp ;
  {
  tmp = atomic_add_return(1, & part->channel_mgr_requests);
  if (tmp == 1) {
    __wake_up(& part->channel_mgr_wq, 3U, 1, 0);
  } else {
  }
  return;
}
}
__inline static void xpc_msgqueue_ref(struct xpc_channel *ch )
{
  {
  atomic_inc(& ch->references);
  return;
}
}
__inline static void xpc_msgqueue_deref(struct xpc_channel *ch )
{ s32 refs ;
  int tmp ;
  {
  tmp = atomic_sub_return(1, & ch->references);
  refs = tmp;
  if (refs == 0) {
    xpc_wakeup_channel_mgr(xpc_partitions + (unsigned long )ch->partid);
  } else {
  }
  return;
}
}
__inline static void xpc_part_deref(struct xpc_partition *part )
{ s32 refs ;
  int tmp ;
  {
  tmp = atomic_sub_return(1, & part->references);
  refs = tmp;
  if (refs == 0 && (unsigned int )part->setup_state == 2U) {
    __wake_up(& part->teardown_wq, 3U, 1, 0);
  } else {
  }
  return;
}
}
__inline static int xpc_part_ref(struct xpc_partition *part )
{ int setup ;
  {
  atomic_inc(& part->references);
  setup = (unsigned int )part->setup_state == 1U;
  if (setup == 0) {
    xpc_part_deref(part);
  } else {
  }
  return (setup);
}
}
struct device_driver xpc_dbg_name =
     {"xpc", 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
struct device xpc_part_dbg_subname =
     {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, (unsigned char)0, (unsigned char)0, (unsigned char)0,
           (unsigned char)0, (unsigned char)0}, "", 0, {{0}, {{{{{0U}}, 0U, 0U, 0,
                                                                {0, {0, 0}, 0, 0,
                                                                 0UL}}}}, {0, 0},
                                                        0, 0, 0, {0, {0, 0}, 0, 0,
                                                                  0UL}}, 0, & xpc_dbg_name,
    0, {{0}, (unsigned char)0, (unsigned char)0, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0,
        {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, {0U, {{{{{{0U}},
                                                                          0U, 0U,
                                                                          0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                                                                       {0, 0}}}, 0,
        (_Bool)0, (_Bool)0, {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0}, {0, {0, 0},
                                                                          0, 0, 0UL}},
        0UL, {{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}}, {{{{{{0U}}, 0U, 0U, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                         {0, 0}}, {0}, {0}, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0,
        0, 0, 0, 0UL, 0UL, 0UL, 0UL, 0, 0}, 0, 0, 0, 0ULL, 0, {0, 0}, 0, {0, 0}, 0,
    {0}, 0U, 0U, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, {0, {0,
                                                                               0},
                                                                           {{0}}},
    0, 0, 0, 0};
struct device xpc_chan_dbg_subname =
     {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, (unsigned char)0, (unsigned char)0, (unsigned char)0,
           (unsigned char)0, (unsigned char)0}, "", 0, {{0}, {{{{{0U}}, 0U, 0U, 0,
                                                                {0, {0, 0}, 0, 0,
                                                                 0UL}}}}, {0, 0},
                                                        0, 0, 0, {0, {0, 0}, 0, 0,
                                                                  0UL}}, 0, & xpc_dbg_name,
    0, {{0}, (unsigned char)0, (unsigned char)0, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0,
        {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, {0U, {{{{{{0U}},
                                                                          0U, 0U,
                                                                          0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                                                                       {0, 0}}}, 0,
        (_Bool)0, (_Bool)0, {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0}, {0, {0, 0},
                                                                          0, 0, 0UL}},
        0UL, {{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}}, {{{{{{0U}}, 0U, 0U, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                         {0, 0}}, {0}, {0}, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0,
        0, 0, 0, 0UL, 0UL, 0UL, 0UL, 0, 0}, 0, 0, 0, 0ULL, 0, {0, 0}, 0, {0, 0}, 0,
    {0}, 0U, 0U, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, {0, {0,
                                                                               0},
                                                                           {{0}}},
    0, 0, 0, 0};
struct device *xpc_part = & xpc_part_dbg_subname;
struct device *xpc_chan = & xpc_chan_dbg_subname;
static int xpc_hb_interval = 5;
static int xpc_hb_min_interval = 1;
static int xpc_hb_max_interval = 10;
static int xpc_hb_check_interval = 20;
static int xpc_hb_check_min_interval = 10;
static int xpc_hb_check_max_interval = 120;
int xpc_disengage_timelimit = 90;
static int xpc_disengage_min_timelimit ;
static int xpc_disengage_max_timelimit = 120;
static ctl_table xpc_sys_xpc_hb_dir[3U] = { {"hb_interval", (void *)(& xpc_hb_interval), 4, 420U, 0, & proc_dointvec_minmax,
      0, (void *)(& xpc_hb_min_interval), (void *)(& xpc_hb_max_interval)},
        {"hb_check_interval", (void *)(& xpc_hb_check_interval), 4, 420U, 0, & proc_dointvec_minmax,
      0, (void *)(& xpc_hb_check_min_interval), (void *)(& xpc_hb_check_max_interval)},
        {0,
      0, 0, (unsigned short)0, 0, 0, 0, 0, 0}};
static ctl_table xpc_sys_xpc_dir[3U] = { {"hb", 0, 0, 365U, (struct ctl_table *)(& xpc_sys_xpc_hb_dir), 0, 0, 0, 0},
        {"disengage_timelimit", (void *)(& xpc_disengage_timelimit), 4, 420U, 0, & proc_dointvec_minmax,
      0, (void *)(& xpc_disengage_min_timelimit), (void *)(& xpc_disengage_max_timelimit)},
        {0,
      0, 0, (unsigned short)0, 0, 0, 0, 0, 0}};
static ctl_table xpc_sys_dir[2U] = { {"xpc", 0, 0, 365U, (struct ctl_table *)(& xpc_sys_xpc_dir), 0, 0, 0, 0},
        {0, 0, 0, (unsigned short)0, 0, 0, 0, 0, 0}};
static struct ctl_table_header *xpc_sysctl ;
spinlock_t xpc_activate_IRQ_rcvd_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "xpc_activate_IRQ_rcvd_lock",
                                                               0, 0UL}}}};
wait_queue_head_t xpc_activate_IRQ_wq = {{{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "xpc_activate_IRQ_wq.lock",
                                                                0, 0UL}}}}, {& xpc_activate_IRQ_wq.task_list,
                                                                             & xpc_activate_IRQ_wq.task_list}};
static unsigned long xpc_hb_check_timeout ;
static struct timer_list xpc_hb_timer ;
static struct completion xpc_hb_checker_exited = {0U, {{{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "(xpc_hb_checker_exited).wait.lock",
                                                                     0, 0UL}}}}, {& xpc_hb_checker_exited.wait.task_list,
                                                                                  & xpc_hb_checker_exited.wait.task_list}}};
static struct completion xpc_discovery_exited = {0U, {{{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "(xpc_discovery_exited).wait.lock",
                                                                     0, 0UL}}}}, {& xpc_discovery_exited.wait.task_list,
                                                                                  & xpc_discovery_exited.wait.task_list}}};
static void xpc_kthread_waitmsgs(struct xpc_partition *part , struct xpc_channel *ch ) ;
static int xpc_system_reboot(struct notifier_block *nb , unsigned long event , void *unused ) ;
static struct notifier_block xpc_reboot_notifier = {& xpc_system_reboot, 0, 0};
static int xpc_system_die(struct notifier_block *nb , unsigned long event , void *_die_args ) ;
static struct notifier_block xpc_die_notifier = {& xpc_system_die, 0, 0};
static void xpc_timeout_partition_disengage(unsigned long data )
{ struct xpc_partition *part ;
  {
  part = (struct xpc_partition *)data;
  xpc_partition_disengaged(part);
  return;
}
}
static void xpc_hb_beater(unsigned long dummy )
{
  {
  (*(xpc_arch_ops.increment_heartbeat))();
  if ((long )jiffies - (long )xpc_hb_check_timeout >= 0L) {
    __wake_up(& xpc_activate_IRQ_wq, 1U, 1, 0);
  } else {
  }
  xpc_hb_timer.expires = (unsigned long )(xpc_hb_interval * 250) + (unsigned long )jiffies;
  add_timer(& xpc_hb_timer);
  return;
}
}
static void xpc_start_hb_beater(void)
{ struct lock_class_key __key ;
  {
  (*(xpc_arch_ops.heartbeat_init))();
  init_timer_key(& xpc_hb_timer, 0U, "(&xpc_hb_timer)", & __key);
  xpc_hb_timer.function = & xpc_hb_beater;
  xpc_hb_beater(0UL);
  return;
}
}
static void xpc_stop_hb_beater(void)
{
  {
  del_timer_sync(& xpc_hb_timer);
  (*(xpc_arch_ops.heartbeat_exit))();
  return;
}
}
static void xpc_check_remote_hb(void)
{ struct xpc_partition *part ;
  short partid ;
  enum xp_retval ret ;
  {
  partid = 0;
  goto ldv_24280;
  ldv_24279: ;
  if (xpc_exiting != 0) {
    goto ldv_24277;
  } else {
  }
  if ((int )partid == (int )xp_partition_id) {
    goto ldv_24278;
  } else {
  }
  part = xpc_partitions + (unsigned long )partid;
  if ((unsigned int )part->act_state == 0U || (unsigned int )part->act_state == 4U) {
    goto ldv_24278;
  } else {
  }
  ret = (*(xpc_arch_ops.get_remote_heartbeat))(part);
  if ((unsigned int )ret != 0U) {
    xpc_deactivate_partition(303, part, ret);
  } else {
  }
  ldv_24278:
  partid = (short )((int )partid + 1);
  ldv_24280: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_24279;
  } else {
    goto ldv_24277;
  }
  ldv_24277: ;
  return;
}
}
static int xpc_hb_checker(void *ignore )
{ int force_IRQ ;
  struct cpumask const *tmp ;
  struct task_struct *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
  {
  force_IRQ = 0;
  tmp = get_cpu_mask(0U);
  tmp___0 = get_current();
  set_cpus_allowed_ptr(tmp___0, tmp);
  xpc_hb_check_timeout = (unsigned long )(xpc_hb_check_interval * 250) + (unsigned long )jiffies;
  xpc_start_hb_beater();
  goto ldv_24314;
  ldv_24313:
  descriptor.modname = "xpc";
  descriptor.function = "xpc_hb_checker";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_main.c.prepared";
  descriptor.format = "woke up with %d ticks rem; %d IRQs have been received\n";
  descriptor.lineno = 329U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "woke up with %d ticks rem; %d IRQs have been received\n",
                      (int )((unsigned int )xpc_hb_check_timeout - (unsigned int )jiffies),
                      xpc_activate_IRQ_rcvd);
  } else {
  }
  if ((long )jiffies - (long )xpc_hb_check_timeout >= 0L) {
    xpc_hb_check_timeout = (unsigned long )(xpc_hb_check_interval * 250) + (unsigned long )jiffies;
    descriptor___0.modname = "xpc";
    descriptor___0.function = "xpc_hb_checker";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_main.c.prepared";
    descriptor___0.format = "checking remote heartbeats\n";
    descriptor___0.lineno = 336U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_part, "checking remote heartbeats\n");
    } else {
    }
    xpc_check_remote_hb();
  } else {
  }
  if (xpc_activate_IRQ_rcvd > 0 || force_IRQ != 0) {
    force_IRQ = 0;
    descriptor___1.modname = "xpc";
    descriptor___1.function = "xpc_hb_checker";
    descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_main.c.prepared";
    descriptor___1.format = "processing activate IRQs received\n";
    descriptor___1.lineno = 351U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)xpc_part, "processing activate IRQs received\n");
    } else {
    }
    (*(xpc_arch_ops.process_activate_IRQ_rcvd))();
  } else {
  }
  __ret = 0;
  if (((long )jiffies - (long )xpc_hb_check_timeout < 0L && xpc_activate_IRQ_rcvd <= 0) && xpc_exiting == 0) {
    tmp___4 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___4;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_24311:
    prepare_to_wait(& xpc_activate_IRQ_wq, & __wait, 1);
    if (((long )jiffies - (long )xpc_hb_check_timeout >= 0L || xpc_activate_IRQ_rcvd > 0) || xpc_exiting != 0) {
      goto ldv_24309;
    } else {
    }
    tmp___5 = get_current();
    tmp___6 = signal_pending(tmp___5);
    if (tmp___6 == 0) {
      schedule();
      goto ldv_24310;
    } else {
    }
    __ret = -512;
    goto ldv_24309;
    ldv_24310: ;
    goto ldv_24311;
    ldv_24309:
    finish_wait(& xpc_activate_IRQ_wq, & __wait);
  } else {
  }
  ldv_24314: ;
  if (xpc_exiting == 0) {
    goto ldv_24313;
  } else {
    goto ldv_24315;
  }
  ldv_24315:
  xpc_stop_hb_beater();
  descriptor___2.modname = "xpc";
  descriptor___2.function = "xpc_hb_checker";
  descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_main.c.prepared";
  descriptor___2.format = "heartbeat checker is exiting\n";
  descriptor___2.lineno = 365U;
  descriptor___2.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)xpc_part, "heartbeat checker is exiting\n");
  } else {
  }
  complete(& xpc_hb_checker_exited);
  return (0);
}
}
static int xpc_initiate_discovery(void *ignore )
{ struct _ddebug descriptor ;
  long tmp ;
  {
  xpc_discovery();
  descriptor.modname = "xpc";
  descriptor.function = "xpc_initiate_discovery";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_main.c.prepared";
  descriptor.format = "discovery thread is exiting\n";
  descriptor.lineno = 382U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "discovery thread is exiting\n");
  } else {
  }
  complete(& xpc_discovery_exited);
  return (0);
}
}
static void xpc_channel_mgr(struct xpc_partition *part )
{ int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  goto ldv_24332;
  ldv_24331:
  xpc_process_sent_chctl_flags(part);
  atomic_dec(& part->channel_mgr_requests);
  __ret = 0;
  tmp___5 = atomic_read((atomic_t const *)(& part->channel_mgr_requests));
  if (tmp___5 <= 0 && part->chctl.all_flags == 0ULL) {
    if ((unsigned int )part->act_state != 4U) {
      goto _L;
    } else {
      tmp___6 = atomic_read((atomic_t const *)(& part->nchannels_active));
      if (tmp___6 != 0) {
        goto _L;
      } else {
        tmp___7 = xpc_partition_disengaged(part);
        if (tmp___7 == 0) {
          _L:
          tmp = get_current();
          __wait.flags = 0U;
          __wait.private = (void *)tmp;
          __wait.func = & autoremove_wake_function;
          __wait.task_list.next = & __wait.task_list;
          __wait.task_list.prev = & __wait.task_list;
          ldv_24329:
          prepare_to_wait(& part->channel_mgr_wq, & __wait, 1);
          tmp___0 = atomic_read((atomic_t const *)(& part->channel_mgr_requests));
          if (tmp___0 > 0 || part->chctl.all_flags != 0ULL) {
            goto ldv_24327;
          } else
          if ((unsigned int )part->act_state == 4U) {
            tmp___1 = atomic_read((atomic_t const *)(& part->nchannels_active));
            if (tmp___1 == 0) {
              tmp___2 = xpc_partition_disengaged(part);
              if (tmp___2 != 0) {
                goto ldv_24327;
              } else {
              }
            } else {
            }
          } else {
          }
          tmp___3 = get_current();
          tmp___4 = signal_pending(tmp___3);
          if (tmp___4 == 0) {
            schedule();
            goto ldv_24328;
          } else {
          }
          __ret = -512;
          goto ldv_24327;
          ldv_24328: ;
          goto ldv_24329;
          ldv_24327:
          finish_wait(& part->channel_mgr_wq, & __wait);
        } else {
        }
      }
    }
  } else {
  }
  atomic_set(& part->channel_mgr_requests, 1);
  ldv_24332: ;
  if ((unsigned int )part->act_state != 4U) {
    goto ldv_24331;
  } else {
    tmp___8 = atomic_read((atomic_t const *)(& part->nchannels_active));
    if (tmp___8 > 0) {
      goto ldv_24331;
    } else {
      tmp___9 = xpc_partition_disengaged(part);
      if (tmp___9 == 0) {
        goto ldv_24331;
      } else {
        goto ldv_24333;
      }
    }
  }
  ldv_24333: ;
  return;
}
}
void *xpc_kzalloc_cacheline_aligned(size_t size , gfp_t flags , void **base )
{
  {
  *base = kzalloc(size, flags);
  if ((unsigned long )*base == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long long )*base == (((unsigned long long )*base + 63ULL) & 0xffffffffffffffc0ULL)) {
    return (*base);
  } else {
  }
  kfree((void const *)*base);
  *base = kzalloc(size + 64UL, flags);
  if ((unsigned long )*base == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  return ((void *)(((unsigned long long )*base + 63ULL) & 0xffffffffffffffc0ULL));
}
}
static enum xp_retval xpc_setup_ch_structures(struct xpc_partition *part )
{ enum xp_retval ret ;
  int ch_number ;
  struct xpc_channel *ch ;
  short partid ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  {
  partid = (short )(((long )part - (long )xpc_partitions) / 896L);
  tmp = kzalloc(1536UL, 208U);
  part->channels = (struct xpc_channel *)tmp;
  if ((unsigned long )part->channels == (unsigned long )((struct xpc_channel *)0)) {
    dev_err((struct device const *)xpc_chan, "can\'t get memory for channels\n");
    return (13);
  } else {
  }
  tmp___0 = xpc_kzalloc_cacheline_aligned(64UL, 208U, & part->remote_openclose_args_base);
  part->remote_openclose_args = (struct xpc_openclose_args *)tmp___0;
  if ((unsigned long )part->remote_openclose_args == (unsigned long )((struct xpc_openclose_args *)0)) {
    dev_err((struct device const *)xpc_chan, "can\'t get memory for remote connect args\n");
    ret = 13;
    goto out_1;
  } else {
  }
  part->chctl.all_flags = 0ULL;
  spinlock_check(& part->chctl_lock);
  __raw_spin_lock_init(& part->chctl_lock.ldv_5961.rlock, "&(&part->chctl_lock)->rlock",
                       & __key);
  atomic_set(& part->channel_mgr_requests, 1);
  __init_waitqueue_head(& part->channel_mgr_wq, "&part->channel_mgr_wq", & __key___0);
  part->nchannels = 2U;
  atomic_set(& part->nchannels_active, 0);
  atomic_set(& part->nchannels_engaged, 0);
  ch_number = 0;
  goto ldv_24353;
  ldv_24352:
  ch = part->channels + (unsigned long )ch_number;
  ch->partid = partid;
  ch->number = (u16 )ch_number;
  ch->flags = 65536U;
  atomic_set(& ch->kthreads_assigned, 0);
  atomic_set(& ch->kthreads_idle, 0);
  atomic_set(& ch->kthreads_active, 0);
  atomic_set(& ch->references, 0);
  atomic_set(& ch->n_to_notify, 0);
  spinlock_check(& ch->lock);
  __raw_spin_lock_init(& ch->lock.ldv_5961.rlock, "&(&ch->lock)->rlock", & __key___1);
  init_completion(& ch->wdisconnect_wait);
  atomic_set(& ch->n_on_msg_allocate_wq, 0);
  __init_waitqueue_head(& ch->msg_allocate_wq, "&ch->msg_allocate_wq", & __key___2);
  __init_waitqueue_head(& ch->idle_wq, "&ch->idle_wq", & __key___3);
  ch_number = ch_number + 1;
  ldv_24353: ;
  if ((int )part->nchannels > ch_number) {
    goto ldv_24352;
  } else {
    goto ldv_24354;
  }
  ldv_24354:
  ret = (*(xpc_arch_ops.setup_ch_structures))(part);
  if ((unsigned int )ret != 0U) {
    goto out_2;
  } else {
  }
  part->setup_state = 1U;
  return (0);
  out_2:
  kfree((void const *)part->remote_openclose_args_base);
  part->remote_openclose_args = 0;
  out_1:
  kfree((void const *)part->channels);
  part->channels = 0;
  return (ret);
}
}
static void xpc_teardown_ch_structures(struct xpc_partition *part )
{ int tmp ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  part->setup_state = 2U;
  tmp = atomic_read((atomic_t const *)(& part->references));
  if (tmp == 0) {
    goto ldv_24359;
  } else {
  }
  tmp___0 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___0;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  ldv_24362:
  prepare_to_wait(& part->teardown_wq, & __wait, 2);
  tmp___1 = atomic_read((atomic_t const *)(& part->references));
  if (tmp___1 == 0) {
    goto ldv_24361;
  } else {
  }
  schedule();
  goto ldv_24362;
  ldv_24361:
  finish_wait(& part->teardown_wq, & __wait);
  ldv_24359:
  (*(xpc_arch_ops.teardown_ch_structures))(part);
  kfree((void const *)part->remote_openclose_args_base);
  part->remote_openclose_args = 0;
  kfree((void const *)part->channels);
  part->channels = 0;
  part->setup_state = 3U;
  return;
}
}
static int xpc_activating(void *__partid )
{ short partid ;
  struct xpc_partition *part ;
  unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  enum xp_retval tmp___1 ;
  enum xp_retval tmp___2 ;
  {
  partid = (short )((long )__partid);
  part = xpc_partitions + (unsigned long )partid;
  tmp = spinlock_check(& part->act_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )part->act_state == 4U) {
    part->act_state = 0U;
    spin_unlock_irqrestore(& part->act_lock, irq_flags);
    part->remote_rp_pa = 0UL;
    return (0);
  } else {
  }
  part->act_state = 2U;
  part->reason = 0;
  part->reason_line = 0;
  spin_unlock_irqrestore(& part->act_lock, irq_flags);
  descriptor.modname = "xpc";
  descriptor.function = "xpc_activating";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_main.c.prepared";
  descriptor.format = "activating partition %d\n";
  descriptor.lineno = 617U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "activating partition %d\n",
                      (int )partid);
  } else {
  }
  (*(xpc_arch_ops.allow_hb))((int )partid);
  tmp___2 = xpc_setup_ch_structures(part);
  if ((unsigned int )tmp___2 == 0U) {
    xpc_part_ref(part);
    tmp___1 = (*(xpc_arch_ops.make_first_contact))(part);
    if ((unsigned int )tmp___1 == 0U) {
      xpc_mark_partition_active(part);
      xpc_channel_mgr(part);
    } else {
    }
    xpc_part_deref(part);
    xpc_teardown_ch_structures(part);
  } else {
  }
  (*(xpc_arch_ops.disallow_hb))((int )partid);
  xpc_mark_partition_inactive(part);
  if ((unsigned int )part->reason == 21U) {
    (*(xpc_arch_ops.request_partition_reactivation))(part);
  } else {
  }
  return (0);
}
}
void xpc_activate_partition(struct xpc_partition *part )
{ short partid ;
  unsigned long irq_flags ;
  struct task_struct *kthread ;
  raw_spinlock_t *tmp ;
  struct task_struct *__k ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  long tmp___3 ;
  {
  partid = (short )(((long )part - (long )xpc_partitions) / 896L);
  tmp = spinlock_check(& part->act_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  part->act_state = 1U;
  part->reason = 24;
  part->reason_line = 657;
  spin_unlock_irqrestore(& part->act_lock, irq_flags);
  tmp___0 = kthread_create_on_node(& xpc_activating, (void *)((unsigned long long )partid),
                                   -1, "xpc%02d", (int )partid);
  __k = tmp___0;
  tmp___1 = IS_ERR((void const *)__k);
  if (tmp___1 == 0L) {
    wake_up_process(__k);
  } else {
  }
  kthread = __k;
  tmp___3 = IS_ERR((void const *)kthread);
  if (tmp___3 != 0L) {
    tmp___2 = spinlock_check(& part->act_lock);
    irq_flags = _raw_spin_lock_irqsave(tmp___2);
    part->act_state = 0U;
    part->reason = 25;
    part->reason_line = 666;
    spin_unlock_irqrestore(& part->act_lock, irq_flags);
  } else {
  }
  return;
}
}
void xpc_activate_kthreads(struct xpc_channel *ch , int needed )
{ int idle ;
  int tmp ;
  int assigned ;
  int tmp___0 ;
  int wakeup ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  tmp = atomic_read((atomic_t const *)(& ch->kthreads_idle));
  idle = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& ch->kthreads_assigned));
  assigned = tmp___0;
  if (idle > 0) {
    if (idle < needed) {
      wakeup = idle;
    } else {
      wakeup = needed;
    }
    needed = needed - wakeup;
    descriptor.modname = "xpc";
    descriptor.function = "xpc_activate_kthreads";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_main.c.prepared";
    descriptor.format = "wakeup %d idle kthreads, partid=%d, channel=%d\n";
    descriptor.lineno = 685U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "wakeup %d idle kthreads, partid=%d, channel=%d\n",
                        wakeup, (int )ch->partid, (int )ch->number);
    } else {
    }
    __wake_up(& ch->idle_wq, 3U, wakeup, 0);
  } else {
  }
  if (needed <= 0) {
    return;
  } else {
  }
  if ((u32 )(needed + assigned) > ch->kthreads_assigned_limit) {
    needed = (int )(ch->kthreads_assigned_limit - (u32 )assigned);
    if (needed <= 0) {
      return;
    } else {
    }
  } else {
  }
  descriptor___0.modname = "xpc";
  descriptor___0.function = "xpc_activate_kthreads";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_main.c.prepared";
  descriptor___0.format = "create %d new kthreads, partid=%d, channel=%d\n";
  descriptor___0.lineno = 701U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "create %d new kthreads, partid=%d, channel=%d\n",
                      needed, (int )ch->partid, (int )ch->number);
  } else {
  }
  xpc_create_kthreads(ch, needed, 0);
  return;
}
}
static void xpc_kthread_waitmsgs(struct xpc_partition *part , struct xpc_channel *ch )
{ int (*n_of_deliverable_payloads)(struct xpc_channel * ) ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  n_of_deliverable_payloads = xpc_arch_ops.n_of_deliverable_payloads;
  ldv_24416: ;
  goto ldv_24405;
  ldv_24404:
  xpc_deliver_payload(ch);
  ldv_24405:
  tmp = (*n_of_deliverable_payloads)(ch);
  if (tmp > 0 && (ch->flags & 131072U) == 0U) {
    goto ldv_24404;
  } else {
    goto ldv_24406;
  }
  ldv_24406:
  tmp___0 = atomic_add_return(1, & ch->kthreads_idle);
  if ((u32 )tmp___0 > ch->kthreads_idle_limit) {
    atomic_dec(& ch->kthreads_idle);
    goto ldv_24407;
  } else {
  }
  descriptor.modname = "xpc";
  descriptor.function = "xpc_kthread_waitmsgs";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_main.c.prepared";
  descriptor.format = "idle kthread calling wait_event_interruptible_exclusive()\n";
  descriptor.lineno = 731U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "idle kthread calling wait_event_interruptible_exclusive()\n");
  } else {
  }
  __ret = 0;
  tmp___6 = (*n_of_deliverable_payloads)(ch);
  if (tmp___6 <= 0 && (ch->flags & 131072U) == 0U) {
    tmp___2 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___2;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_24414:
    prepare_to_wait_exclusive(& ch->idle_wq, & __wait, 1);
    tmp___3 = (*n_of_deliverable_payloads)(ch);
    if (tmp___3 > 0 || (ch->flags & 131072U) != 0U) {
      finish_wait(& ch->idle_wq, & __wait);
      goto ldv_24412;
    } else {
    }
    tmp___4 = get_current();
    tmp___5 = signal_pending(tmp___4);
    if (tmp___5 == 0) {
      schedule();
      goto ldv_24413;
    } else {
    }
    __ret = -512;
    abort_exclusive_wait(& ch->idle_wq, & __wait, 1U, 0);
    goto ldv_24412;
    ldv_24413: ;
    goto ldv_24414;
    ldv_24412: ;
  } else {
  }
  atomic_dec(& ch->kthreads_idle);
  if ((ch->flags & 131072U) == 0U) {
    goto ldv_24416;
  } else {
    goto ldv_24407;
  }
  ldv_24407: ;
  return;
}
}
static int xpc_kthread_start(void *args )
{ short partid ;
  u16 ch_number ;
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  int n_needed ;
  unsigned long irq_flags ;
  int (*n_of_deliverable_payloads)(struct xpc_channel * ) ;
  struct _ddebug descriptor ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor___0 ;
  long tmp___7 ;
  {
  partid = (short )((long )args);
  ch_number = (u16 )((unsigned long long )args >> 32);
  part = xpc_partitions + (unsigned long )partid;
  n_of_deliverable_payloads = xpc_arch_ops.n_of_deliverable_payloads;
  descriptor.modname = "xpc";
  descriptor.function = "xpc_kthread_start";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_main.c.prepared";
  descriptor.format = "kthread starting, partid=%d, channel=%d\n";
  descriptor.lineno = 755U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "kthread starting, partid=%d, channel=%d\n",
                      (int )partid, (int )ch_number);
  } else {
  }
  ch = part->channels + (unsigned long )ch_number;
  if ((ch->flags & 131072U) == 0U) {
    tmp___0 = spinlock_check(& ch->lock);
    irq_flags = _raw_spin_lock_irqsave(tmp___0);
    if ((ch->flags & 256U) == 0U) {
      ch->flags = ch->flags | 256U;
      spin_unlock_irqrestore(& ch->lock, irq_flags);
      xpc_connected_callout(ch);
      tmp___1 = spinlock_check(& ch->lock);
      irq_flags = _raw_spin_lock_irqsave(tmp___1);
      ch->flags = ch->flags | 512U;
      spin_unlock_irqrestore(& ch->lock, irq_flags);
      tmp___2 = (*n_of_deliverable_payloads)(ch);
      n_needed = tmp___2 + -1;
      if (n_needed > 0 && (ch->flags & 131072U) == 0U) {
        xpc_activate_kthreads(ch, n_needed);
      } else {
      }
    } else {
      spin_unlock_irqrestore(& ch->lock, irq_flags);
    }
    xpc_kthread_waitmsgs(part, ch);
  } else {
  }
  tmp___3 = spinlock_check(& ch->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___3);
  if ((ch->flags & 512U) != 0U && (ch->flags & 262144U) == 0U) {
    ch->flags = ch->flags | 262144U;
    spin_unlock_irqrestore(& ch->lock, irq_flags);
    xpc_disconnect_callout(ch, 49);
    tmp___4 = spinlock_check(& ch->lock);
    irq_flags = _raw_spin_lock_irqsave(tmp___4);
    ch->flags = ch->flags | 524288U;
  } else {
  }
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  tmp___5 = atomic_sub_return(1, & ch->kthreads_assigned);
  if (tmp___5 == 0) {
    tmp___6 = atomic_sub_return(1, & part->nchannels_engaged);
    if (tmp___6 == 0) {
      (*(xpc_arch_ops.indicate_partition_disengaged))(part);
    } else {
    }
  } else {
  }
  xpc_msgqueue_deref(ch);
  descriptor___0.modname = "xpc";
  descriptor___0.function = "xpc_kthread_start";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_main.c.prepared";
  descriptor___0.format = "kthread exiting, partid=%d, channel=%d\n";
  descriptor___0.lineno = 815U;
  descriptor___0.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "kthread exiting, partid=%d, channel=%d\n",
                      (int )partid, (int )ch_number);
  } else {
  }
  xpc_part_deref(part);
  return (0);
}
}
void xpc_create_kthreads(struct xpc_channel *ch , int needed , int ignore_disconnecting )
{ unsigned long irq_flags ;
  u64 args ;
  struct xpc_partition *part ;
  struct task_struct *kthread ;
  void (*indicate_partition_disengaged)(struct xpc_partition * ) ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct task_struct *__k ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  {
  args = ((unsigned long long )ch->partid & 4294967295ULL) | ((unsigned long long )ch->number << 32);
  part = xpc_partitions + (unsigned long )ch->partid;
  indicate_partition_disengaged = xpc_arch_ops.indicate_partition_disengaged;
  goto ldv_24462;
  ldv_24461: ;
  if (ignore_disconnecting != 0) {
    tmp___2 = atomic_add_unless(& ch->kthreads_assigned, 1, 0);
    if (tmp___2 == 0) {
      tmp = ldv__builtin_expect((ch->flags & 524288U) == 0U, 0L);
      if (tmp != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_main.c.prepared"),
                             "i" (855), "i" (12UL));
        ldv_24454: ;
        goto ldv_24454;
      } else {
      }
      goto ldv_24455;
    } else
    if ((ch->flags & 131072U) != 0U) {
      goto ldv_24455;
    } else {
      tmp___0 = atomic_add_return(1, & ch->kthreads_assigned);
      if (tmp___0 == 1) {
        tmp___1 = atomic_add_return(1, & part->nchannels_engaged);
        if (tmp___1 == 1) {
          (*(xpc_arch_ops.indicate_partition_engaged))(part);
        } else {
        }
      } else {
      }
    }
  } else {
  }
  xpc_part_ref(part);
  xpc_msgqueue_ref(ch);
  tmp___3 = kthread_create_on_node(& xpc_kthread_start, (void *)args, -1, "xpc%02dc%d",
                                   (int )ch->partid, (int )ch->number);
  __k = tmp___3;
  tmp___4 = IS_ERR((void const *)__k);
  if (tmp___4 == 0L) {
    wake_up_process(__k);
  } else {
  }
  kthread = __k;
  tmp___9 = IS_ERR((void const *)kthread);
  if (tmp___9 != 0L) {
    tmp___5 = atomic_sub_return(1, & ch->kthreads_assigned);
    if (tmp___5 == 0) {
      tmp___6 = atomic_sub_return(1, & part->nchannels_engaged);
      if (tmp___6 == 0) {
        (*indicate_partition_disengaged)(part);
      } else {
      }
    } else {
    }
    xpc_msgqueue_deref(ch);
    xpc_part_deref(part);
    tmp___8 = atomic_read((atomic_t const *)(& ch->kthreads_assigned));
    if ((u32 )tmp___8 < ch->kthreads_idle_limit) {
      tmp___7 = spinlock_check(& ch->lock);
      irq_flags = _raw_spin_lock_irqsave(tmp___7);
      xpc_disconnect_channel(900, ch, 14, & irq_flags);
      spin_unlock_irqrestore(& ch->lock, irq_flags);
    } else {
    }
    goto ldv_24455;
  } else {
  }
  ldv_24462:
  tmp___10 = needed;
  needed = needed - 1;
  if (tmp___10 > 0) {
    goto ldv_24461;
  } else {
    goto ldv_24455;
  }
  ldv_24455: ;
  return;
}
}
void xpc_disconnect_wait(int ch_number )
{ unsigned long irq_flags ;
  short partid ;
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  int wakeup_channel_mgr ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  partid = 0;
  goto ldv_24476;
  ldv_24475:
  part = xpc_partitions + (unsigned long )partid;
  tmp = xpc_part_ref(part);
  if (tmp == 0) {
    goto ldv_24471;
  } else {
  }
  ch = part->channels + (unsigned long )ch_number;
  if ((ch->flags & 1048576U) == 0U) {
    xpc_part_deref(part);
    goto ldv_24471;
  } else {
  }
  wait_for_completion(& ch->wdisconnect_wait);
  tmp___0 = spinlock_check(& ch->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___0);
  wakeup_channel_mgr = 0;
  if ((unsigned int )ch->delayed_chctl_flags != 0U) {
    if ((unsigned int )part->act_state != 4U) {
      spin_lock(& part->chctl_lock);
      part->chctl.flags[(int )ch->number] = (u8 )((int )part->chctl.flags[(int )ch->number] | (int )ch->delayed_chctl_flags);
      spin_unlock(& part->chctl_lock);
      wakeup_channel_mgr = 1;
    } else {
    }
    ch->delayed_chctl_flags = 0U;
  } else {
  }
  ch->flags = ch->flags & 4293918719U;
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  if (wakeup_channel_mgr != 0) {
    xpc_wakeup_channel_mgr(part);
  } else {
  }
  xpc_part_deref(part);
  ldv_24471:
  partid = (short )((int )partid + 1);
  ldv_24476: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_24475;
  } else {
    goto ldv_24477;
  }
  ldv_24477: ;
  return;
}
}
static int xpc_setup_partitions(void)
{ short partid ;
  struct xpc_partition *part ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  int tmp___0 ;
  {
  tmp = kzalloc((unsigned long )xp_max_npartitions * 896UL, 208U);
  xpc_partitions = (struct xpc_partition *)tmp;
  if ((unsigned long )xpc_partitions == (unsigned long )((struct xpc_partition *)0)) {
    dev_err((struct device const *)xpc_part, "can\'t get memory for partition structure\n");
    return (-12);
  } else {
  }
  partid = 0;
  goto ldv_24487;
  ldv_24486:
  part = xpc_partitions + (unsigned long )partid;
  part->activate_IRQ_rcvd = 0U;
  spinlock_check(& part->act_lock);
  __raw_spin_lock_init(& part->act_lock.ldv_5961.rlock, "&(&part->act_lock)->rlock",
                       & __key);
  part->act_state = 0U;
  part->reason = 0;
  part->reason_line = 0;
  init_timer_key(& part->disengage_timer, 0U, "(&part->disengage_timer)", & __key___0);
  part->disengage_timer.function = & xpc_timeout_partition_disengage;
  part->disengage_timer.data = (unsigned long )part;
  part->setup_state = 0U;
  __init_waitqueue_head(& part->teardown_wq, "&part->teardown_wq", & __key___1);
  atomic_set(& part->references, 0);
  partid = (short )((int )partid + 1);
  ldv_24487: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_24486;
  } else {
    goto ldv_24488;
  }
  ldv_24488:
  tmp___0 = (*(xpc_arch_ops.setup_partitions))();
  return (tmp___0);
}
}
static void xpc_teardown_partitions(void)
{
  {
  (*(xpc_arch_ops.teardown_partitions))();
  kfree((void const *)xpc_partitions);
  return;
}
}
static void xpc_do_exit(enum xp_retval reason )
{ short partid ;
  int active_part_count ;
  int printed_waiting_msg ;
  struct xpc_partition *part ;
  unsigned long printmsg_time ;
  unsigned long disengage_timeout ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  printed_waiting_msg = 0;
  disengage_timeout = 0UL;
  xpc_exiting = 1;
  __wake_up(& xpc_activate_IRQ_wq, 1U, 1, 0);
  wait_for_completion(& xpc_discovery_exited);
  wait_for_completion(& xpc_hb_checker_exited);
  msleep_interruptible(300U);
  printmsg_time = (unsigned long )jiffies + 2500UL;
  xpc_disengage_timedout = 0;
  ldv_24512:
  active_part_count = 0;
  partid = 0;
  goto ldv_24503;
  ldv_24502:
  part = xpc_partitions + (unsigned long )partid;
  tmp = xpc_partition_disengaged(part);
  if (tmp != 0 && (unsigned int )part->act_state == 0U) {
    goto ldv_24501;
  } else {
  }
  active_part_count = active_part_count + 1;
  xpc_deactivate_partition(1055, part, reason);
  if (part->disengage_timeout > disengage_timeout) {
    disengage_timeout = part->disengage_timeout;
  } else {
  }
  ldv_24501:
  partid = (short )((int )partid + 1);
  ldv_24503: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_24502;
  } else {
    goto ldv_24504;
  }
  ldv_24504:
  tmp___0 = (*(xpc_arch_ops.any_partition_engaged))();
  if (tmp___0 != 0) {
    if ((long )printmsg_time - (long )jiffies < 0L) {
      _dev_info((struct device const *)xpc_part, "waiting for remote partitions to deactivate, timeout in %ld seconds\n",
                (disengage_timeout - (unsigned long )jiffies) / 250UL);
      printmsg_time = (unsigned long )jiffies + 2500UL;
      printed_waiting_msg = 1;
    } else
    if (active_part_count > 0) {
      if (printed_waiting_msg != 0) {
        _dev_info((struct device const *)xpc_part, "waiting for local partition to deactivate\n");
        printed_waiting_msg = 0;
      } else {
        if (xpc_disengage_timedout == 0) {
          _dev_info((struct device const *)xpc_part, "all partitions have deactivated\n");
        } else {
        }
        goto ldv_24511;
      }
    } else {
    }
  } else {
  }
  msleep_interruptible(300U);
  goto ldv_24512;
  ldv_24511:
  xpc_teardown_rsvd_page();
  if ((unsigned int )reason == 19U) {
    unregister_die_notifier(& xpc_die_notifier);
    unregister_reboot_notifier(& xpc_reboot_notifier);
  } else {
  }
  xpc_clear_interface();
  if ((unsigned long )xpc_sysctl != (unsigned long )((struct ctl_table_header *)0)) {
    unregister_sysctl_table(xpc_sysctl);
  } else {
  }
  xpc_teardown_partitions();
  tmp___1 = is_uv_system();
  if (tmp___1 != 0) {
    xpc_exit_uv();
  } else {
  }
  return;
}
}
static int xpc_system_reboot(struct notifier_block *nb , unsigned long event , void *unused )
{ enum xp_retval reason ;
  {
  switch (event) {
  case 1:
  reason = 47;
  goto ldv_24520;
  case 2:
  reason = 46;
  goto ldv_24520;
  case 3:
  reason = 48;
  goto ldv_24520;
  default:
  reason = 45;
  }
  ldv_24520:
  xpc_do_exit(reason);
  return (0);
}
}
static unsigned int xpc_die_disconnecting ;
static void xpc_die_deactivate(void)
{ struct xpc_partition *part ;
  short partid ;
  int any_engaged ;
  long keep_waiting ;
  long wait_to_print ;
  unsigned int __ret ;
  unsigned int __old ;
  unsigned int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  __old = 0U;
  __new = 1U;
  switch (4UL) {
  case 1:
  __ptr = (u8 volatile *)(& xpc_die_disconnecting);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_24538;
  case 2:
  __ptr___0 = (u16 volatile *)(& xpc_die_disconnecting);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_24538;
  case 4:
  __ptr___1 = (u32 volatile *)(& xpc_die_disconnecting);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_24538;
  case 8:
  __ptr___2 = (u64 volatile *)(& xpc_die_disconnecting);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_24538;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_24538: ;
  if (__ret != 0U) {
    return;
  } else {
  }
  xpc_exiting = 1;
  (*(xpc_arch_ops.disallow_all_hbs))();
  partid = 0;
  goto ldv_24548;
  ldv_24547:
  part = xpc_partitions + (unsigned long )partid;
  tmp = (*(xpc_arch_ops.partition_engaged))((int )partid);
  if (tmp != 0 || (unsigned int )part->act_state != 0U) {
    (*(xpc_arch_ops.request_partition_deactivation))(part);
    (*(xpc_arch_ops.indicate_partition_disengaged))(part);
  } else {
  }
  partid = (short )((int )partid + 1);
  ldv_24548: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_24547;
  } else {
    goto ldv_24549;
  }
  ldv_24549:
  keep_waiting = (long )(xpc_disengage_timelimit * 5000);
  wait_to_print = 50000L;
  ldv_24554:
  any_engaged = (*(xpc_arch_ops.any_partition_engaged))();
  if (any_engaged == 0) {
    _dev_info((struct device const *)xpc_part, "all partitions have deactivated\n");
    goto ldv_24550;
  } else {
  }
  tmp___1 = keep_waiting;
  keep_waiting = keep_waiting - 1L;
  if (tmp___1 == 0L) {
    partid = 0;
    goto ldv_24552;
    ldv_24551:
    tmp___0 = (*(xpc_arch_ops.partition_engaged))((int )partid);
    if (tmp___0 != 0) {
      _dev_info((struct device const *)xpc_part, "deactivate from remote partition %d timed out\n",
                (int )partid);
    } else {
    }
    partid = (short )((int )partid + 1);
    ldv_24552: ;
    if ((int )partid < (int )xp_max_npartitions) {
      goto ldv_24551;
    } else {
      goto ldv_24553;
    }
    ldv_24553: ;
    goto ldv_24550;
  } else {
  }
  tmp___2 = wait_to_print;
  wait_to_print = wait_to_print - 1L;
  if (tmp___2 == 0L) {
    _dev_info((struct device const *)xpc_part, "waiting for remote partitions to deactivate, timeout in %ld seconds\n",
              keep_waiting / 5000L);
    wait_to_print = 50000L;
  } else {
  }
  __const_udelay(859000UL);
  goto ldv_24554;
  ldv_24550: ;
  return;
}
}
static int xpc_system_die(struct notifier_block *nb , unsigned long event , void *_die_args )
{ struct die_args *die_args ;
  int tmp ;
  {
  die_args = (struct die_args *)_die_args;
  switch (event) {
  case 8: ;
  if (die_args->trapnr == 8) {
    xpc_die_deactivate();
  } else {
  }
  if (die_args->trapnr == 16 || die_args->trapnr == 19) {
    tmp = user_mode_vm(die_args->regs);
    if (tmp == 0) {
      xpc_die_deactivate();
    } else {
    }
  } else {
  }
  goto ldv_24562;
  case 2: ;
  case 3: ;
  goto ldv_24562;
  case 1: ;
  case 9: ;
  default:
  xpc_die_deactivate();
  }
  ldv_24562: ;
  return (0);
}
}
int xpc_init(void)
{ int ret ;
  struct task_struct *kthread ;
  int tmp ;
  struct task_struct *__k ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct task_struct *__k___0 ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  dev_set_name(xpc_part, "part");
  dev_set_name(xpc_chan, "chan");
  tmp = is_uv_system();
  if (tmp != 0) {
    ret = xpc_init_uv();
  } else {
    ret = -19;
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = xpc_setup_partitions();
  if (ret != 0) {
    dev_err((struct device const *)xpc_part, "can\'t get memory for partition structure\n");
    goto out_1;
  } else {
  }
  xpc_sysctl = register_sysctl_table((struct ctl_table *)(& xpc_sys_dir));
  ret = xpc_setup_rsvd_page();
  if (ret != 0) {
    dev_err((struct device const *)xpc_part, "can\'t setup our reserved page\n");
    goto out_2;
  } else {
  }
  ret = register_reboot_notifier(& xpc_reboot_notifier);
  if (ret != 0) {
    dev_warn((struct device const *)xpc_part, "can\'t register reboot notifier\n");
  } else {
  }
  ret = register_die_notifier(& xpc_die_notifier);
  if (ret != 0) {
    dev_warn((struct device const *)xpc_part, "can\'t register die notifier\n");
  } else {
  }
  tmp___0 = kthread_create_on_node(& xpc_hb_checker, 0, -1, "xpc_hb");
  __k = tmp___0;
  tmp___1 = IS_ERR((void const *)__k);
  if (tmp___1 == 0L) {
    wake_up_process(__k);
  } else {
  }
  kthread = __k;
  tmp___2 = IS_ERR((void const *)kthread);
  if (tmp___2 != 0L) {
    dev_err((struct device const *)xpc_part, "failed while forking hb check thread\n");
    ret = -16;
    goto out_3;
  } else {
  }
  tmp___3 = kthread_create_on_node(& xpc_initiate_discovery, 0, -1, "xpc_discovery");
  __k___0 = tmp___3;
  tmp___4 = IS_ERR((void const *)__k___0);
  if (tmp___4 == 0L) {
    wake_up_process(__k___0);
  } else {
  }
  kthread = __k___0;
  tmp___5 = IS_ERR((void const *)kthread);
  if (tmp___5 != 0L) {
    dev_err((struct device const *)xpc_part, "failed while forking discovery thread\n");
    complete(& xpc_discovery_exited);
    xpc_do_exit(19);
    return (-16);
  } else {
  }
  xpc_set_interface(& xpc_initiate_connect, & xpc_initiate_disconnect, & xpc_initiate_send,
                    & xpc_initiate_send_notify, & xpc_initiate_received, & xpc_initiate_partid_to_nasids);
  return (0);
  out_3:
  xpc_teardown_rsvd_page();
  unregister_die_notifier(& xpc_die_notifier);
  unregister_reboot_notifier(& xpc_reboot_notifier);
  out_2: ;
  if ((unsigned long )xpc_sysctl != (unsigned long )((struct ctl_table_header *)0)) {
    unregister_sysctl_table(xpc_sysctl);
  } else {
  }
  xpc_teardown_partitions();
  out_1:
  tmp___6 = is_uv_system();
  if (tmp___6 != 0) {
    xpc_exit_uv();
  } else {
  }
  return (ret);
}
}
void xpc_exit(void)
{
  {
  xpc_do_exit(19);
  return;
}
}
struct notifier_block *ldvarg24 ;
struct notifier_block *ldvarg27 ;
unsigned long ldvarg26 ;
int ldv_retval_0 ;
void *ldvarg25 ;
void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
unsigned long ldvarg29 ;
void *ldvarg28 ;
void ldv_main_exported_1(void) ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ldv_initialize();
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_24683:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_24667;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      xpc_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_24671;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = xpc_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_1 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_24671;
    default: ;
    goto ldv_24671;
    }
    ldv_24671: ;
  } else {
  }
  goto ldv_24667;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      xpc_system_reboot(ldvarg24, ldvarg26, ldvarg25);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_24676;
    default: ;
    goto ldv_24676;
    }
    ldv_24676: ;
  } else {
  }
  goto ldv_24667;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      xpc_system_die(ldvarg27, ldvarg29, ldvarg28);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_24680;
    default: ;
    goto ldv_24680;
    }
    ldv_24680: ;
  } else {
  }
  goto ldv_24667;
  default: ;
  goto ldv_24667;
  }
  ldv_24667: ;
  goto ldv_24683;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_mutex_of_xpc_registration(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_xpc_registration(struct mutex *lock ) ;
extern long interruptible_sleep_on_timeout(wait_queue_head_t * , long ) ;
extern struct xpc_registration xpc_registrations[] ;
enum xp_retval xpc_allocate_msg_wait(struct xpc_channel *ch ) ;
void xpc_partition_going_down(struct xpc_partition *part , enum xp_retval reason ) ;
static void xpc_process_connect(struct xpc_channel *ch , unsigned long *irq_flags )
{ enum xp_retval ret ;
  raw_spinlock_t *tmp ;
  {
  if ((ch->flags & 64U) == 0U || (ch->flags & 32U) == 0U) {
    return;
  } else {
  }
  if ((ch->flags & 128U) == 0U) {
    spin_unlock_irqrestore(& ch->lock, *irq_flags);
    ret = (*(xpc_arch_ops.setup_msg_structures))(ch);
    tmp = spinlock_check(& ch->lock);
    *irq_flags = _raw_spin_lock_irqsave(tmp);
    if ((unsigned int )ret != 0U) {
      xpc_disconnect_channel(100, ch, ret, irq_flags);
    } else {
      ch->flags = ch->flags | 128U;
    }
    if ((ch->flags & 131072U) != 0U) {
      return;
    } else {
    }
  } else {
  }
  if ((ch->flags & 16U) == 0U) {
    ch->flags = ch->flags | 16U;
    (*(xpc_arch_ops.send_chctl_openreply))(ch, irq_flags);
  } else {
  }
  if ((ch->flags & 8U) == 0U) {
    return;
  } else {
  }
  if ((ch->flags & 4U) == 0U) {
    ch->flags = ch->flags | 1028U;
    (*(xpc_arch_ops.send_chctl_opencomplete))(ch, irq_flags);
  } else {
  }
  if ((ch->flags & 2U) == 0U) {
    return;
  } else {
  }
  _dev_info((struct device const *)xpc_chan, "channel %d to partition %d connected\n",
            (int )ch->number, (int )ch->partid);
  ch->flags = 1152U;
  return;
}
}
static void xpc_process_disconnect(struct xpc_channel *ch , unsigned long *irq_flags )
{ struct xpc_partition *part ;
  u32 channel_was_connected ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  {
  part = xpc_partitions + (unsigned long )ch->partid;
  channel_was_connected = ch->flags & 1U;
  if ((ch->flags & 131072U) == 0U) {
    return;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& ch->kthreads_assigned));
  if (tmp > 0) {
    return;
  } else {
    tmp___0 = atomic_read((atomic_t const *)(& ch->references));
    if (tmp___0 > 0) {
      return;
    } else {
    }
  }
  if ((unsigned int )part->act_state == 4U) {
    tmp___1 = (*(xpc_arch_ops.partition_engaged))((int )ch->partid);
    if (tmp___1 != 0) {
      return;
    } else {
      if ((ch->flags & 16384U) == 0U) {
        return;
      } else {
      }
      if ((ch->flags & 8192U) == 0U) {
        ch->flags = ch->flags | 8192U;
        (*(xpc_arch_ops.send_chctl_closereply))(ch, irq_flags);
      } else {
      }
      if ((ch->flags & 4096U) == 0U) {
        return;
      } else {
      }
    }
  } else {
  }
  tmp___2 = atomic_read((atomic_t const *)(& ch->n_to_notify));
  if (tmp___2 > 0) {
    (*(xpc_arch_ops.notify_senders_of_disconnect))(ch);
  } else {
  }
  if ((ch->flags & 524288U) != 0U) {
    spin_unlock_irqrestore(& ch->lock, *irq_flags);
    xpc_disconnect_callout(ch, 51);
    tmp___3 = spinlock_check(& ch->lock);
    *irq_flags = _raw_spin_lock_irqsave(tmp___3);
  } else {
  }
  (*(xpc_arch_ops.teardown_msg_structures))(ch);
  ch->func = 0;
  ch->key = 0;
  ch->entry_size = 0U;
  ch->local_nentries = 0U;
  ch->remote_nentries = 0U;
  ch->kthreads_assigned_limit = 0U;
  ch->kthreads_idle_limit = 0U;
  ch->flags = (ch->flags & 1048576U) | 65536U;
  atomic_dec(& part->nchannels_active);
  if (channel_was_connected != 0U) {
    _dev_info((struct device const *)xpc_chan, "channel %d to partition %d disconnected, reason=%d\n",
              (int )ch->number, (int )ch->partid, (unsigned int )ch->reason);
  } else {
  }
  if ((ch->flags & 1048576U) != 0U) {
    complete(& ch->wdisconnect_wait);
  } else
  if ((unsigned int )ch->delayed_chctl_flags != 0U) {
    if ((unsigned int )part->act_state != 4U) {
      spin_lock(& part->chctl_lock);
      part->chctl.flags[(int )ch->number] = (u8 )((int )part->chctl.flags[(int )ch->number] | (int )ch->delayed_chctl_flags);
      spin_unlock(& part->chctl_lock);
    } else {
    }
    ch->delayed_chctl_flags = 0U;
  } else {
  }
  return;
}
}
static void xpc_process_openclose_chctl_flags(struct xpc_partition *part , int ch_number ,
                                              u8 chctl_flags )
{ unsigned long irq_flags ;
  struct xpc_openclose_args *args ;
  struct xpc_channel *ch ;
  enum xp_retval reason ;
  enum xp_retval ret ;
  int create_kthread ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  {
  args = part->remote_openclose_args + (unsigned long )ch_number;
  ch = part->channels + (unsigned long )ch_number;
  create_kthread = 0;
  tmp = spinlock_check(& ch->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  again: ;
  if ((ch->flags & 65536U) != 0U && (ch->flags & 1048576U) != 0U) {
    ch->delayed_chctl_flags = (u8 )((int )ch->delayed_chctl_flags | (int )chctl_flags);
    goto out;
  } else {
  }
  if ((int )chctl_flags & 1) {
    descriptor.modname = "xpc";
    descriptor.function = "xpc_process_openclose_chctl_flags";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
    descriptor.format = "XPC_CHCTL_CLOSEREQUEST (reason=%d) received from partid=%d, channel=%d\n";
    descriptor.lineno = 266U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "XPC_CHCTL_CLOSEREQUEST (reason=%d) received from partid=%d, channel=%d\n",
                        (int )args->reason, (int )ch->partid, (int )ch->number);
    } else {
    }
    if ((ch->flags & 16384U) != 0U) {
      chctl_flags = (unsigned int )chctl_flags & 253U;
      ch->flags = ch->flags | 4096U;
      xpc_process_disconnect(ch, & irq_flags);
      goto again;
    } else {
    }
    if ((ch->flags & 65536U) != 0U) {
      if (((int )chctl_flags & 4) == 0) {
        if (((int )part->chctl.flags[ch_number] & 4) != 0) {
          spin_lock(& part->chctl_lock);
          part->chctl.flags[ch_number] = (u8 )((unsigned int )part->chctl.flags[ch_number] | 1U);
          spin_unlock(& part->chctl_lock);
        } else {
        }
        goto out;
      } else {
      }
      ch->reason = 0;
      ch->reason_line = 0;
      ch->flags = ch->flags & 4294901759U;
      atomic_inc(& part->nchannels_active);
      ch->flags = ch->flags | 2080U;
    } else {
    }
    chctl_flags = (unsigned int )chctl_flags & 227U;
    ch->flags = ch->flags | 16384U;
    if ((ch->flags & 131072U) == 0U) {
      reason = (enum xp_retval )args->reason;
      if ((unsigned int )reason == 0U || (unsigned int )reason > 63U) {
        reason = 63;
      } else
      if ((unsigned int )reason == 22U) {
        reason = 23;
      } else {
      }
      xpc_disconnect_channel(328, ch, reason, & irq_flags);
      goto out;
    } else {
    }
    xpc_process_disconnect(ch, & irq_flags);
  } else {
  }
  if (((int )chctl_flags & 2) != 0) {
    descriptor___0.modname = "xpc";
    descriptor___0.function = "xpc_process_openclose_chctl_flags";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
    descriptor___0.format = "XPC_CHCTL_CLOSEREPLY received from partid=%d, channel=%d\n";
    descriptor___0.lineno = 340U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "XPC_CHCTL_CLOSEREPLY received from partid=%d, channel=%d\n",
                        (int )ch->partid, (int )ch->number);
    } else {
    }
    if ((ch->flags & 65536U) != 0U) {
      goto out;
    } else {
    }
    if ((ch->flags & 16384U) == 0U) {
      if ((int )part->chctl.flags[ch_number] & 1) {
        spin_lock(& part->chctl_lock);
        part->chctl.flags[ch_number] = (u8 )((unsigned int )part->chctl.flags[ch_number] | 2U);
        spin_unlock(& part->chctl_lock);
      } else {
      }
      goto out;
    } else {
    }
    ch->flags = ch->flags | 4096U;
    if ((ch->flags & 8192U) != 0U) {
      xpc_process_disconnect(ch, & irq_flags);
    } else {
    }
  } else {
  }
  if (((int )chctl_flags & 4) != 0) {
    descriptor___1.modname = "xpc";
    descriptor___1.function = "xpc_process_openclose_chctl_flags";
    descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
    descriptor___1.format = "XPC_CHCTL_OPENREQUEST (entry_size=%d, local_nentries=%d) received from partid=%d, channel=%d\n";
    descriptor___1.lineno = 375U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)xpc_chan, "XPC_CHCTL_OPENREQUEST (entry_size=%d, local_nentries=%d) received from partid=%d, channel=%d\n",
                        (int )args->entry_size, (int )args->local_nentries, (int )ch->partid,
                        (int )ch->number);
    } else {
    }
    if ((unsigned int )part->act_state == 4U || (ch->flags & 32U) != 0U) {
      goto out;
    } else {
    }
    if ((ch->flags & 1179648U) != 0U) {
      ch->delayed_chctl_flags = (u8 )((unsigned int )ch->delayed_chctl_flags | 4U);
      goto out;
    } else {
    }
    if ((unsigned int )args->entry_size == 0U || (unsigned int )args->local_nentries == 0U) {
      goto out;
    } else {
    }
    ch->flags = ch->flags | 2080U;
    ch->remote_nentries = args->local_nentries;
    if ((ch->flags & 64U) != 0U) {
      if ((int )args->entry_size != (int )ch->entry_size) {
        xpc_disconnect_channel(407, ch, 11, & irq_flags);
        goto out;
      } else {
        ch->entry_size = args->entry_size;
        ch->reason = 0;
        ch->reason_line = 0;
        ch->flags = ch->flags & 4294901759U;
        atomic_inc(& part->nchannels_active);
      }
    } else {
    }
    xpc_process_connect(ch, & irq_flags);
  } else {
  }
  if (((int )chctl_flags & 8) != 0) {
    descriptor___2.modname = "xpc";
    descriptor___2.function = "xpc_process_openclose_chctl_flags";
    descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
    descriptor___2.format = "XPC_CHCTL_OPENREPLY (local_msgqueue_pa=0x%lx, local_nentries=%d, remote_nentries=%d) received from partid=%d, channel=%d\n";
    descriptor___2.lineno = 428U;
    descriptor___2.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)xpc_chan, "XPC_CHCTL_OPENREPLY (local_msgqueue_pa=0x%lx, local_nentries=%d, remote_nentries=%d) received from partid=%d, channel=%d\n",
                        args->local_msgqueue_pa, (int )args->local_nentries, (int )args->remote_nentries,
                        (int )ch->partid, (int )ch->number);
    } else {
    }
    if ((ch->flags & 196608U) != 0U) {
      goto out;
    } else {
    }
    if ((ch->flags & 64U) == 0U) {
      xpc_disconnect_channel(435, ch, 50, & irq_flags);
      goto out;
    } else {
    }
    ret = (*(xpc_arch_ops.save_remote_msgqueue_pa))(ch, args->local_msgqueue_pa);
    if ((unsigned int )ret != 0U) {
      xpc_disconnect_channel(456, ch, ret, & irq_flags);
      goto out;
    } else {
    }
    ch->flags = ch->flags | 8U;
    if ((int )args->local_nentries < (int )ch->remote_nentries) {
      descriptor___3.modname = "xpc";
      descriptor___3.function = "xpc_process_openclose_chctl_flags";
      descriptor___3.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
      descriptor___3.format = "XPC_CHCTL_OPENREPLY: new remote_nentries=%d, old remote_nentries=%d, partid=%d, channel=%d\n";
      descriptor___3.lineno = 466U;
      descriptor___3.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_dev_dbg(& descriptor___3, (struct device const *)xpc_chan, "XPC_CHCTL_OPENREPLY: new remote_nentries=%d, old remote_nentries=%d, partid=%d, channel=%d\n",
                          (int )args->local_nentries, (int )ch->remote_nentries, (int )ch->partid,
                          (int )ch->number);
      } else {
      }
      ch->remote_nentries = args->local_nentries;
    } else {
    }
    if ((int )args->remote_nentries < (int )ch->local_nentries) {
      descriptor___4.modname = "xpc";
      descriptor___4.function = "xpc_process_openclose_chctl_flags";
      descriptor___4.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
      descriptor___4.format = "XPC_CHCTL_OPENREPLY: new local_nentries=%d, old local_nentries=%d, partid=%d, channel=%d\n";
      descriptor___4.lineno = 475U;
      descriptor___4.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_dev_dbg(& descriptor___4, (struct device const *)xpc_chan, "XPC_CHCTL_OPENREPLY: new local_nentries=%d, old local_nentries=%d, partid=%d, channel=%d\n",
                          (int )args->remote_nentries, (int )ch->local_nentries, (int )ch->partid,
                          (int )ch->number);
      } else {
      }
      ch->local_nentries = args->remote_nentries;
    } else {
    }
    xpc_process_connect(ch, & irq_flags);
  } else {
  }
  if (((int )chctl_flags & 16) != 0) {
    descriptor___5.modname = "xpc";
    descriptor___5.function = "xpc_process_openclose_chctl_flags";
    descriptor___5.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
    descriptor___5.format = "XPC_CHCTL_OPENCOMPLETE received from partid=%d, channel=%d\n";
    descriptor___5.lineno = 486U;
    descriptor___5.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)xpc_chan, "XPC_CHCTL_OPENCOMPLETE received from partid=%d, channel=%d\n",
                        (int )ch->partid, (int )ch->number);
    } else {
    }
    if ((ch->flags & 196608U) != 0U) {
      goto out;
    } else {
    }
    if ((ch->flags & 64U) == 0U || (ch->flags & 16U) == 0U) {
      xpc_disconnect_channel(494, ch, 50, & irq_flags);
      goto out;
    } else {
    }
    ch->flags = ch->flags | 2U;
    xpc_process_connect(ch, & irq_flags);
    create_kthread = 1;
  } else {
  }
  out:
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  if (create_kthread != 0) {
    xpc_create_kthreads(ch, 1, 0);
  } else {
  }
  return;
}
}
static enum xp_retval xpc_connect_channel(struct xpc_channel *ch )
{ unsigned long irq_flags ;
  struct xpc_registration *registration ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  registration = (struct xpc_registration *)(& xpc_registrations) + (unsigned long )ch->number;
  tmp = ldv_mutex_trylock_22(& registration->mutex);
  if (tmp == 0) {
    return (8);
  } else {
  }
  if ((unsigned long )xpc_registrations[(int )ch->number].func == (unsigned long )((void (*)(enum xp_retval ,
                                                                                             short ,
                                                                                             int ,
                                                                                             void * ,
                                                                                             void * ))0)) {
    ldv_mutex_unlock_23(& registration->mutex);
    return (15);
  } else {
  }
  tmp___0 = spinlock_check(& ch->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___0);
  if ((ch->flags & 131072U) != 0U) {
    spin_unlock_irqrestore(& ch->lock, irq_flags);
    ldv_mutex_unlock_24(& registration->mutex);
    return (ch->reason);
  } else {
  }
  ch->kthreads_assigned_limit = registration->assigned_limit;
  ch->kthreads_idle_limit = registration->idle_limit;
  ch->func = registration->func;
  ch->key = registration->key;
  ch->local_nentries = registration->nentries;
  if ((ch->flags & 32U) != 0U) {
    if ((int )registration->entry_size != (int )ch->entry_size) {
      ldv_mutex_unlock_25(& registration->mutex);
      xpc_disconnect_channel(572, ch, 11, & irq_flags);
      spin_unlock_irqrestore(& ch->lock, irq_flags);
      return (11);
    } else {
      ch->entry_size = registration->entry_size;
      ch->reason = 0;
      ch->reason_line = 0;
      ch->flags = ch->flags & 4294901759U;
      atomic_inc(& (xpc_partitions + (unsigned long )ch->partid)->nchannels_active);
    }
  } else {
  }
  ldv_mutex_unlock_26(& registration->mutex);
  ch->flags = ch->flags | 2112U;
  (*(xpc_arch_ops.send_chctl_openrequest))(ch, & irq_flags);
  xpc_process_connect(ch, & irq_flags);
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  return (0);
}
}
void xpc_process_sent_chctl_flags(struct xpc_partition *part )
{ unsigned long irq_flags ;
  union xpc_channel_ctl_flags chctl ;
  struct xpc_channel *ch ;
  int ch_number ;
  u32 ch_flags ;
  raw_spinlock_t *tmp ;
  {
  chctl.all_flags = (*(xpc_arch_ops.get_chctl_all_flags))(part);
  ch_number = 0;
  goto ldv_18414;
  ldv_18413:
  ch = part->channels + (unsigned long )ch_number;
  if (((int )chctl.flags[ch_number] & 31) != 0) {
    xpc_process_openclose_chctl_flags(part, ch_number, (int )chctl.flags[ch_number]);
  } else {
  }
  ch_flags = ch->flags;
  if ((ch_flags & 131072U) != 0U) {
    tmp = spinlock_check(& ch->lock);
    irq_flags = _raw_spin_lock_irqsave(tmp);
    xpc_process_disconnect(ch, & irq_flags);
    spin_unlock_irqrestore(& ch->lock, irq_flags);
    goto ldv_18412;
  } else {
  }
  if ((unsigned int )part->act_state == 4U) {
    goto ldv_18412;
  } else {
  }
  if ((ch_flags & 1024U) == 0U) {
    if ((ch_flags & 64U) == 0U) {
      xpc_connect_channel(ch);
    } else {
    }
    goto ldv_18412;
  } else {
  }
  if (((int )chctl.flags[ch_number] & 32) != 0) {
    (*(xpc_arch_ops.process_msg_chctl_flags))(part, ch_number);
  } else {
  }
  ldv_18412:
  ch_number = ch_number + 1;
  ldv_18414: ;
  if ((int )part->nchannels > ch_number) {
    goto ldv_18413;
  } else {
    goto ldv_18415;
  }
  ldv_18415: ;
  return;
}
}
void xpc_partition_going_down(struct xpc_partition *part , enum xp_retval reason )
{ unsigned long irq_flags ;
  int ch_number ;
  struct xpc_channel *ch ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  descriptor.modname = "xpc";
  descriptor.function = "xpc_partition_going_down";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
  descriptor.format = "deactivating partition %d, reason=%d\n";
  descriptor.lineno = 678U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "deactivating partition %d, reason=%d\n",
                      (int )((short )(((long )part - (long )xpc_partitions) / 896L)),
                      (unsigned int )reason);
  } else {
  }
  tmp___0 = xpc_part_ref(part);
  if (tmp___0 == 0) {
    return;
  } else {
  }
  ch_number = 0;
  goto ldv_18429;
  ldv_18428:
  ch = part->channels + (unsigned long )ch_number;
  xpc_msgqueue_ref(ch);
  tmp___1 = spinlock_check(& ch->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___1);
  xpc_disconnect_channel(693, ch, reason, & irq_flags);
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  xpc_msgqueue_deref(ch);
  ch_number = ch_number + 1;
  ldv_18429: ;
  if ((int )part->nchannels > ch_number) {
    goto ldv_18428;
  } else {
    goto ldv_18430;
  }
  ldv_18430:
  xpc_wakeup_channel_mgr(part);
  xpc_part_deref(part);
  return;
}
}
void xpc_initiate_connect(int ch_number )
{ short partid ;
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  int tmp ;
  {
  partid = 0;
  goto ldv_18438;
  ldv_18437:
  part = xpc_partitions + (unsigned long )partid;
  tmp = xpc_part_ref(part);
  if (tmp != 0) {
    ch = part->channels + (unsigned long )ch_number;
    xpc_wakeup_channel_mgr(part);
    xpc_part_deref(part);
  } else {
  }
  partid = (short )((int )partid + 1);
  ldv_18438: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_18437;
  } else {
    goto ldv_18439;
  }
  ldv_18439: ;
  return;
}
}
void xpc_connected_callout(struct xpc_channel *ch )
{ struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  if ((unsigned long )ch->func != (unsigned long )((void (*)(enum xp_retval , short ,
                                                             int , void * , void * ))0)) {
    descriptor.modname = "xpc";
    descriptor.function = "xpc_connected_callout";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
    descriptor.format = "ch->func() called, reason=xpConnected, partid=%d, channel=%d\n";
    descriptor.lineno = 740U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "ch->func() called, reason=xpConnected, partid=%d, channel=%d\n",
                        (int )ch->partid, (int )ch->number);
    } else {
    }
    (*(ch->func))(2, (int )ch->partid, (int )ch->number, (void *)((unsigned long long )ch->local_nentries),
                  ch->key);
    descriptor___0.modname = "xpc";
    descriptor___0.function = "xpc_connected_callout";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
    descriptor___0.format = "ch->func() returned, reason=xpConnected, partid=%d, channel=%d\n";
    descriptor___0.lineno = 746U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "ch->func() returned, reason=xpConnected, partid=%d, channel=%d\n",
                        (int )ch->partid, (int )ch->number);
    } else {
    }
  } else {
  }
  return;
}
}
void xpc_initiate_disconnect(int ch_number )
{ unsigned long irq_flags ;
  short partid ;
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  partid = 0;
  goto ldv_18457;
  ldv_18456:
  part = xpc_partitions + (unsigned long )partid;
  tmp___0 = xpc_part_ref(part);
  if (tmp___0 != 0) {
    ch = part->channels + (unsigned long )ch_number;
    xpc_msgqueue_ref(ch);
    tmp = spinlock_check(& ch->lock);
    irq_flags = _raw_spin_lock_irqsave(tmp);
    if ((ch->flags & 65536U) == 0U) {
      ch->flags = ch->flags | 1048576U;
      xpc_disconnect_channel(787, ch, 22, & irq_flags);
    } else {
    }
    spin_unlock_irqrestore(& ch->lock, irq_flags);
    xpc_msgqueue_deref(ch);
    xpc_part_deref(part);
  } else {
  }
  partid = (short )((int )partid + 1);
  ldv_18457: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_18456;
  } else {
    goto ldv_18458;
  }
  ldv_18458:
  xpc_disconnect_wait(ch_number);
  return;
}
}
void xpc_disconnect_channel(int const line , struct xpc_channel *ch , enum xp_retval reason ,
                            unsigned long *irq_flags )
{ u32 channel_was_connected ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  channel_was_connected = ch->flags & 1024U;
  if ((ch->flags & 196608U) != 0U) {
    return;
  } else {
  }
  descriptor.modname = "xpc";
  descriptor.function = "xpc_disconnect_channel";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
  descriptor.format = "reason=%d, line=%d, partid=%d, channel=%d\n";
  descriptor.lineno = 823U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "reason=%d, line=%d, partid=%d, channel=%d\n",
                      (unsigned int )reason, line, (int )ch->partid, (int )ch->number);
  } else {
  }
  ch->reason = reason;
  ch->reason_line = line;
  ch->flags = ch->flags | 163840U;
  ch->flags = ch->flags & 4294964103U;
  (*(xpc_arch_ops.send_chctl_closerequest))(ch, irq_flags);
  if (channel_was_connected != 0U) {
    ch->flags = ch->flags | 1U;
  } else {
  }
  spin_unlock_irqrestore(& ch->lock, *irq_flags);
  tmp___0 = atomic_read((atomic_t const *)(& ch->kthreads_idle));
  if (tmp___0 > 0) {
    __wake_up(& ch->idle_wq, 3U, 0, 0);
  } else
  if ((ch->flags & 512U) != 0U && (ch->flags & 262144U) == 0U) {
    xpc_create_kthreads(ch, 1, 1);
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& ch->n_on_msg_allocate_wq));
  if (tmp___1 > 0) {
    __wake_up(& ch->msg_allocate_wq, 3U, 1, 0);
  } else {
  }
  tmp___2 = spinlock_check(& ch->lock);
  *irq_flags = _raw_spin_lock_irqsave(tmp___2);
  return;
}
}
void xpc_disconnect_callout(struct xpc_channel *ch , enum xp_retval reason )
{ struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  if ((unsigned long )ch->func != (unsigned long )((void (*)(enum xp_retval , short ,
                                                             int , void * , void * ))0)) {
    descriptor.modname = "xpc";
    descriptor.function = "xpc_disconnect_callout";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
    descriptor.format = "ch->func() called, reason=%d, partid=%d, channel=%d\n";
    descriptor.lineno = 868U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "ch->func() called, reason=%d, partid=%d, channel=%d\n",
                        (unsigned int )reason, (int )ch->partid, (int )ch->number);
    } else {
    }
    (*(ch->func))(reason, (int )ch->partid, (int )ch->number, 0, ch->key);
    descriptor___0.modname = "xpc";
    descriptor___0.function = "xpc_disconnect_callout";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
    descriptor___0.format = "ch->func() returned, reason=%d, partid=%d, channel=%d\n";
    descriptor___0.lineno = 873U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "ch->func() returned, reason=%d, partid=%d, channel=%d\n",
                        (unsigned int )reason, (int )ch->partid, (int )ch->number);
    } else {
    }
  } else {
  }
  return;
}
}
enum xp_retval xpc_allocate_msg_wait(struct xpc_channel *ch )
{ enum xp_retval ret ;
  long tmp ;
  {
  if ((ch->flags & 131072U) != 0U) {
    return (ch->reason);
  } else {
  }
  atomic_inc(& ch->n_on_msg_allocate_wq);
  tmp = interruptible_sleep_on_timeout(& ch->msg_allocate_wq, 1L);
  ret = (enum xp_retval )tmp;
  atomic_dec(& ch->n_on_msg_allocate_wq);
  if ((ch->flags & 131072U) != 0U) {
    ret = ch->reason;
  } else
  if ((unsigned int )ret == 0U) {
    ret = 9;
  } else {
    ret = 10;
  }
  return (ret);
}
}
enum xp_retval xpc_initiate_send(short partid , int ch_number , u32 flags , void *payload ,
                                 u16 payload_size )
{ struct xpc_partition *part ;
  enum xp_retval ret ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  part = xpc_partitions + (unsigned long )partid;
  ret = 63;
  descriptor.modname = "xpc";
  descriptor.function = "xpc_initiate_send";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
  descriptor.format = "payload=0x%p, partid=%d, channel=%d\n";
  descriptor.lineno = 933U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "payload=0x%p, partid=%d, channel=%d\n",
                      payload, (int )partid, ch_number);
  } else {
  }
  tmp___0 = xpc_part_ref(part);
  if (tmp___0 != 0) {
    ret = (*(xpc_arch_ops.send_payload))(part->channels + (unsigned long )ch_number,
                                         flags, payload, (int )payload_size, 0, 0,
                                         0);
    xpc_part_deref(part);
  } else {
  }
  return (ret);
}
}
enum xp_retval xpc_initiate_send_notify(short partid , int ch_number , u32 flags ,
                                        void *payload , u16 payload_size , void (*func)(enum xp_retval ,
                                                                                        short ,
                                                                                        int ,
                                                                                        void * ) ,
                                        void *key )
{ struct xpc_partition *part ;
  enum xp_retval ret ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  part = xpc_partitions + (unsigned long )partid;
  ret = 63;
  descriptor.modname = "xpc";
  descriptor.function = "xpc_initiate_send_notify";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
  descriptor.format = "payload=0x%p, partid=%d, channel=%d\n";
  descriptor.lineno = 984U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "payload=0x%p, partid=%d, channel=%d\n",
                      payload, (int )partid, ch_number);
  } else {
  }
  tmp___0 = xpc_part_ref(part);
  if (tmp___0 != 0) {
    ret = (*(xpc_arch_ops.send_payload))(part->channels + (unsigned long )ch_number,
                                         flags, payload, (int )payload_size, 1, func,
                                         key);
    xpc_part_deref(part);
  } else {
  }
  return (ret);
}
}
void xpc_deliver_payload(struct xpc_channel *ch )
{ void *payload ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  payload = (*(xpc_arch_ops.get_deliverable_payload))(ch);
  if ((unsigned long )payload != (unsigned long )((void *)0)) {
    xpc_msgqueue_ref(ch);
    atomic_inc(& ch->kthreads_active);
    if ((unsigned long )ch->func != (unsigned long )((void (*)(enum xp_retval , short ,
                                                               int , void * , void * ))0)) {
      descriptor.modname = "xpc";
      descriptor.function = "xpc_deliver_payload";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
      descriptor.format = "ch->func() called, payload=0x%p partid=%d channel=%d\n";
      descriptor.lineno = 1022U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "ch->func() called, payload=0x%p partid=%d channel=%d\n",
                          payload, (int )ch->partid, (int )ch->number);
      } else {
      }
      (*(ch->func))(4, (int )ch->partid, (int )ch->number, payload, ch->key);
      descriptor___0.modname = "xpc";
      descriptor___0.function = "xpc_deliver_payload";
      descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_channel.c.prepared";
      descriptor___0.format = "ch->func() returned, payload=0x%p partid=%d channel=%d\n";
      descriptor___0.lineno = 1030U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "ch->func() returned, payload=0x%p partid=%d channel=%d\n",
                          payload, (int )ch->partid, (int )ch->number);
      } else {
      }
    } else {
    }
    atomic_dec(& ch->kthreads_active);
  } else {
  }
  return;
}
}
void xpc_initiate_received(short partid , int ch_number , void *payload )
{ struct xpc_partition *part ;
  struct xpc_channel *ch ;
  {
  part = xpc_partitions + (unsigned long )partid;
  ch = part->channels + (unsigned long )ch_number;
  (*(xpc_arch_ops.received_payload))(ch, payload);
  xpc_msgqueue_deref(ch);
  return;
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_22(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_xpc_registration(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_xpc_registration(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_xpc_registration(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_xpc_registration(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_xpc_registration(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void *memset(void * , int , size_t ) ;
int ldv_mutex_trylock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6484;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6484;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6484;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6484;
  default:
  __bad_percpu_size();
  }
  ldv_6484:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
extern u8 xp_region_size ;
extern unsigned long (*xp_pa)(void * ) ;
extern unsigned long (*xp_socket_pa)(unsigned long ) ;
extern enum xp_retval (*xp_remote_memcpy)(unsigned long , unsigned long const ,
                                          size_t ) ;
extern int (*xp_cpu_to_nasid)(int ) ;
int xpc_exiting ;
int xpc_nasid_mask_nlongs ;
struct xpc_rsvd_page *xpc_rsvd_page ;
unsigned long *xpc_mach_nasids ;
struct xpc_partition *xpc_partitions ;
void *xpc_kmalloc_cacheline_aligned(size_t size , gfp_t flags , void **base ) ;
enum xp_retval xpc_get_remote_rp(int nasid , unsigned long *discovered_nasids , struct xpc_rsvd_page *remote_rp ,
                                 unsigned long *remote_rp_pa ) ;
static unsigned long *xpc_part_nasids ;
static int xpc_nasid_mask_nbytes ;
void *xpc_kmalloc_cacheline_aligned(size_t size , gfp_t flags , void **base )
{
  {
  *base = kmalloc(size, flags);
  if ((unsigned long )*base == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long long )*base == (((unsigned long long )*base + 63ULL) & 0xffffffffffffffc0ULL)) {
    return (*base);
  } else {
  }
  kfree((void const *)*base);
  *base = kmalloc(size + 64UL, flags);
  if ((unsigned long )*base == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  return ((void *)(((unsigned long long )*base + 63ULL) & 0xffffffffffffffc0ULL));
}
}
static unsigned long xpc_get_rsvd_page_pa(int nasid )
{ enum xp_retval ret ;
  u64 cookie ;
  unsigned long rp_pa ;
  size_t len ;
  size_t buf_len ;
  void *buf ;
  void *buf_base ;
  enum xp_retval (*get_partition_rsvd_page_pa)(void * , u64 * , unsigned long * ,
                                               size_t * ) ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  cookie = 0ULL;
  rp_pa = (unsigned long )nasid;
  len = 0UL;
  buf_len = 0UL;
  buf = buf;
  buf_base = 0;
  get_partition_rsvd_page_pa = xpc_arch_ops.get_partition_rsvd_page_pa;
  ldv_20969:
  ret = (*get_partition_rsvd_page_pa)(buf, & cookie, & rp_pa, & len);
  descriptor.modname = "xpc";
  descriptor.function = "xpc_get_rsvd_page_pa";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared";
  descriptor.format = "SAL returned with ret=%d, cookie=0x%016lx, address=0x%016lx, len=0x%016lx\n";
  descriptor.lineno = 145U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "SAL returned with ret=%d, cookie=0x%016lx, address=0x%016lx, len=0x%016lx\n",
                      (unsigned int )ret, (unsigned long )cookie, rp_pa, len);
  } else {
  }
  if ((unsigned int )ret != 57U) {
    goto ldv_20967;
  } else {
  }
  if (len > buf_len) {
    if ((unsigned long )buf_base != (unsigned long )((void *)0)) {
      kfree((void const *)buf_base);
    } else {
    }
    buf_len = (len + 63UL) & 0xffffffffffffffc0UL;
    buf = xpc_kmalloc_cacheline_aligned(buf_len, 208U, & buf_base);
    if ((unsigned long )buf_base == (unsigned long )((void *)0)) {
      dev_err((struct device const *)xpc_part, "unable to kmalloc len=0x%016lx\n",
              buf_len);
      ret = 13;
      goto ldv_20967;
    } else {
    }
  } else {
  }
  tmp___0 = (*xp_pa)(buf);
  ret = (*xp_remote_memcpy)(tmp___0, rp_pa, len);
  if ((unsigned int )ret != 0U) {
    descriptor___0.modname = "xpc";
    descriptor___0.function = "xpc_get_rsvd_page_pa";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared";
    descriptor___0.format = "xp_remote_memcpy failed %d\n";
    descriptor___0.lineno = 170U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_part, "xp_remote_memcpy failed %d\n",
                        (unsigned int )ret);
    } else {
    }
    goto ldv_20967;
  } else {
  }
  goto ldv_20969;
  ldv_20967:
  kfree((void const *)buf_base);
  if ((unsigned int )ret != 0U) {
    rp_pa = 0UL;
  } else {
  }
  descriptor___1.modname = "xpc";
  descriptor___1.function = "xpc_get_rsvd_page_pa";
  descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared";
  descriptor___1.format = "reserved page at phys address 0x%016lx\n";
  descriptor___1.lineno = 180U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)xpc_part, "reserved page at phys address 0x%016lx\n",
                      rp_pa);
  } else {
  }
  return (rp_pa);
}
}
int xpc_setup_rsvd_page(void)
{ int ret ;
  struct xpc_rsvd_page *rp ;
  unsigned long rp_pa ;
  unsigned long new_ts_jiffies ;
  struct thread_info *tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  unsigned long tmp___2 ;
  long tmp___3 ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  __vpp_verify = 0;
  switch (4UL) {
  case 1: ;
  switch (4UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_20983;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_20983;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_20983;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_20983;
  default:
  __bad_percpu_size();
  }
  ldv_20983:
  pscr_ret__ = pfo_ret__;
  goto ldv_20989;
  case 2: ;
  switch (4UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_20993;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_20993;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_20993;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_20993;
  default:
  __bad_percpu_size();
  }
  ldv_20993:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_20989;
  case 4: ;
  switch (4UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_21002;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_21002;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_21002;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_21002;
  default:
  __bad_percpu_size();
  }
  ldv_21002:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_20989;
  case 8: ;
  switch (4UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_21011;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_21011;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_21011;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_21011;
  default:
  __bad_percpu_size();
  }
  ldv_21011:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_20989;
  default:
  __bad_size_call_parameter();
  goto ldv_20989;
  }
  ldv_20989:
  tmp___0 = (*xp_cpu_to_nasid)(pscr_ret__);
  rp_pa = xpc_get_rsvd_page_pa(tmp___0);
  __asm__ volatile ("": : : "memory");
  tmp___1 = current_thread_info();
  tmp___1->preempt_count = tmp___1->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  if (rp_pa == 0UL) {
    dev_err((struct device const *)xpc_part, "SAL failed to locate the reserved page\n");
    return (-3);
  } else {
  }
  tmp___2 = (*xp_socket_pa)(rp_pa);
  rp = (struct xpc_rsvd_page *)(tmp___2 + 0xffff880000000000UL);
  if (rp->SAL_version <= 2ULL) {
    rp->SAL_partid = (int )rp->SAL_partid & 255;
  } else {
  }
  tmp___3 = ldv__builtin_expect((int )rp->SAL_partid != (int )xp_partition_id, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared"),
                         "i" (212), "i" (12UL));
    ldv_21019: ;
    goto ldv_21019;
  } else {
  }
  if ((int )rp->SAL_partid < 0 || (int )rp->SAL_partid >= (int )xp_max_npartitions) {
    dev_err((struct device const *)xpc_part, "the reserved page\'s partid of %d is outside supported range (< 0 || >= %d)\n",
            (int )rp->SAL_partid, (int )xp_max_npartitions);
    return (-22);
  } else {
  }
  rp->version = 48U;
  rp->max_npartitions = xp_max_npartitions;
  if (rp->SAL_version == 1ULL) {
    rp->SAL_nasids_size = 128ULL;
  } else {
  }
  xpc_nasid_mask_nbytes = (int )rp->SAL_nasids_size;
  xpc_nasid_mask_nlongs = (int )(((rp->SAL_nasids_size + 8ULL) * 8ULL - 1ULL) / 64ULL);
  xpc_part_nasids = (unsigned long *)rp + 128U;
  xpc_mach_nasids = (unsigned long *)rp + ((unsigned long )xpc_nasid_mask_nlongs + 128UL);
  ret = (*(xpc_arch_ops.setup_rsvd_page))(rp);
  if (ret != 0) {
    return (ret);
  } else {
  }
  new_ts_jiffies = jiffies;
  if (new_ts_jiffies == 0UL || rp->ts_jiffies == new_ts_jiffies) {
    new_ts_jiffies = new_ts_jiffies + 1UL;
  } else {
  }
  rp->ts_jiffies = new_ts_jiffies;
  xpc_rsvd_page = rp;
  return (0);
}
}
void xpc_teardown_rsvd_page(void)
{
  {
  xpc_rsvd_page->ts_jiffies = 0UL;
  return;
}
}
enum xp_retval xpc_get_remote_rp(int nasid , unsigned long *discovered_nasids , struct xpc_rsvd_page *remote_rp ,
                                 unsigned long *remote_rp_pa )
{ int l ;
  enum xp_retval ret ;
  unsigned long tmp ;
  unsigned long *remote_part_nasids ;
  {
  *remote_rp_pa = xpc_get_rsvd_page_pa(nasid);
  if (*remote_rp_pa == 0UL) {
    return (41);
  } else {
  }
  tmp = (*xp_pa)((void *)remote_rp);
  ret = (*xp_remote_memcpy)(tmp, *remote_rp_pa, (unsigned long )xpc_nasid_mask_nbytes + 128UL);
  if ((unsigned int )ret != 0U) {
    return (ret);
  } else {
  }
  if ((unsigned long )discovered_nasids != (unsigned long )((unsigned long *)0)) {
    remote_part_nasids = (unsigned long *)remote_rp + 128U;
    l = 0;
    goto ldv_21033;
    ldv_21032:
    *(discovered_nasids + (unsigned long )l) = *(discovered_nasids + (unsigned long )l) | *(remote_part_nasids + (unsigned long )l);
    l = l + 1;
    ldv_21033: ;
    if (l < xpc_nasid_mask_nlongs) {
      goto ldv_21032;
    } else {
      goto ldv_21034;
    }
    ldv_21034: ;
  } else {
  }
  if (remote_rp->ts_jiffies == 0UL) {
    return (54);
  } else {
  }
  if ((unsigned int )((int )remote_rp->version >> 4) != 3U) {
    return (39);
  } else {
  }
  if (((int )remote_rp->SAL_partid < 0 || (int )remote_rp->SAL_partid >= (int )xp_max_npartitions) || (int )remote_rp->max_npartitions <= (int )xp_partition_id) {
    return (42);
  } else {
  }
  if ((int )remote_rp->SAL_partid == (int )xp_partition_id) {
    return (43);
  } else {
  }
  return (0);
}
}
int xpc_partition_disengaged(struct xpc_partition *part )
{ short partid ;
  int disengaged ;
  int tmp ;
  struct thread_info *tmp___0 ;
  {
  partid = (short )(((long )part - (long )xpc_partitions) / 896L);
  tmp = (*(xpc_arch_ops.partition_engaged))((int )partid);
  disengaged = tmp == 0;
  if (part->disengage_timeout != 0UL) {
    if (disengaged == 0) {
      if ((long )jiffies - (long )part->disengage_timeout < 0L) {
        return (0);
      } else {
      }
      _dev_info((struct device const *)xpc_part, "deactivate request to remote partition %d timed out\n",
                (int )partid);
      xpc_disengage_timedout = 1;
      (*(xpc_arch_ops.assume_partition_disengaged))((int )partid);
      disengaged = 1;
    } else {
    }
    part->disengage_timeout = 0UL;
    tmp___0 = current_thread_info();
    if (((unsigned long )tmp___0->preempt_count & 134217472UL) == 0UL) {
      del_timer_sync(& part->disengage_timer);
    } else {
    }
    if ((unsigned int )part->act_state != 0U) {
      xpc_wakeup_channel_mgr(part);
    } else {
    }
    (*(xpc_arch_ops.cancel_partition_deactivation_request))(part);
  } else {
  }
  return (disengaged);
}
}
enum xp_retval xpc_mark_partition_active(struct xpc_partition *part )
{ unsigned long irq_flags ;
  enum xp_retval ret ;
  struct _ddebug descriptor ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  descriptor.modname = "xpc";
  descriptor.function = "xpc_mark_partition_active";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared";
  descriptor.format = "setting partition %d to ACTIVE\n";
  descriptor.lineno = 373U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "setting partition %d to ACTIVE\n",
                      (int )((short )(((long )part - (long )xpc_partitions) / 896L)));
  } else {
  }
  tmp___0 = spinlock_check(& part->act_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned int )part->act_state == 2U) {
    part->act_state = 3U;
    ret = 0;
  } else {
    ret = part->reason;
  }
  spin_unlock_irqrestore(& part->act_lock, irq_flags);
  return (ret);
}
}
void xpc_deactivate_partition(int const line , struct xpc_partition *part , enum xp_retval reason )
{ unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = spinlock_check(& part->act_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )part->act_state == 0U) {
    part->reason = reason;
    part->reason_line = line;
    spin_unlock_irqrestore(& part->act_lock, irq_flags);
    if ((unsigned int )reason == 21U) {
      (*(xpc_arch_ops.request_partition_reactivation))(part);
    } else {
    }
    return;
  } else {
  }
  if ((unsigned int )part->act_state == 4U) {
    if (((unsigned int )part->reason == 19U && (unsigned int )reason != 19U) || (unsigned int )reason == 21U) {
      part->reason = reason;
      part->reason_line = line;
    } else {
    }
    spin_unlock_irqrestore(& part->act_lock, irq_flags);
    return;
  } else {
  }
  part->act_state = 4U;
  part->reason = reason;
  part->reason_line = line;
  spin_unlock_irqrestore(& part->act_lock, irq_flags);
  (*(xpc_arch_ops.request_partition_deactivation))(part);
  part->disengage_timeout = (unsigned long )(xpc_disengage_timelimit * 250) + (unsigned long )jiffies;
  part->disengage_timer.expires = part->disengage_timeout;
  add_timer(& part->disengage_timer);
  descriptor.modname = "xpc";
  descriptor.function = "xpc_deactivate_partition";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared";
  descriptor.format = "bringing partition %d down, reason = %d\n";
  descriptor.lineno = 431U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "bringing partition %d down, reason = %d\n",
                      (int )((short )(((long )part - (long )xpc_partitions) / 896L)),
                      (unsigned int )reason);
  } else {
  }
  xpc_partition_going_down(part, reason);
  return;
}
}
void xpc_mark_partition_inactive(struct xpc_partition *part )
{ unsigned long irq_flags ;
  struct _ddebug descriptor ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  descriptor.modname = "xpc";
  descriptor.function = "xpc_mark_partition_inactive";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared";
  descriptor.format = "setting partition %d to INACTIVE\n";
  descriptor.lineno = 445U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "setting partition %d to INACTIVE\n",
                      (int )((short )(((long )part - (long )xpc_partitions) / 896L)));
  } else {
  }
  tmp___0 = spinlock_check(& part->act_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___0);
  part->act_state = 0U;
  spin_unlock_irqrestore(& part->act_lock, irq_flags);
  part->remote_rp_pa = 0UL;
  return;
}
}
void xpc_discovery(void)
{ void *remote_rp_base ;
  struct xpc_rsvd_page *remote_rp ;
  unsigned long remote_rp_pa ;
  int region ;
  int region_size ;
  int max_regions ;
  int nasid ;
  struct xpc_rsvd_page *rp ;
  unsigned long *discovered_nasids ;
  enum xp_retval ret ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  int tmp___7 ;
  struct _ddebug descriptor___3 ;
  long tmp___8 ;
  int tmp___9 ;
  struct _ddebug descriptor___4 ;
  long tmp___10 ;
  {
  tmp = xpc_kmalloc_cacheline_aligned((unsigned long )xpc_nasid_mask_nbytes + 128UL,
                                      208U, & remote_rp_base);
  remote_rp = (struct xpc_rsvd_page *)tmp;
  if ((unsigned long )remote_rp == (unsigned long )((struct xpc_rsvd_page *)0)) {
    return;
  } else {
  }
  tmp___0 = kzalloc((unsigned long )xpc_nasid_mask_nlongs * 8UL, 208U);
  discovered_nasids = (unsigned long *)tmp___0;
  if ((unsigned long )discovered_nasids == (unsigned long )((unsigned long *)0)) {
    kfree((void const *)remote_rp_base);
    return;
  } else {
  }
  rp = xpc_rsvd_page;
  region_size = (int )xp_region_size;
  tmp___1 = is_uv_system();
  if (tmp___1 != 0) {
    max_regions = 256;
  } else {
    max_regions = 64;
    switch (region_size) {
    case 128:
    max_regions = max_regions * 2;
    case 64:
    max_regions = max_regions * 2;
    case 32:
    max_regions = max_regions * 2;
    region_size = 16;
    }
  }
  region = 0;
  goto ldv_21105;
  ldv_21104: ;
  if (xpc_exiting != 0) {
    goto ldv_21092;
  } else {
  }
  descriptor.modname = "xpc";
  descriptor.function = "xpc_discovery";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared";
  descriptor.format = "searching region %d\n";
  descriptor.lineno = 520U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "searching region %d\n",
                      region);
  } else {
  }
  nasid = (region * region_size) * 2;
  goto ldv_21103;
  ldv_21102: ;
  if (xpc_exiting != 0) {
    goto ldv_21095;
  } else {
  }
  descriptor___0.modname = "xpc";
  descriptor___0.function = "xpc_discovery";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared";
  descriptor___0.format = "checking nasid %d\n";
  descriptor___0.lineno = 528U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_part, "checking nasid %d\n",
                      nasid);
  } else {
  }
  tmp___5 = variable_test_bit(nasid / 2, (unsigned long const volatile *)xpc_part_nasids);
  if (tmp___5 != 0) {
    descriptor___1.modname = "xpc";
    descriptor___1.function = "xpc_discovery";
    descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared";
    descriptor___1.format = "PROM indicates Nasid %d is part of the local partition; skipping region\n";
    descriptor___1.lineno = 533U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)xpc_part, "PROM indicates Nasid %d is part of the local partition; skipping region\n",
                        nasid);
    } else {
    }
    goto ldv_21095;
  } else {
  }
  tmp___7 = variable_test_bit(nasid / 2, (unsigned long const volatile *)xpc_mach_nasids);
  if (tmp___7 == 0) {
    descriptor___2.modname = "xpc";
    descriptor___2.function = "xpc_discovery";
    descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared";
    descriptor___2.format = "PROM indicates Nasid %d was not on Numa-Link network at reset\n";
    descriptor___2.lineno = 540U;
    descriptor___2.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)xpc_part, "PROM indicates Nasid %d was not on Numa-Link network at reset\n",
                        nasid);
    } else {
    }
    goto ldv_21099;
  } else {
  }
  tmp___9 = variable_test_bit(nasid / 2, (unsigned long const volatile *)discovered_nasids);
  if (tmp___9 != 0) {
    descriptor___3.modname = "xpc";
    descriptor___3.function = "xpc_discovery";
    descriptor___3.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared";
    descriptor___3.format = "Nasid %d is part of a partition which was previously discovered\n";
    descriptor___3.lineno = 547U;
    descriptor___3.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)xpc_part, "Nasid %d is part of a partition which was previously discovered\n",
                        nasid);
    } else {
    }
    goto ldv_21099;
  } else {
  }
  ret = xpc_get_remote_rp(nasid, discovered_nasids, remote_rp, & remote_rp_pa);
  if ((unsigned int )ret != 0U) {
    descriptor___4.modname = "xpc";
    descriptor___4.function = "xpc_discovery";
    descriptor___4.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_partition.c.prepared";
    descriptor___4.format = "unable to get reserved page from nasid %d, reason=%d\n";
    descriptor___4.lineno = 558U;
    descriptor___4.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)xpc_part, "unable to get reserved page from nasid %d, reason=%d\n",
                        nasid, (unsigned int )ret);
    } else {
    }
    if ((unsigned int )ret == 43U) {
      goto ldv_21095;
    } else {
    }
    goto ldv_21099;
  } else {
  }
  (*(xpc_arch_ops.request_partition_activation))(remote_rp, remote_rp_pa, nasid);
  ldv_21099:
  nasid = nasid + 2;
  ldv_21103: ;
  if (((region + 1) * 2) * region_size > nasid) {
    goto ldv_21102;
  } else {
    goto ldv_21095;
  }
  ldv_21095:
  region = region + 1;
  ldv_21105: ;
  if (region < max_regions) {
    goto ldv_21104;
  } else {
    goto ldv_21092;
  }
  ldv_21092:
  kfree((void const *)discovered_nasids);
  kfree((void const *)remote_rp_base);
  return;
}
}
enum xp_retval xpc_initiate_partid_to_nasids(short partid , void *nasid_mask )
{ struct xpc_partition *part ;
  unsigned long part_nasid_pa ;
  unsigned long tmp ;
  enum xp_retval tmp___0 ;
  {
  part = xpc_partitions + (unsigned long )partid;
  if (part->remote_rp_pa == 0UL) {
    return (17);
  } else {
  }
  memset(nasid_mask, 0, (size_t )xpc_nasid_mask_nbytes);
  part_nasid_pa = part->remote_rp_pa + 128UL;
  tmp = (*xp_pa)(nasid_mask);
  tmp___0 = (*xp_remote_memcpy)(tmp, part_nasid_pa, (size_t )xpc_nasid_mask_nbytes);
  return (tmp___0);
}
}
void ldv_mutex_lock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_42(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int fls64(__u64 x )
{ int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern unsigned long this_cpu_off ;
__inline static int __get_order(unsigned long size )
{ int order ;
  {
  size = size - 1UL;
  size = size >> 12;
  order = fls64((__u64 )size);
  return (order);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern int nr_cpu_ids ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{ bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 108);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return (cpu);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{ unsigned long tmp ;
  {
  if (n != -1) {
    cpumask_check((unsigned int )n);
  } else {
  }
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                      (unsigned long )(n + 1));
  return ((unsigned int )tmp);
}
}
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(struct mutex *lock ) ;
void ldv_mutex_unlock_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(struct mutex *lock ) ;
__inline static int __first_node(nodemask_t const *srcp )
{ int __min1 ;
  int __min2 ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  __min1 = 1024;
  tmp = find_first_bit((unsigned long const *)(& srcp->bits), 1024UL);
  __min2 = (int )tmp;
  if (__min1 < __min2) {
    tmp___0 = __min1;
  } else {
    tmp___0 = __min2;
  }
  return (tmp___0);
}
}
__inline static int __next_node(int n , nodemask_t const *srcp )
{ int __min1 ;
  int __min2 ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  __min1 = 1024;
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), 1024UL, (unsigned long )(n + 1));
  __min2 = (int )tmp;
  if (__min1 < __min2) {
    tmp___0 = __min1;
  } else {
    tmp___0 = __min2;
  }
  return (tmp___0);
}
}
extern nodemask_t node_states[5U] ;
__inline static int node_state(int node , enum node_states state )
{ int tmp ;
  {
  tmp = variable_test_bit(node, (unsigned long const volatile *)(& node_states[(unsigned int )state].bits));
  return (tmp);
}
}
extern pg_data_t *node_data[] ;
extern int __cpu_to_node(int ) ;
extern struct cpumask const *cpumask_of_node(int ) ;
__inline static unsigned long readq(void const volatile *addr )
{ unsigned long ret ;
  {
  __asm__ volatile ("movq %1,%0": "=r" (ret): "m" (*((unsigned long volatile *)addr)): "memory");
  return (ret);
}
}
__inline static int gfp_zonelist(gfp_t flags )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((flags & 262144U) != 0U, 0L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static struct zonelist *node_zonelist(int nid , gfp_t flags )
{ int tmp ;
  {
  tmp = gfp_zonelist(flags);
  return ((struct zonelist *)(& (node_data[nid])->node_zonelists) + (unsigned long )tmp);
}
}
extern struct page *__alloc_pages_nodemask(gfp_t , unsigned int , struct zonelist * ,
                                           nodemask_t * ) ;
__inline static struct page *__alloc_pages(gfp_t gfp_mask , unsigned int order , struct zonelist *zonelist )
{ struct page *tmp ;
  {
  tmp = __alloc_pages_nodemask(gfp_mask, order, zonelist, 0);
  return (tmp);
}
}
__inline static struct page *alloc_pages_exact_node(int nid , gfp_t gfp_mask , unsigned int order )
{ long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  struct zonelist *tmp___4 ;
  struct page *tmp___5 ;
  {
  tmp = ldv__builtin_expect(nid < 0, 0L);
  if (tmp != 0L) {
    tmp___1 = 1;
  } else {
    tmp___0 = ldv__builtin_expect(nid > 1023, 0L);
    if (tmp___0 != 0L) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  if (tmp___1 != 0) {
    goto _L;
  } else {
    tmp___2 = node_state(nid, 1);
    tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
    if (tmp___3 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/gfp.h"),
                           "i" (323), "i" (12UL));
      ldv_12083: ;
      goto ldv_12083;
    } else {
    }
  }
  tmp___4 = node_zonelist(nid, gfp_mask);
  tmp___5 = __alloc_pages(gfp_mask, order, tmp___4);
  return (tmp___5);
}
}
extern void free_pages(unsigned long , unsigned int ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 80L) << 12) + 0xffff880000000000UL));
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void get_online_cpus(void) ;
extern void put_online_cpus(void) ;
extern struct uv_hub_info_s __uv_hub_info ;
__inline static unsigned long uv_soc_phys_ram_to_gpa(unsigned long paddr )
{ unsigned long tcp_ptr__ ;
  void const *__vpp_verify ;
  unsigned long tcp_ptr_____0 ;
  void const *__vpp_verify___0 ;
  unsigned long tcp_ptr_____1 ;
  void const *__vpp_verify___1 ;
  unsigned long tcp_ptr_____2 ;
  void const *__vpp_verify___2 ;
  unsigned long tcp_ptr_____3 ;
  void const *__vpp_verify___3 ;
  unsigned long tcp_ptr_____4 ;
  void const *__vpp_verify___4 ;
  unsigned long tcp_ptr_____5 ;
  void const *__vpp_verify___5 ;
  {
  __vpp_verify___0 = 0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____0): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  if (((struct uv_hub_info_s *)tcp_ptr_____0)->lowmem_remap_top > paddr) {
    __vpp_verify = 0;
    __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off),
                         "0" (& __uv_hub_info));
    paddr = ((struct uv_hub_info_s *)tcp_ptr__)->lowmem_remap_base | paddr;
  } else {
  }
  __vpp_verify___1 = 0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____1): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  paddr = ((struct uv_hub_info_s *)tcp_ptr_____1)->gnode_upper | paddr;
  __vpp_verify___2 = 0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____2): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __vpp_verify___3 = 0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____3): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __vpp_verify___4 = 0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____4): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __vpp_verify___5 = 0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____5): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  paddr = ((paddr << (int )((struct uv_hub_info_s *)tcp_ptr_____2)->m_shift) >> (int )((struct uv_hub_info_s *)tcp_ptr_____3)->m_shift) | ((paddr >> (int )((struct uv_hub_info_s *)tcp_ptr_____4)->m_val) << (int )((struct uv_hub_info_s *)tcp_ptr_____5)->n_lshift);
  return (paddr);
}
}
__inline static unsigned long uv_gpa(void *v )
{ unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = __phys_addr((unsigned long )v);
  tmp___0 = uv_soc_phys_ram_to_gpa(tmp);
  return (tmp___0);
}
}
__inline static void volatile *uv_global_mmr64_address(int pnode , unsigned long offset )
{ unsigned long tcp_ptr__ ;
  void const *__vpp_verify ;
  {
  __vpp_verify = 0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& __uv_hub_info));
  return ((void volatile *)(((((struct uv_hub_info_s *)tcp_ptr__)->global_mmr_base | ((unsigned long )pnode << 26)) | offset) + 0xffff880000000000UL));
}
}
__inline static unsigned long uv_read_global_mmr64(int pnode , unsigned long offset )
{ void volatile *tmp ;
  unsigned long tmp___0 ;
  {
  tmp = uv_global_mmr64_address(pnode, offset);
  tmp___0 = readq((void const volatile *)tmp);
  return (tmp___0);
}
}
extern struct uv_blade_info *uv_blade_info ;
extern short *uv_cpu_to_blade ;
__inline static int uv_cpu_to_blade_id(int cpu )
{
  {
  return ((int )*(uv_cpu_to_blade + (unsigned long )cpu));
}
}
__inline static int uv_blade_to_pnode(int bid )
{
  {
  return ((int )(uv_blade_info + (unsigned long )bid)->pnode);
}
}
__inline static int uv_cpu_to_pnode(int cpu )
{ int tmp ;
  {
  tmp = uv_cpu_to_blade_id(cpu);
  return ((int )(uv_blade_info + (unsigned long )tmp)->pnode);
}
}
extern int uv_bios_mq_watchlist_alloc(unsigned long , unsigned int , unsigned long * ) ;
extern int uv_bios_mq_watchlist_free(int , int ) ;
extern s64 uv_bios_reserved_page_pa(u64 , u64 * , u64 * , u64 * ) ;
extern long sn_partition_id ;
extern int uv_setup_irq(char * , int , int , unsigned long , int ) ;
extern void uv_teardown_irq(unsigned int ) ;
extern int gru_create_message_queue(struct gru_message_queue_desc * , void * , unsigned int ,
                                    int , int , int ) ;
extern int gru_send_message_gpa(struct gru_message_queue_desc * , void * , unsigned int ) ;
extern void gru_free_message(struct gru_message_queue_desc * , void * ) ;
extern void *gru_get_next_message(struct gru_message_queue_desc * ) ;
extern enum xp_retval (*xp_expand_memprotect)(unsigned long , unsigned long ) ;
extern enum xp_retval (*xp_restrict_memprotect)(unsigned long , unsigned long ) ;
static struct xpc_heartbeat_uv *xpc_heartbeat_uv ;
static int xpc_mq_node = -1;
static struct xpc_gru_mq_uv *xpc_activate_mq_uv ;
static struct xpc_gru_mq_uv *xpc_notify_mq_uv ;
static int xpc_setup_partitions_uv(void)
{ short partid ;
  struct xpc_partition_uv *part_uv ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  partid = 0;
  goto ldv_28883;
  ldv_28882:
  part_uv = & (xpc_partitions + (unsigned long )partid)->sn.uv;
  __mutex_init(& part_uv->cached_activate_gru_mq_desc_mutex, "&part_uv->cached_activate_gru_mq_desc_mutex",
               & __key);
  spinlock_check(& part_uv->flags_lock);
  __raw_spin_lock_init(& part_uv->flags_lock.ldv_5961.rlock, "&(&part_uv->flags_lock)->rlock",
                       & __key___0);
  part_uv->remote_act_state = 0U;
  partid = (short )((int )partid + 1);
  ldv_28883: ;
  if ((int )partid <= 255) {
    goto ldv_28882;
  } else {
    goto ldv_28884;
  }
  ldv_28884: ;
  return (0);
}
}
static void xpc_teardown_partitions_uv(void)
{ short partid ;
  struct xpc_partition_uv *part_uv ;
  unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  {
  partid = 0;
  goto ldv_28895;
  ldv_28894:
  part_uv = & (xpc_partitions + (unsigned long )partid)->sn.uv;
  if ((unsigned long )part_uv->cached_activate_gru_mq_desc != (unsigned long )((void *)0)) {
    ldv_mutex_lock_60(& part_uv->cached_activate_gru_mq_desc_mutex);
    tmp = spinlock_check(& part_uv->flags_lock);
    irq_flags = _raw_spin_lock_irqsave(tmp);
    part_uv->flags = part_uv->flags & 4294967294U;
    spin_unlock_irqrestore(& part_uv->flags_lock, irq_flags);
    kfree((void const *)part_uv->cached_activate_gru_mq_desc);
    part_uv->cached_activate_gru_mq_desc = 0;
    ldv_mutex_unlock_61(& part_uv->cached_activate_gru_mq_desc_mutex);
  } else {
  }
  partid = (short )((int )partid + 1);
  ldv_28895: ;
  if ((int )partid <= 255) {
    goto ldv_28894;
  } else {
    goto ldv_28896;
  }
  ldv_28896: ;
  return;
}
}
static int xpc_get_gru_mq_irq_uv(struct xpc_gru_mq_uv *mq , int cpu , char *irq_name )
{ int mmr_pnode ;
  int tmp ;
  {
  tmp = uv_blade_to_pnode(mq->mmr_blade);
  mmr_pnode = tmp;
  mq->irq = uv_setup_irq(irq_name, cpu, mq->mmr_blade, mq->mmr_offset, 2);
  if (mq->irq < 0) {
    return (mq->irq);
  } else {
  }
  mq->mmr_value = uv_read_global_mmr64(mmr_pnode, mq->mmr_offset);
  return (0);
}
}
static void xpc_release_gru_mq_irq_uv(struct xpc_gru_mq_uv *mq )
{
  {
  uv_teardown_irq((unsigned int )mq->irq);
  return;
}
}
static int xpc_gru_mq_watchlist_alloc_uv(struct xpc_gru_mq_uv *mq )
{ int ret ;
  unsigned long tmp ;
  {
  tmp = uv_gpa(mq->address);
  ret = uv_bios_mq_watchlist_alloc(tmp, mq->order, & mq->mmr_offset);
  if (ret < 0) {
    dev_err((struct device const *)xpc_part, "uv_bios_mq_watchlist_alloc() failed, ret=%d\n",
            ret);
    return (ret);
  } else {
  }
  mq->watchlist_num = ret;
  return (0);
}
}
static void xpc_gru_mq_watchlist_free_uv(struct xpc_gru_mq_uv *mq )
{ int ret ;
  int mmr_pnode ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = uv_blade_to_pnode(mq->mmr_blade);
  mmr_pnode = tmp;
  ret = uv_bios_mq_watchlist_free(mmr_pnode, mq->watchlist_num);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_uv.c.prepared"),
                         "i" (251), "i" (12UL));
    ldv_28915: ;
    goto ldv_28915;
  } else {
  }
  return;
}
}
static struct xpc_gru_mq_uv *xpc_create_gru_mq_uv(unsigned int mq_size , int cpu ,
                                                  char *irq_name , irqreturn_t (*irq_handler)(int ,
                                                                                              void * ) )
{ enum xp_retval xp_ret ;
  int ret ;
  int nid ;
  int nasid ;
  int pg_order ;
  struct page *page ;
  struct xpc_gru_mq_uv *mq ;
  struct uv_IO_APIC_route_entry *mmr_value ;
  void *tmp ;
  int tmp___0 ;
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify ;
  unsigned long tmp___1 ;
  void *tmp___2 ;
  {
  tmp = kmalloc(56UL, 208U);
  mq = (struct xpc_gru_mq_uv *)tmp;
  if ((unsigned long )mq == (unsigned long )((struct xpc_gru_mq_uv *)0)) {
    dev_err((struct device const *)xpc_part, "xpc_create_gru_mq_uv() failed to kmalloc() a xpc_gru_mq_uv structure\n");
    ret = -12;
    goto out_0;
  } else {
  }
  mq->gru_mq_desc = kzalloc(32UL, 208U);
  if ((unsigned long )mq->gru_mq_desc == (unsigned long )((void *)0)) {
    dev_err((struct device const *)xpc_part, "xpc_create_gru_mq_uv() failed to kmalloc() a gru_message_queue_desc structure\n");
    ret = -12;
    goto out_1;
  } else {
  }
  pg_order = __get_order((unsigned long )mq_size);
  mq->order = (unsigned int )(pg_order + 12);
  mq_size = (unsigned int )(1UL << (int )mq->order);
  mq->mmr_blade = uv_cpu_to_blade_id(cpu);
  nid = __cpu_to_node(cpu);
  page = alloc_pages_exact_node(nid, 299728U, (unsigned int )pg_order);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    dev_err((struct device const *)xpc_part, "xpc_create_gru_mq_uv() failed to alloc %d bytes of memory on nid=%d for GRU mq\n",
            mq_size, nid);
    ret = -12;
    goto out_2;
  } else {
  }
  mq->address = lowmem_page_address((struct page const *)page);
  ret = xpc_gru_mq_watchlist_alloc_uv(mq);
  if (ret != 0) {
    goto out_3;
  } else {
  }
  ret = xpc_get_gru_mq_irq_uv(mq, cpu, irq_name);
  if (ret != 0) {
    goto out_4;
  } else {
  }
  ret = request_irq((unsigned int )mq->irq, irq_handler, 0UL, (char const *)irq_name,
                    0);
  if (ret != 0) {
    dev_err((struct device const *)xpc_part, "request_irq(irq=%d) returned error=%d\n",
            mq->irq, - ret);
    goto out_5;
  } else {
  }
  tmp___0 = uv_cpu_to_pnode(cpu);
  __vpp_verify = 0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& __uv_hub_info));
  nasid = (int )(((unsigned int )tmp___0 | ((struct uv_hub_info_s *)tcp_ptr__)->gnode_extra) << 1);
  mmr_value = (struct uv_IO_APIC_route_entry *)(& mq->mmr_value);
  ret = gru_create_message_queue((struct gru_message_queue_desc *)mq->gru_mq_desc,
                                 mq->address, mq_size, nasid, (int )mmr_value->vector,
                                 (int )mmr_value->dest);
  if (ret != 0) {
    dev_err((struct device const *)xpc_part, "gru_create_message_queue() returned error=%d\n",
            ret);
    ret = -22;
    goto out_6;
  } else {
  }
  tmp___1 = (*xp_pa)(mq->address);
  xp_ret = (*xp_expand_memprotect)(tmp___1, (unsigned long )mq_size);
  if ((unsigned int )xp_ret != 0U) {
    ret = -13;
    goto out_6;
  } else {
  }
  return (mq);
  out_6:
  free_irq((unsigned int )mq->irq, 0);
  out_5:
  xpc_release_gru_mq_irq_uv(mq);
  out_4:
  xpc_gru_mq_watchlist_free_uv(mq);
  out_3:
  free_pages((unsigned long )mq->address, (unsigned int )pg_order);
  out_2:
  kfree((void const *)mq->gru_mq_desc);
  out_1:
  kfree((void const *)mq);
  out_0:
  tmp___2 = ERR_PTR((long )ret);
  return ((struct xpc_gru_mq_uv *)tmp___2);
}
}
static void xpc_destroy_gru_mq_uv(struct xpc_gru_mq_uv *mq )
{ unsigned int mq_size ;
  int pg_order ;
  int ret ;
  unsigned long tmp ;
  enum xp_retval tmp___0 ;
  long tmp___1 ;
  {
  mq_size = (unsigned int )(1UL << (int )mq->order);
  tmp = (*xp_pa)(mq->address);
  tmp___0 = (*xp_restrict_memprotect)(tmp, (unsigned long )mq_size);
  ret = (int )tmp___0;
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_uv.c.prepared"),
                         "i" (372), "i" (12UL));
    ldv_28946: ;
    goto ldv_28946;
  } else {
  }
  free_irq((unsigned int )mq->irq, 0);
  xpc_release_gru_mq_irq_uv(mq);
  xpc_gru_mq_watchlist_free_uv(mq);
  pg_order = (int )(mq->order - 12U);
  free_pages((unsigned long )mq->address, (unsigned int )pg_order);
  kfree((void const *)mq);
  return;
}
}
static enum xp_retval xpc_send_gru_msg(struct gru_message_queue_desc *gru_mq_desc ,
                                       void *msg , size_t msg_size )
{ enum xp_retval xp_ret ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  ldv_28958:
  ret = gru_send_message_gpa(gru_mq_desc, msg, (unsigned int )msg_size);
  if (ret == 0) {
    xp_ret = 0;
    goto ldv_28954;
  } else {
  }
  if (ret == 2) {
    descriptor.modname = "xpc";
    descriptor.function = "xpc_send_gru_msg";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_uv.c.prepared";
    descriptor.format = "gru_send_message_gpa() returned error=MQE_QUEUE_FULL\n";
    descriptor.lineno = 403U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "gru_send_message_gpa() returned error=MQE_QUEUE_FULL\n");
    } else {
    }
    msleep_interruptible(10U);
  } else
  if (ret == 1) {
    descriptor___0.modname = "xpc";
    descriptor___0.function = "xpc_send_gru_msg";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_uv.c.prepared";
    descriptor___0.format = "gru_send_message_gpa() returned error=MQE_CONGESTION\n";
    descriptor___0.lineno = 409U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "gru_send_message_gpa() returned error=MQE_CONGESTION\n");
    } else {
    }
  } else {
    dev_err((struct device const *)xpc_chan, "gru_send_message_gpa() returned error=%d\n",
            ret);
    xp_ret = 59;
    goto ldv_28954;
  }
  goto ldv_28958;
  ldv_28954: ;
  return (xp_ret);
}
}
static void xpc_process_activate_IRQ_rcvd_uv(void)
{ unsigned long irq_flags ;
  short partid ;
  struct xpc_partition *part ;
  u8 act_state_req ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  tmp = spinlock_check(& xpc_activate_IRQ_rcvd_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  partid = 0;
  goto ldv_28977;
  ldv_28976:
  part = xpc_partitions + (unsigned long )partid;
  if ((unsigned int )part->sn.uv.act_state_req == 0U) {
    goto ldv_28969;
  } else {
  }
  xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd - 1;
  tmp___0 = ldv__builtin_expect(xpc_activate_IRQ_rcvd < 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_uv.c.prepared"),
                         "i" (441), "i" (12UL));
    ldv_28970: ;
    goto ldv_28970;
  } else {
  }
  act_state_req = part->sn.uv.act_state_req;
  part->sn.uv.act_state_req = 0U;
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  if ((unsigned int )act_state_req == 1U) {
    if ((unsigned int )part->act_state == 0U) {
      xpc_activate_partition(part);
    } else
    if ((unsigned int )part->act_state == 4U) {
      xpc_deactivate_partition(451, part, 21);
    } else
    if ((unsigned int )act_state_req == 2U) {
      if ((unsigned int )part->act_state == 0U) {
        xpc_activate_partition(part);
      } else {
        xpc_deactivate_partition(457, part, 21);
      }
    } else
    if ((unsigned int )act_state_req == 3U) {
      xpc_deactivate_partition(460, part, part->sn.uv.reason);
    } else {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_uv.c.prepared"),
                           "i" (463), "i" (12UL));
      ldv_28971: ;
      goto ldv_28971;
    }
  } else {
  }
  tmp___1 = spinlock_check(& xpc_activate_IRQ_rcvd_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___1);
  if (xpc_activate_IRQ_rcvd == 0) {
    goto ldv_28975;
  } else {
  }
  ldv_28969:
  partid = (short )((int )partid + 1);
  ldv_28977: ;
  if ((int )partid <= 255) {
    goto ldv_28976;
  } else {
    goto ldv_28975;
  }
  ldv_28975:
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  return;
}
}
static void xpc_handle_activate_mq_msg_uv(struct xpc_partition *part , struct xpc_activate_mq_msghdr_uv *msg_hdr ,
                                          int part_setup , int *wakeup_hb_checker )
{ unsigned long irq_flags ;
  struct xpc_partition_uv *part_uv ;
  struct xpc_openclose_args *args ;
  struct xpc_activate_mq_msg_activate_req_uv *msg ;
  struct xpc_activate_mq_msghdr_uv const *__mptr ;
  raw_spinlock_t *tmp ;
  struct xpc_activate_mq_msg_deactivate_req_uv *msg___0 ;
  struct xpc_activate_mq_msghdr_uv const *__mptr___0 ;
  raw_spinlock_t *tmp___0 ;
  struct xpc_activate_mq_msg_chctl_closerequest_uv *msg___1 ;
  struct xpc_activate_mq_msghdr_uv const *__mptr___1 ;
  raw_spinlock_t *tmp___1 ;
  struct xpc_activate_mq_msg_chctl_closereply_uv *msg___2 ;
  struct xpc_activate_mq_msghdr_uv const *__mptr___2 ;
  raw_spinlock_t *tmp___2 ;
  struct xpc_activate_mq_msg_chctl_openrequest_uv *msg___3 ;
  struct xpc_activate_mq_msghdr_uv const *__mptr___3 ;
  raw_spinlock_t *tmp___3 ;
  struct xpc_activate_mq_msg_chctl_openreply_uv *msg___4 ;
  struct xpc_activate_mq_msghdr_uv const *__mptr___4 ;
  raw_spinlock_t *tmp___4 ;
  struct xpc_activate_mq_msg_chctl_opencomplete_uv *msg___5 ;
  struct xpc_activate_mq_msghdr_uv const *__mptr___5 ;
  raw_spinlock_t *tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  {
  part_uv = & part->sn.uv;
  part_uv->remote_act_state = msg_hdr->act_state;
  switch ((int )msg_hdr->type) {
  case 0: ;
  goto ldv_28988;
  case 1:
  __mptr = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg = (struct xpc_activate_mq_msg_activate_req_uv *)__mptr;
  tmp = spinlock_check(& xpc_activate_IRQ_rcvd_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )part_uv->act_state_req == 0U) {
    xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
  } else {
  }
  part_uv->act_state_req = 1U;
  part->remote_rp_pa = msg->rp_gpa;
  part->remote_rp_ts_jiffies = msg_hdr->rp_ts_jiffies;
  part_uv->heartbeat_gpa = msg->heartbeat_gpa;
  if (msg->activate_gru_mq_desc_gpa != part_uv->activate_gru_mq_desc_gpa) {
    spin_lock(& part_uv->flags_lock);
    part_uv->flags = part_uv->flags & 4294967294U;
    spin_unlock(& part_uv->flags_lock);
    part_uv->activate_gru_mq_desc_gpa = msg->activate_gru_mq_desc_gpa;
  } else {
  }
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  *wakeup_hb_checker = *wakeup_hb_checker + 1;
  goto ldv_28988;
  case 2:
  __mptr___0 = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg___0 = (struct xpc_activate_mq_msg_deactivate_req_uv *)__mptr___0;
  tmp___0 = spinlock_check(& xpc_activate_IRQ_rcvd_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned int )part_uv->act_state_req == 0U) {
    xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
  } else {
  }
  part_uv->act_state_req = 3U;
  part_uv->reason = msg___0->reason;
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  *wakeup_hb_checker = *wakeup_hb_checker + 1;
  return;
  case 3: ;
  if (part_setup == 0) {
    goto ldv_28988;
  } else {
  }
  __mptr___1 = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg___1 = (struct xpc_activate_mq_msg_chctl_closerequest_uv *)__mptr___1;
  args = part->remote_openclose_args + (unsigned long )msg___1->ch_number;
  args->reason = (u16 )msg___1->reason;
  tmp___1 = spinlock_check(& part->chctl_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___1);
  part->chctl.flags[(int )msg___1->ch_number] = (u8 )((unsigned int )part->chctl.flags[(int )msg___1->ch_number] | 1U);
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  xpc_wakeup_channel_mgr(part);
  goto ldv_28988;
  case 4: ;
  if (part_setup == 0) {
    goto ldv_28988;
  } else {
  }
  __mptr___2 = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg___2 = (struct xpc_activate_mq_msg_chctl_closereply_uv *)__mptr___2;
  tmp___2 = spinlock_check(& part->chctl_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___2);
  part->chctl.flags[(int )msg___2->ch_number] = (u8 )((unsigned int )part->chctl.flags[(int )msg___2->ch_number] | 2U);
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  xpc_wakeup_channel_mgr(part);
  goto ldv_28988;
  case 5: ;
  if (part_setup == 0) {
    goto ldv_28988;
  } else {
  }
  __mptr___3 = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg___3 = (struct xpc_activate_mq_msg_chctl_openrequest_uv *)__mptr___3;
  args = part->remote_openclose_args + (unsigned long )msg___3->ch_number;
  args->entry_size = (u16 )msg___3->entry_size;
  args->local_nentries = (u16 )msg___3->local_nentries;
  tmp___3 = spinlock_check(& part->chctl_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___3);
  part->chctl.flags[(int )msg___3->ch_number] = (u8 )((unsigned int )part->chctl.flags[(int )msg___3->ch_number] | 4U);
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  xpc_wakeup_channel_mgr(part);
  goto ldv_28988;
  case 6: ;
  if (part_setup == 0) {
    goto ldv_28988;
  } else {
  }
  __mptr___4 = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg___4 = (struct xpc_activate_mq_msg_chctl_openreply_uv *)__mptr___4;
  args = part->remote_openclose_args + (unsigned long )msg___4->ch_number;
  args->remote_nentries = (u16 )msg___4->remote_nentries;
  args->local_nentries = (u16 )msg___4->local_nentries;
  args->local_msgqueue_pa = msg___4->notify_gru_mq_desc_gpa;
  tmp___4 = spinlock_check(& part->chctl_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___4);
  part->chctl.flags[(int )msg___4->ch_number] = (u8 )((unsigned int )part->chctl.flags[(int )msg___4->ch_number] | 8U);
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  xpc_wakeup_channel_mgr(part);
  goto ldv_28988;
  case 7: ;
  if (part_setup == 0) {
    goto ldv_28988;
  } else {
  }
  __mptr___5 = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg___5 = (struct xpc_activate_mq_msg_chctl_opencomplete_uv *)__mptr___5;
  tmp___5 = spinlock_check(& part->chctl_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___5);
  part->chctl.flags[(int )msg___5->ch_number] = (u8 )((unsigned int )part->chctl.flags[(int )msg___5->ch_number] | 16U);
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  xpc_wakeup_channel_mgr(part);
  case 8:
  tmp___6 = spinlock_check(& part_uv->flags_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___6);
  part_uv->flags = part_uv->flags | 2U;
  spin_unlock_irqrestore(& part_uv->flags_lock, irq_flags);
  goto ldv_28988;
  case 9:
  tmp___7 = spinlock_check(& part_uv->flags_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___7);
  part_uv->flags = part_uv->flags & 4294967293U;
  spin_unlock_irqrestore(& part_uv->flags_lock, irq_flags);
  goto ldv_28988;
  default:
  dev_err((struct device const *)xpc_part, "received unknown activate_mq msg type=%d from partition=%d\n",
          (int )msg_hdr->type, (int )((short )(((long )part - (long )xpc_partitions) / 896L)));
  tmp___8 = spinlock_check(& xpc_activate_IRQ_rcvd_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___8);
  if ((unsigned int )part_uv->act_state_req == 0U) {
    xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
  } else {
  }
  part_uv->act_state_req = 3U;
  part_uv->reason = 61;
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  *wakeup_hb_checker = *wakeup_hb_checker + 1;
  return;
  }
  ldv_28988: ;
  if (msg_hdr->rp_ts_jiffies != part->remote_rp_ts_jiffies && part->remote_rp_ts_jiffies != 0UL) {
    tmp___9 = spinlock_check(& xpc_activate_IRQ_rcvd_lock);
    irq_flags = _raw_spin_lock_irqsave(tmp___9);
    if ((unsigned int )part_uv->act_state_req == 0U) {
      xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
    } else {
    }
    part_uv->act_state_req = 2U;
    spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
    *wakeup_hb_checker = *wakeup_hb_checker + 1;
  } else {
  }
  return;
}
}
static irqreturn_t xpc_handle_activate_IRQ_uv(int irq , void *dev_id )
{ struct xpc_activate_mq_msghdr_uv *msg_hdr ;
  short partid ;
  struct xpc_partition *part ;
  int wakeup_hb_checker ;
  int part_referenced ;
  void *tmp ;
  {
  wakeup_hb_checker = 0;
  ldv_29063:
  tmp = gru_get_next_message((struct gru_message_queue_desc *)xpc_activate_mq_uv->gru_mq_desc);
  msg_hdr = (struct xpc_activate_mq_msghdr_uv *)tmp;
  if ((unsigned long )msg_hdr == (unsigned long )((struct xpc_activate_mq_msghdr_uv *)0)) {
    goto ldv_29062;
  } else {
  }
  partid = msg_hdr->partid;
  if ((int )partid < 0 || (int )partid > 255) {
    dev_err((struct device const *)xpc_part, "xpc_handle_activate_IRQ_uv() received invalid partid=0x%x in message\n",
            (int )partid);
  } else {
    part = xpc_partitions + (unsigned long )partid;
    part_referenced = xpc_part_ref(part);
    xpc_handle_activate_mq_msg_uv(part, msg_hdr, part_referenced, & wakeup_hb_checker);
    if (part_referenced != 0) {
      xpc_part_deref(part);
    } else {
    }
  }
  gru_free_message((struct gru_message_queue_desc *)xpc_activate_mq_uv->gru_mq_desc,
                   (void *)msg_hdr);
  goto ldv_29063;
  ldv_29062: ;
  if (wakeup_hb_checker != 0) {
    __wake_up(& xpc_activate_IRQ_wq, 1U, 1, 0);
  } else {
  }
  return (1);
}
}
static enum xp_retval xpc_cache_remote_gru_mq_desc_uv(struct gru_message_queue_desc *gru_mq_desc ,
                                                      unsigned long gru_mq_desc_gpa )
{ enum xp_retval ret ;
  unsigned long tmp ;
  {
  tmp = uv_gpa((void *)gru_mq_desc);
  ret = (*xp_remote_memcpy)(tmp, gru_mq_desc_gpa, 32UL);
  if ((unsigned int )ret == 0U) {
    gru_mq_desc->mq = 0;
  } else {
  }
  return (ret);
}
}
static enum xp_retval xpc_send_activate_IRQ_uv(struct xpc_partition *part , void *msg ,
                                               size_t msg_size , int msg_type )
{ struct xpc_activate_mq_msghdr_uv *msg_hdr ;
  struct xpc_partition_uv *part_uv ;
  struct gru_message_queue_desc *gru_mq_desc ;
  unsigned long irq_flags ;
  enum xp_retval ret ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  msg_hdr = (struct xpc_activate_mq_msghdr_uv *)msg;
  part_uv = & part->sn.uv;
  msg_hdr->type = (u8 )msg_type;
  msg_hdr->partid = xp_partition_id;
  msg_hdr->act_state = part->act_state;
  msg_hdr->rp_ts_jiffies = xpc_rsvd_page->ts_jiffies;
  ldv_mutex_lock_62(& part_uv->cached_activate_gru_mq_desc_mutex);
  again: ;
  if ((part_uv->flags & 1U) == 0U) {
    gru_mq_desc = (struct gru_message_queue_desc *)part_uv->cached_activate_gru_mq_desc;
    if ((unsigned long )gru_mq_desc == (unsigned long )((struct gru_message_queue_desc *)0)) {
      tmp = kmalloc(32UL, 208U);
      gru_mq_desc = (struct gru_message_queue_desc *)tmp;
      if ((unsigned long )gru_mq_desc == (unsigned long )((struct gru_message_queue_desc *)0)) {
        ret = 13;
        goto done;
      } else {
      }
      part_uv->cached_activate_gru_mq_desc = (void *)gru_mq_desc;
    } else {
    }
    ret = xpc_cache_remote_gru_mq_desc_uv(gru_mq_desc, part_uv->activate_gru_mq_desc_gpa);
    if ((unsigned int )ret != 0U) {
      goto done;
    } else {
    }
    tmp___0 = spinlock_check(& part_uv->flags_lock);
    irq_flags = _raw_spin_lock_irqsave(tmp___0);
    part_uv->flags = part_uv->flags | 1U;
    spin_unlock_irqrestore(& part_uv->flags_lock, irq_flags);
  } else {
  }
  ret = xpc_send_gru_msg((struct gru_message_queue_desc *)part_uv->cached_activate_gru_mq_desc,
                         msg, msg_size);
  if ((unsigned int )ret != 0U) {
    __asm__ volatile ("": : : "memory");
    if ((part_uv->flags & 1U) == 0U) {
      goto again;
    } else {
    }
  } else {
  }
  done:
  ldv_mutex_unlock_63(& part_uv->cached_activate_gru_mq_desc_mutex);
  return (ret);
}
}
static void xpc_send_activate_IRQ_part_uv(struct xpc_partition *part , void *msg ,
                                          size_t msg_size , int msg_type )
{ enum xp_retval ret ;
  long tmp ;
  {
  ret = xpc_send_activate_IRQ_uv(part, msg, msg_size, msg_type);
  tmp = ldv__builtin_expect((unsigned int )ret != 0U, 0L);
  if (tmp != 0L) {
    xpc_deactivate_partition(790, part, ret);
  } else {
  }
  return;
}
}
static void xpc_send_activate_IRQ_ch_uv(struct xpc_channel *ch , unsigned long *irq_flags ,
                                        void *msg , size_t msg_size , int msg_type )
{ struct xpc_partition *part ;
  enum xp_retval ret ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  {
  part = xpc_partitions + (unsigned long )ch->partid;
  ret = xpc_send_activate_IRQ_uv(part, msg, msg_size, msg_type);
  tmp___0 = ldv__builtin_expect((unsigned int )ret != 0U, 0L);
  if (tmp___0 != 0L) {
    if ((unsigned long )irq_flags != (unsigned long )((unsigned long *)0)) {
      spin_unlock_irqrestore(& ch->lock, *irq_flags);
    } else {
    }
    xpc_deactivate_partition(805, part, ret);
    if ((unsigned long )irq_flags != (unsigned long )((unsigned long *)0)) {
      tmp = spinlock_check(& ch->lock);
      *irq_flags = _raw_spin_lock_irqsave(tmp);
    } else {
    }
  } else {
  }
  return;
}
}
static void xpc_send_local_activate_IRQ_uv(struct xpc_partition *part , int act_state_req )
{ unsigned long irq_flags ;
  struct xpc_partition_uv *part_uv ;
  raw_spinlock_t *tmp ;
  {
  part_uv = & part->sn.uv;
  tmp = spinlock_check(& xpc_activate_IRQ_rcvd_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )part_uv->act_state_req == 0U) {
    xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
  } else {
  }
  part_uv->act_state_req = (u8 )act_state_req;
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  __wake_up(& xpc_activate_IRQ_wq, 1U, 1, 0);
  return;
}
}
static enum xp_retval xpc_get_partition_rsvd_page_pa_uv(void *buf , u64 *cookie ,
                                                        unsigned long *rp_pa , size_t *len )
{ s64 status ;
  enum xp_retval ret ;
  {
  status = uv_bios_reserved_page_pa((unsigned long long )buf, cookie, (u64 *)rp_pa,
                                    (u64 *)len);
  if (status == 0LL) {
    ret = 0;
  } else
  if (status == 1LL) {
    ret = 57;
  } else {
    ret = 62;
  }
  return (ret);
}
}
static int xpc_setup_rsvd_page_uv(struct xpc_rsvd_page *rp )
{
  {
  xpc_heartbeat_uv = & (xpc_partitions + (unsigned long )sn_partition_id)->sn.uv.cached_heartbeat;
  rp->sn.uv.heartbeat_gpa = uv_gpa((void *)xpc_heartbeat_uv);
  rp->sn.uv.activate_gru_mq_desc_gpa = uv_gpa(xpc_activate_mq_uv->gru_mq_desc);
  return (0);
}
}
static void xpc_allow_hb_uv(short partid )
{
  {
  return;
}
}
static void xpc_disallow_hb_uv(short partid )
{
  {
  return;
}
}
static void xpc_disallow_all_hbs_uv(void)
{
  {
  return;
}
}
static void xpc_increment_heartbeat_uv(void)
{
  {
  xpc_heartbeat_uv->value = xpc_heartbeat_uv->value + 1UL;
  return;
}
}
static void xpc_offline_heartbeat_uv(void)
{
  {
  xpc_increment_heartbeat_uv();
  xpc_heartbeat_uv->offline = 1UL;
  return;
}
}
static void xpc_online_heartbeat_uv(void)
{
  {
  xpc_increment_heartbeat_uv();
  xpc_heartbeat_uv->offline = 0UL;
  return;
}
}
static void xpc_heartbeat_init_uv(void)
{
  {
  xpc_heartbeat_uv->value = 1UL;
  xpc_heartbeat_uv->offline = 0UL;
  return;
}
}
static void xpc_heartbeat_exit_uv(void)
{
  {
  xpc_offline_heartbeat_uv();
  return;
}
}
static enum xp_retval xpc_get_remote_heartbeat_uv(struct xpc_partition *part )
{ struct xpc_partition_uv *part_uv ;
  enum xp_retval ret ;
  unsigned long tmp ;
  {
  part_uv = & part->sn.uv;
  tmp = uv_gpa((void *)(& part_uv->cached_heartbeat));
  ret = (*xp_remote_memcpy)(tmp, part_uv->heartbeat_gpa, 16UL);
  if ((unsigned int )ret != 0U) {
    return (ret);
  } else {
  }
  if ((unsigned long long )part_uv->cached_heartbeat.value == part->last_heartbeat && part_uv->cached_heartbeat.offline == 0UL) {
    ret = 26;
  } else {
    part->last_heartbeat = (u64 )part_uv->cached_heartbeat.value;
  }
  return (ret);
}
}
static void xpc_request_partition_activation_uv(struct xpc_rsvd_page *remote_rp ,
                                                unsigned long remote_rp_gpa , int nasid )
{ short partid ;
  struct xpc_partition *part ;
  struct xpc_activate_mq_msg_activate_req_uv msg ;
  {
  partid = remote_rp->SAL_partid;
  part = xpc_partitions + (unsigned long )partid;
  part->remote_rp_pa = remote_rp_gpa;
  part->remote_rp_ts_jiffies = remote_rp->ts_jiffies;
  part->sn.uv.heartbeat_gpa = remote_rp->sn.uv.heartbeat_gpa;
  part->sn.uv.activate_gru_mq_desc_gpa = remote_rp->sn.uv.activate_gru_mq_desc_gpa;
  if ((unsigned int )part->sn.uv.remote_act_state == 0U) {
    msg.rp_gpa = uv_gpa((void *)xpc_rsvd_page);
    msg.heartbeat_gpa = xpc_rsvd_page->sn.uv.heartbeat_gpa;
    msg.activate_gru_mq_desc_gpa = xpc_rsvd_page->sn.uv.activate_gru_mq_desc_gpa;
    xpc_send_activate_IRQ_part_uv(part, (void *)(& msg), 40UL, 1);
  } else {
  }
  if ((unsigned int )part->act_state == 0U) {
    xpc_send_local_activate_IRQ_uv(part, 1);
  } else {
  }
  return;
}
}
static void xpc_request_partition_reactivation_uv(struct xpc_partition *part )
{
  {
  xpc_send_local_activate_IRQ_uv(part, 1);
  return;
}
}
static void xpc_request_partition_deactivation_uv(struct xpc_partition *part )
{ struct xpc_activate_mq_msg_deactivate_req_uv msg ;
  {
  if ((unsigned int )part->sn.uv.remote_act_state != 4U && (unsigned int )part->sn.uv.remote_act_state != 0U) {
    msg.reason = part->reason;
    xpc_send_activate_IRQ_part_uv(part, (void *)(& msg), 24UL, 2);
  } else {
  }
  return;
}
}
static void xpc_cancel_partition_deactivation_request_uv(struct xpc_partition *part )
{
  {
  return;
}
}
static void xpc_init_fifo_uv(struct xpc_fifo_head_uv *head )
{ struct lock_class_key __key ;
  {
  head->first = 0;
  head->last = 0;
  spinlock_check(& head->lock);
  __raw_spin_lock_init(& head->lock.ldv_5961.rlock, "&(&head->lock)->rlock", & __key);
  head->n_entries = 0;
  return;
}
}
static void *xpc_get_fifo_entry_uv(struct xpc_fifo_head_uv *head )
{ unsigned long irq_flags ;
  struct xpc_fifo_entry_uv *first ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  {
  tmp = spinlock_check(& head->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  first = head->first;
  if ((unsigned long )head->first != (unsigned long )((struct xpc_fifo_entry_uv *)0)) {
    head->first = first->next;
    if ((unsigned long )head->first == (unsigned long )((struct xpc_fifo_entry_uv *)0)) {
      head->last = 0;
    } else {
    }
    head->n_entries = head->n_entries - 1;
    tmp___0 = ldv__builtin_expect(head->n_entries < 0, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_uv.c.prepared"),
                           "i" (1032), "i" (12UL));
      ldv_29183: ;
      goto ldv_29183;
    } else {
    }
    first->next = 0;
  } else {
  }
  spin_unlock_irqrestore(& head->lock, irq_flags);
  return ((void *)first);
}
}
static void xpc_put_fifo_entry_uv(struct xpc_fifo_head_uv *head , struct xpc_fifo_entry_uv *last )
{ unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  {
  last->next = 0;
  tmp = spinlock_check(& head->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )head->last != (unsigned long )((struct xpc_fifo_entry_uv *)0)) {
    (head->last)->next = last;
  } else {
    head->first = last;
  }
  head->last = last;
  head->n_entries = head->n_entries + 1;
  spin_unlock_irqrestore(& head->lock, irq_flags);
  return;
}
}
static int xpc_n_of_fifo_entries_uv(struct xpc_fifo_head_uv *head )
{
  {
  return (head->n_entries);
}
}
static enum xp_retval xpc_setup_ch_structures_uv(struct xpc_partition *part )
{ struct xpc_channel_uv *ch_uv ;
  int ch_number ;
  {
  ch_number = 0;
  goto ldv_29201;
  ldv_29200:
  ch_uv = & (part->channels + (unsigned long )ch_number)->sn.uv;
  xpc_init_fifo_uv(& ch_uv->msg_slot_free_list);
  xpc_init_fifo_uv(& ch_uv->recv_msg_list);
  ch_number = ch_number + 1;
  ldv_29201: ;
  if ((int )part->nchannels > ch_number) {
    goto ldv_29200;
  } else {
    goto ldv_29202;
  }
  ldv_29202: ;
  return (0);
}
}
static void xpc_teardown_ch_structures_uv(struct xpc_partition *part )
{
  {
  return;
}
}
static enum xp_retval xpc_make_first_contact_uv(struct xpc_partition *part )
{ struct xpc_activate_mq_msg_uv msg ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  xpc_send_activate_IRQ_part_uv(part, (void *)(& msg), 16UL, 0);
  goto ldv_29213;
  ldv_29212:
  descriptor.modname = "xpc";
  descriptor.function = "xpc_make_first_contact_uv";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_uv.c.prepared";
  descriptor.format = "waiting to make first contact with partition %d\n";
  descriptor.lineno = 1109U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "waiting to make first contact with partition %d\n",
                      (int )((short )(((long )part - (long )xpc_partitions) / 896L)));
  } else {
  }
  msleep_interruptible(250U);
  if ((unsigned int )part->act_state == 4U) {
    return (part->reason);
  } else {
  }
  ldv_29213: ;
  if ((unsigned int )part->sn.uv.remote_act_state != 2U && (unsigned int )part->sn.uv.remote_act_state != 3U) {
    goto ldv_29212;
  } else {
    goto ldv_29214;
  }
  ldv_29214: ;
  return (0);
}
}
static u64 xpc_get_chctl_all_flags_uv(struct xpc_partition *part )
{ unsigned long irq_flags ;
  union xpc_channel_ctl_flags chctl ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& part->chctl_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  chctl = part->chctl;
  if (chctl.all_flags != 0ULL) {
    part->chctl.all_flags = 0ULL;
  } else {
  }
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  return (chctl.all_flags);
}
}
static enum xp_retval xpc_allocate_send_msg_slot_uv(struct xpc_channel *ch )
{ struct xpc_channel_uv *ch_uv ;
  struct xpc_send_msg_slot_uv *msg_slot ;
  unsigned long irq_flags ;
  int nentries ;
  int entry ;
  size_t nbytes ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  ch_uv = & ch->sn.uv;
  nentries = (int )ch->local_nentries;
  goto ldv_29240;
  ldv_29239:
  nbytes = (unsigned long )nentries * 32UL;
  tmp = kzalloc(nbytes, 208U);
  ch_uv->send_msg_slots = (struct xpc_send_msg_slot_uv *)tmp;
  if ((unsigned long )ch_uv->send_msg_slots == (unsigned long )((struct xpc_send_msg_slot_uv *)0)) {
    goto ldv_29232;
  } else {
  }
  entry = 0;
  goto ldv_29234;
  ldv_29233:
  msg_slot = ch_uv->send_msg_slots + (unsigned long )entry;
  msg_slot->msg_slot_number = (unsigned int )entry;
  xpc_put_fifo_entry_uv(& ch_uv->msg_slot_free_list, & msg_slot->next);
  entry = entry + 1;
  ldv_29234: ;
  if (entry < nentries) {
    goto ldv_29233;
  } else {
    goto ldv_29235;
  }
  ldv_29235:
  tmp___0 = spinlock_check(& ch->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___0);
  if ((int )ch->local_nentries > nentries) {
    ch->local_nentries = (u16 )nentries;
  } else {
  }
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  return (0);
  ldv_29232:
  nentries = nentries - 1;
  ldv_29240: ;
  if (nentries > 0) {
    goto ldv_29239;
  } else {
    goto ldv_29241;
  }
  ldv_29241: ;
  return (13);
}
}
static enum xp_retval xpc_allocate_recv_msg_slot_uv(struct xpc_channel *ch )
{ struct xpc_channel_uv *ch_uv ;
  struct xpc_notify_mq_msg_uv *msg_slot ;
  unsigned long irq_flags ;
  int nentries ;
  int entry ;
  size_t nbytes ;
  raw_spinlock_t *tmp ;
  {
  ch_uv = & ch->sn.uv;
  nentries = (int )ch->remote_nentries;
  goto ldv_29259;
  ldv_29258:
  nbytes = (size_t )((int )ch->entry_size * nentries);
  ch_uv->recv_msg_slots = kzalloc(nbytes, 208U);
  if ((unsigned long )ch_uv->recv_msg_slots == (unsigned long )((void *)0)) {
    goto ldv_29251;
  } else {
  }
  entry = 0;
  goto ldv_29253;
  ldv_29252:
  msg_slot = (struct xpc_notify_mq_msg_uv *)ch_uv->recv_msg_slots + (unsigned long )((int )ch->entry_size * entry);
  msg_slot->hdr.msg_slot_number = (unsigned int )entry;
  entry = entry + 1;
  ldv_29253: ;
  if (entry < nentries) {
    goto ldv_29252;
  } else {
    goto ldv_29254;
  }
  ldv_29254:
  tmp = spinlock_check(& ch->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  if ((int )ch->remote_nentries > nentries) {
    ch->remote_nentries = (u16 )nentries;
  } else {
  }
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  return (0);
  ldv_29251:
  nentries = nentries - 1;
  ldv_29259: ;
  if (nentries > 0) {
    goto ldv_29258;
  } else {
    goto ldv_29260;
  }
  ldv_29260: ;
  return (13);
}
}
static enum xp_retval xpc_setup_msg_structures_uv(struct xpc_channel *ch )
{ enum xp_retval ret ;
  struct xpc_channel_uv *ch_uv ;
  {
  ch_uv = & ch->sn.uv;
  ch_uv->cached_notify_gru_mq_desc = kmalloc(32UL, 208U);
  if ((unsigned long )ch_uv->cached_notify_gru_mq_desc == (unsigned long )((void *)0)) {
    return (13);
  } else {
  }
  ret = xpc_allocate_send_msg_slot_uv(ch);
  if ((unsigned int )ret == 0U) {
    ret = xpc_allocate_recv_msg_slot_uv(ch);
    if ((unsigned int )ret != 0U) {
      kfree((void const *)ch_uv->send_msg_slots);
      xpc_init_fifo_uv(& ch_uv->msg_slot_free_list);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static void xpc_teardown_msg_structures_uv(struct xpc_channel *ch )
{ struct xpc_channel_uv *ch_uv ;
  {
  ch_uv = & ch->sn.uv;
  kfree((void const *)ch_uv->cached_notify_gru_mq_desc);
  ch_uv->cached_notify_gru_mq_desc = 0;
  if ((ch->flags & 128U) != 0U) {
    xpc_init_fifo_uv(& ch_uv->msg_slot_free_list);
    kfree((void const *)ch_uv->send_msg_slots);
    xpc_init_fifo_uv(& ch_uv->recv_msg_list);
    kfree((void const *)ch_uv->recv_msg_slots);
  } else {
  }
  return;
}
}
static void xpc_send_chctl_closerequest_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{ struct xpc_activate_mq_msg_chctl_closerequest_uv msg ;
  {
  msg.ch_number = (short )ch->number;
  msg.reason = ch->reason;
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, (void *)(& msg), 24UL, 3);
  return;
}
}
static void xpc_send_chctl_closereply_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{ struct xpc_activate_mq_msg_chctl_closereply_uv msg ;
  {
  msg.ch_number = (short )ch->number;
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, (void *)(& msg), 24UL, 4);
  return;
}
}
static void xpc_send_chctl_openrequest_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{ struct xpc_activate_mq_msg_chctl_openrequest_uv msg ;
  {
  msg.ch_number = (short )ch->number;
  msg.entry_size = (short )ch->entry_size;
  msg.local_nentries = (short )ch->local_nentries;
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, (void *)(& msg), 24UL, 5);
  return;
}
}
static void xpc_send_chctl_openreply_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{ struct xpc_activate_mq_msg_chctl_openreply_uv msg ;
  {
  msg.ch_number = (short )ch->number;
  msg.local_nentries = (short )ch->local_nentries;
  msg.remote_nentries = (short )ch->remote_nentries;
  msg.notify_gru_mq_desc_gpa = uv_gpa(xpc_notify_mq_uv->gru_mq_desc);
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, (void *)(& msg), 32UL, 6);
  return;
}
}
static void xpc_send_chctl_opencomplete_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{ struct xpc_activate_mq_msg_chctl_opencomplete_uv msg ;
  {
  msg.ch_number = (short )ch->number;
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, (void *)(& msg), 24UL, 7);
  return;
}
}
static void xpc_send_chctl_local_msgrequest_uv(struct xpc_partition *part , int ch_number )
{ unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& part->chctl_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  part->chctl.flags[ch_number] = (u8 )((unsigned int )part->chctl.flags[ch_number] | 32U);
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  xpc_wakeup_channel_mgr(part);
  return;
}
}
static enum xp_retval xpc_save_remote_msgqueue_pa_uv(struct xpc_channel *ch , unsigned long gru_mq_desc_gpa )
{ struct xpc_channel_uv *ch_uv ;
  enum xp_retval tmp ;
  {
  ch_uv = & ch->sn.uv;
  tmp = xpc_cache_remote_gru_mq_desc_uv((struct gru_message_queue_desc *)ch_uv->cached_notify_gru_mq_desc,
                                        gru_mq_desc_gpa);
  return (tmp);
}
}
static void xpc_indicate_partition_engaged_uv(struct xpc_partition *part )
{ struct xpc_activate_mq_msg_uv msg ;
  {
  xpc_send_activate_IRQ_part_uv(part, (void *)(& msg), 16UL, 8);
  return;
}
}
static void xpc_indicate_partition_disengaged_uv(struct xpc_partition *part )
{ struct xpc_activate_mq_msg_uv msg ;
  {
  xpc_send_activate_IRQ_part_uv(part, (void *)(& msg), 16UL, 9);
  return;
}
}
static void xpc_assume_partition_disengaged_uv(short partid )
{ struct xpc_partition_uv *part_uv ;
  unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  {
  part_uv = & (xpc_partitions + (unsigned long )partid)->sn.uv;
  tmp = spinlock_check(& part_uv->flags_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  part_uv->flags = part_uv->flags & 4294967293U;
  spin_unlock_irqrestore(& part_uv->flags_lock, irq_flags);
  return;
}
}
static int xpc_partition_engaged_uv(short partid )
{
  {
  return (((xpc_partitions + (unsigned long )partid)->sn.uv.flags & 2U) != 0U);
}
}
static int xpc_any_partition_engaged_uv(void)
{ struct xpc_partition_uv *part_uv ;
  short partid ;
  {
  partid = 0;
  goto ldv_29333;
  ldv_29332:
  part_uv = & (xpc_partitions + (unsigned long )partid)->sn.uv;
  if ((part_uv->flags & 2U) != 0U) {
    return (1);
  } else {
  }
  partid = (short )((int )partid + 1);
  ldv_29333: ;
  if ((int )partid <= 255) {
    goto ldv_29332;
  } else {
    goto ldv_29334;
  }
  ldv_29334: ;
  return (0);
}
}
static enum xp_retval xpc_allocate_msg_slot_uv(struct xpc_channel *ch , u32 flags ,
                                               struct xpc_send_msg_slot_uv **address_of_msg_slot )
{ enum xp_retval ret ;
  struct xpc_send_msg_slot_uv *msg_slot ;
  struct xpc_fifo_entry_uv *entry ;
  void *tmp ;
  struct xpc_fifo_entry_uv const *__mptr ;
  {
  ldv_29344:
  tmp = xpc_get_fifo_entry_uv(& ch->sn.uv.msg_slot_free_list);
  entry = (struct xpc_fifo_entry_uv *)tmp;
  if ((unsigned long )entry != (unsigned long )((struct xpc_fifo_entry_uv *)0)) {
    goto ldv_29343;
  } else {
  }
  if ((int )flags & 1) {
    return (7);
  } else {
  }
  ret = xpc_allocate_msg_wait(ch);
  if ((unsigned int )ret != 10U && (unsigned int )ret != 9U) {
    return (ret);
  } else {
  }
  goto ldv_29344;
  ldv_29343:
  __mptr = (struct xpc_fifo_entry_uv const *)entry;
  msg_slot = (struct xpc_send_msg_slot_uv *)__mptr;
  *address_of_msg_slot = msg_slot;
  return (0);
}
}
static void xpc_free_msg_slot_uv(struct xpc_channel *ch , struct xpc_send_msg_slot_uv *msg_slot )
{ int tmp ;
  {
  xpc_put_fifo_entry_uv(& ch->sn.uv.msg_slot_free_list, & msg_slot->next);
  tmp = atomic_read((atomic_t const *)(& ch->n_on_msg_allocate_wq));
  if (tmp > 0) {
    __wake_up(& ch->msg_allocate_wq, 3U, 1, 0);
  } else {
  }
  return;
}
}
static void xpc_notify_sender_uv(struct xpc_channel *ch , struct xpc_send_msg_slot_uv *msg_slot ,
                                 enum xp_retval reason )
{ void (*func)(enum xp_retval , short , int , void * ) ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  void (*__ret)(enum xp_retval , short , int , void * ) ;
  void (*__old)(enum xp_retval , short , int , void * ) ;
  void (*__new)(enum xp_retval , short , int , void * ) ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  func = msg_slot->func;
  if ((unsigned long )func != (unsigned long )((void (*)(enum xp_retval , short ,
                                                         int , void * ))0)) {
    __old = func;
    __new = 0;
    switch (8UL) {
    case 1:
    __ptr = (u8 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                         "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
    goto ldv_29362;
    case 2:
    __ptr___0 = (u16 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                         "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
    goto ldv_29362;
    case 4:
    __ptr___1 = (u32 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                         "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
    goto ldv_29362;
    case 8:
    __ptr___2 = (u64 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                         "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
    goto ldv_29362;
    default:
    __cmpxchg_wrong_size();
    }
    ldv_29362: ;
    if ((unsigned long )__ret == (unsigned long )func) {
      atomic_dec(& ch->n_to_notify);
      descriptor.modname = "xpc";
      descriptor.function = "xpc_notify_sender_uv";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_uv.c.prepared";
      descriptor.format = "msg_slot->func() called, msg_slot=0x%p msg_slot_number=%d partid=%d channel=%d\n";
      descriptor.lineno = 1432U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "msg_slot->func() called, msg_slot=0x%p msg_slot_number=%d partid=%d channel=%d\n",
                          msg_slot, msg_slot->msg_slot_number, (int )ch->partid, (int )ch->number);
      } else {
      }
      (*func)(reason, (int )ch->partid, (int )ch->number, msg_slot->key);
      descriptor___0.modname = "xpc";
      descriptor___0.function = "xpc_notify_sender_uv";
      descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_uv.c.prepared";
      descriptor___0.format = "msg_slot->func() returned, msg_slot=0x%p msg_slot_number=%d partid=%d channel=%d\n";
      descriptor___0.lineno = 1438U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "msg_slot->func() returned, msg_slot=0x%p msg_slot_number=%d partid=%d channel=%d\n",
                          msg_slot, msg_slot->msg_slot_number, (int )ch->partid, (int )ch->number);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void xpc_handle_notify_mq_ack_uv(struct xpc_channel *ch , struct xpc_notify_mq_msg_uv *msg )
{ struct xpc_send_msg_slot_uv *msg_slot ;
  int entry ;
  long tmp ;
  {
  entry = (int )(msg->hdr.msg_slot_number % (unsigned int )ch->local_nentries);
  msg_slot = ch->sn.uv.send_msg_slots + (unsigned long )entry;
  tmp = ldv__builtin_expect(msg_slot->msg_slot_number != msg->hdr.msg_slot_number, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_uv.c.prepared"),
                         "i" (1451), "i" (12UL));
    ldv_29380: ;
    goto ldv_29380;
  } else {
  }
  msg_slot->msg_slot_number = msg_slot->msg_slot_number + (unsigned int )ch->local_nentries;
  if ((unsigned long )msg_slot->func != (unsigned long )((void (*)(enum xp_retval ,
                                                                   short , int ,
                                                                   void * ))0)) {
    xpc_notify_sender_uv(ch, msg_slot, 5);
  } else {
  }
  xpc_free_msg_slot_uv(ch, msg_slot);
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
static void xpc_handle_notify_mq_msg_uv(struct xpc_partition *part , struct xpc_notify_mq_msg_uv *msg )
{ struct xpc_partition_uv *part_uv ;
  struct xpc_channel *ch ;
  struct xpc_channel_uv *ch_uv ;
  struct xpc_notify_mq_msg_uv *msg_slot ;
  unsigned long irq_flags ;
  int ch_number ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  size_t __len ;
  void *__ret ;
  int tmp___2 ;
  {
  part_uv = & part->sn.uv;
  ch_number = (int )msg->hdr.ch_number;
  tmp___0 = ldv__builtin_expect((int )part->nchannels <= ch_number, 0L);
  if (tmp___0 != 0L) {
    dev_err((struct device const *)xpc_part, "xpc_handle_notify_IRQ_uv() received invalid channel number=0x%x in message from partid=%d\n",
            ch_number, (int )((short )(((long )part - (long )xpc_partitions) / 896L)));
    tmp = spinlock_check(& xpc_activate_IRQ_rcvd_lock);
    irq_flags = _raw_spin_lock_irqsave(tmp);
    if ((unsigned int )part_uv->act_state_req == 0U) {
      xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
    } else {
    }
    part_uv->act_state_req = 3U;
    part_uv->reason = 60;
    spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
    __wake_up(& xpc_activate_IRQ_wq, 1U, 1, 0);
    return;
  } else {
  }
  ch = part->channels + (unsigned long )ch_number;
  xpc_msgqueue_ref(ch);
  if ((ch->flags & 1024U) == 0U) {
    xpc_msgqueue_deref(ch);
    return;
  } else {
  }
  if ((unsigned int )msg->hdr.size == 0U) {
    xpc_handle_notify_mq_ack_uv(ch, msg);
    xpc_msgqueue_deref(ch);
    return;
  } else {
  }
  ch_uv = & ch->sn.uv;
  msg_slot = (struct xpc_notify_mq_msg_uv *)ch_uv->recv_msg_slots + (unsigned long )((msg->hdr.msg_slot_number % (unsigned int )ch->remote_nentries) * (unsigned int )ch->entry_size);
  tmp___1 = ldv__builtin_expect((unsigned int )msg_slot->hdr.size != 0U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/sgi-xp/xpc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-xp/xpc_uv.c.prepared"),
                         "i" (1509), "i" (12UL));
    ldv_29394: ;
    goto ldv_29394;
  } else {
  }
  __len = (size_t )msg->hdr.size;
  __ret = memcpy((void *)msg_slot, (void const *)msg, __len);
  xpc_put_fifo_entry_uv(& ch_uv->recv_msg_list, & msg_slot->hdr.u.next);
  if ((ch->flags & 512U) != 0U) {
    tmp___2 = atomic_read((atomic_t const *)(& ch->kthreads_idle));
    if (tmp___2 > 0) {
      __wake_up(& ch->idle_wq, 3U, 1, 0);
    } else {
      xpc_send_chctl_local_msgrequest_uv(part, (int )ch->number);
    }
  } else {
  }
  xpc_msgqueue_deref(ch);
  return;
}
}
static irqreturn_t xpc_handle_notify_IRQ_uv(int irq , void *dev_id )
{ struct xpc_notify_mq_msg_uv *msg ;
  short partid ;
  struct xpc_partition *part ;
  int tmp ;
  void *tmp___0 ;
  {
  goto ldv_29406;
  ldv_29405:
  partid = msg->hdr.partid;
  if ((int )partid < 0 || (int )partid > 255) {
    dev_err((struct device const *)xpc_part, "xpc_handle_notify_IRQ_uv() received invalid partid=0x%x in message\n",
            (int )partid);
  } else {
    part = xpc_partitions + (unsigned long )partid;
    tmp = xpc_part_ref(part);
    if (tmp != 0) {
      xpc_handle_notify_mq_msg_uv(part, msg);
      xpc_part_deref(part);
    } else {
    }
  }
  gru_free_message((struct gru_message_queue_desc *)xpc_notify_mq_uv->gru_mq_desc,
                   (void *)msg);
  ldv_29406:
  tmp___0 = gru_get_next_message((struct gru_message_queue_desc *)xpc_notify_mq_uv->gru_mq_desc);
  msg = (struct xpc_notify_mq_msg_uv *)tmp___0;
  if ((unsigned long )msg != (unsigned long )((struct xpc_notify_mq_msg_uv *)0)) {
    goto ldv_29405;
  } else {
    goto ldv_29407;
  }
  ldv_29407: ;
  return (1);
}
}
static int xpc_n_of_deliverable_payloads_uv(struct xpc_channel *ch )
{ int tmp ;
  {
  tmp = xpc_n_of_fifo_entries_uv(& ch->sn.uv.recv_msg_list);
  return (tmp);
}
}
static void xpc_process_msg_chctl_flags_uv(struct xpc_partition *part , int ch_number )
{ struct xpc_channel *ch ;
  int ndeliverable_payloads ;
  {
  ch = part->channels + (unsigned long )ch_number;
  xpc_msgqueue_ref(ch);
  ndeliverable_payloads = xpc_n_of_deliverable_payloads_uv(ch);
  if ((ndeliverable_payloads > 0 && (ch->flags & 1024U) != 0U) && (ch->flags & 512U) != 0U) {
    xpc_activate_kthreads(ch, ndeliverable_payloads);
  } else {
  }
  xpc_msgqueue_deref(ch);
  return;
}
}
static enum xp_retval xpc_send_payload_uv(struct xpc_channel *ch , u32 flags , void *payload ,
                                          u16 payload_size , u8 notify_type , void (*func)(enum xp_retval ,
                                                                                           short ,
                                                                                           int ,
                                                                                           void * ) ,
                                          void *key )
{ enum xp_retval ret ;
  struct xpc_send_msg_slot_uv *msg_slot ;
  struct xpc_notify_mq_msg_uv *msg ;
  u8 msg_buffer[128U] ;
  size_t msg_size ;
  size_t __len ;
  void *__ret ;
  void (*__ret___0)(enum xp_retval , short , int , void * ) ;
  void (*__old)(enum xp_retval , short , int , void * ) ;
  void (*__new)(enum xp_retval , short , int , void * ) ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  ret = 0;
  msg_slot = 0;
  msg_size = (unsigned long )payload_size + 16UL;
  if ((size_t )ch->entry_size < msg_size) {
    return (55);
  } else {
  }
  xpc_msgqueue_ref(ch);
  if ((ch->flags & 131072U) != 0U) {
    ret = ch->reason;
    goto out_1;
  } else {
  }
  if ((ch->flags & 1024U) == 0U) {
    ret = 1;
    goto out_1;
  } else {
  }
  ret = xpc_allocate_msg_slot_uv(ch, flags, & msg_slot);
  if ((unsigned int )ret != 0U) {
    goto out_1;
  } else {
  }
  if ((unsigned long )func != (unsigned long )((void (*)(enum xp_retval , short ,
                                                         int , void * ))0)) {
    atomic_inc(& ch->n_to_notify);
    msg_slot->key = key;
    __asm__ volatile ("": : : "memory");
    msg_slot->func = func;
    if ((ch->flags & 131072U) != 0U) {
      ret = ch->reason;
      goto out_2;
    } else {
    }
  } else {
  }
  msg = (struct xpc_notify_mq_msg_uv *)(& msg_buffer);
  msg->hdr.partid = xp_partition_id;
  msg->hdr.ch_number = (u8 )ch->number;
  msg->hdr.size = (u8 )msg_size;
  msg->hdr.msg_slot_number = msg_slot->msg_slot_number;
  __len = (size_t )payload_size;
  __ret = memcpy((void *)(& msg->payload), (void const *)payload, __len);
  ret = xpc_send_gru_msg((struct gru_message_queue_desc *)ch->sn.uv.cached_notify_gru_mq_desc,
                         (void *)msg, msg_size);
  if ((unsigned int )ret == 0U) {
    goto out_1;
  } else {
  }
  xpc_deactivate_partition(1641, xpc_partitions + (unsigned long )ch->partid, ret);
  out_2: ;
  if ((unsigned long )func != (unsigned long )((void (*)(enum xp_retval , short ,
                                                         int , void * ))0)) {
    __old = func;
    __new = 0;
    switch (8UL) {
    case 1:
    __ptr = (u8 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret___0),
                         "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
    goto ldv_29441;
    case 2:
    __ptr___0 = (u16 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret___0),
                         "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
    goto ldv_29441;
    case 4:
    __ptr___1 = (u32 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret___0),
                         "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
    goto ldv_29441;
    case 8:
    __ptr___2 = (u64 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret___0),
                         "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
    goto ldv_29441;
    default:
    __cmpxchg_wrong_size();
    }
    ldv_29441: ;
    if ((unsigned long )__ret___0 != (unsigned long )func) {
      ret = 0;
      goto out_1;
    } else {
    }
    msg_slot->key = 0;
    atomic_dec(& ch->n_to_notify);
  } else {
  }
  xpc_free_msg_slot_uv(ch, msg_slot);
  out_1:
  xpc_msgqueue_deref(ch);
  return (ret);
}
}
static void xpc_notify_senders_of_disconnect_uv(struct xpc_channel *ch )
{ struct xpc_send_msg_slot_uv *msg_slot ;
  int entry ;
  int tmp ;
  {
  entry = 0;
  goto ldv_29457;
  ldv_29456:
  tmp = atomic_read((atomic_t const *)(& ch->n_to_notify));
  if (tmp == 0) {
    goto ldv_29455;
  } else {
  }
  msg_slot = ch->sn.uv.send_msg_slots + (unsigned long )entry;
  if ((unsigned long )msg_slot->func != (unsigned long )((void (*)(enum xp_retval ,
                                                                   short , int ,
                                                                   void * ))0)) {
    xpc_notify_sender_uv(ch, msg_slot, ch->reason);
  } else {
  }
  entry = entry + 1;
  ldv_29457: ;
  if ((int )ch->local_nentries > entry) {
    goto ldv_29456;
  } else {
    goto ldv_29455;
  }
  ldv_29455: ;
  return;
}
}
static void *xpc_get_deliverable_payload_uv(struct xpc_channel *ch )
{ struct xpc_fifo_entry_uv *entry ;
  struct xpc_notify_mq_msg_uv *msg ;
  void *payload ;
  void *tmp ;
  struct xpc_fifo_entry_uv const *__mptr ;
  {
  payload = 0;
  if ((ch->flags & 131072U) == 0U) {
    tmp = xpc_get_fifo_entry_uv(& ch->sn.uv.recv_msg_list);
    entry = (struct xpc_fifo_entry_uv *)tmp;
    if ((unsigned long )entry != (unsigned long )((struct xpc_fifo_entry_uv *)0)) {
      __mptr = (struct xpc_fifo_entry_uv const *)entry;
      msg = (struct xpc_notify_mq_msg_uv *)__mptr;
      payload = (void *)(& msg->payload);
    } else {
    }
  } else {
  }
  return (payload);
}
}
static void xpc_received_payload_uv(struct xpc_channel *ch , void *payload )
{ struct xpc_notify_mq_msg_uv *msg ;
  enum xp_retval ret ;
  unsigned long const *__mptr ;
  {
  __mptr = (unsigned long const *)payload;
  msg = (struct xpc_notify_mq_msg_uv *)__mptr + 0xfffffffffffffff0UL;
  msg->hdr.partid = xp_partition_id;
  msg->hdr.size = 0U;
  ret = xpc_send_gru_msg((struct gru_message_queue_desc *)ch->sn.uv.cached_notify_gru_mq_desc,
                         (void *)msg, 16UL);
  if ((unsigned int )ret != 0U) {
    xpc_deactivate_partition(1731, xpc_partitions + (unsigned long )ch->partid, ret);
  } else {
  }
  return;
}
}
static struct xpc_arch_operations xpc_arch_ops_uv =
     {& xpc_setup_partitions_uv, & xpc_teardown_partitions_uv, & xpc_process_activate_IRQ_rcvd_uv,
    & xpc_get_partition_rsvd_page_pa_uv, & xpc_setup_rsvd_page_uv, & xpc_allow_hb_uv,
    & xpc_disallow_hb_uv, & xpc_disallow_all_hbs_uv, & xpc_increment_heartbeat_uv,
    & xpc_offline_heartbeat_uv, & xpc_online_heartbeat_uv, & xpc_heartbeat_init_uv,
    & xpc_heartbeat_exit_uv, & xpc_get_remote_heartbeat_uv, & xpc_request_partition_activation_uv,
    & xpc_request_partition_reactivation_uv, & xpc_request_partition_deactivation_uv,
    & xpc_cancel_partition_deactivation_request_uv, & xpc_setup_ch_structures_uv,
    & xpc_teardown_ch_structures_uv, & xpc_make_first_contact_uv, & xpc_get_chctl_all_flags_uv,
    & xpc_send_chctl_closerequest_uv, & xpc_send_chctl_closereply_uv, & xpc_send_chctl_openrequest_uv,
    & xpc_send_chctl_openreply_uv, & xpc_send_chctl_opencomplete_uv, & xpc_process_msg_chctl_flags_uv,
    & xpc_save_remote_msgqueue_pa_uv, & xpc_setup_msg_structures_uv, & xpc_teardown_msg_structures_uv,
    & xpc_indicate_partition_engaged_uv, & xpc_indicate_partition_disengaged_uv, & xpc_assume_partition_disengaged_uv,
    & xpc_partition_engaged_uv, & xpc_any_partition_engaged_uv, & xpc_n_of_deliverable_payloads_uv,
    & xpc_send_payload_uv, & xpc_get_deliverable_payload_uv, & xpc_received_payload_uv,
    & xpc_notify_senders_of_disconnect_uv};
static int xpc_init_mq_node(int nid )
{ int cpu ;
  long tmp ;
  struct cpumask const *tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct cpumask const *tmp___5 ;
  unsigned int tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  {
  get_online_cpus();
  cpu = -1;
  goto ldv_29481;
  ldv_29480:
  xpc_activate_mq_uv = xpc_create_gru_mq_uv(65536U, nid, (char *)"xpc_activate", & xpc_handle_activate_IRQ_uv);
  tmp = IS_ERR((void const *)xpc_activate_mq_uv);
  if (tmp == 0L) {
    goto ldv_29479;
  } else {
  }
  ldv_29481:
  tmp___0 = cpumask_of_node(nid);
  tmp___1 = cpumask_next(cpu, tmp___0);
  cpu = (int )tmp___1;
  if (cpu < nr_cpu_ids) {
    goto ldv_29480;
  } else {
    goto ldv_29479;
  }
  ldv_29479:
  tmp___3 = IS_ERR((void const *)xpc_activate_mq_uv);
  if (tmp___3 != 0L) {
    put_online_cpus();
    tmp___2 = PTR_ERR((void const *)xpc_activate_mq_uv);
    return ((int )tmp___2);
  } else {
  }
  cpu = -1;
  goto ldv_29484;
  ldv_29483:
  xpc_notify_mq_uv = xpc_create_gru_mq_uv(131072U, nid, (char *)"xpc_notify", & xpc_handle_notify_IRQ_uv);
  tmp___4 = IS_ERR((void const *)xpc_notify_mq_uv);
  if (tmp___4 == 0L) {
    goto ldv_29482;
  } else {
  }
  ldv_29484:
  tmp___5 = cpumask_of_node(nid);
  tmp___6 = cpumask_next(cpu, tmp___5);
  cpu = (int )tmp___6;
  if (cpu < nr_cpu_ids) {
    goto ldv_29483;
  } else {
    goto ldv_29482;
  }
  ldv_29482:
  tmp___8 = IS_ERR((void const *)xpc_notify_mq_uv);
  if (tmp___8 != 0L) {
    xpc_destroy_gru_mq_uv(xpc_activate_mq_uv);
    put_online_cpus();
    tmp___7 = PTR_ERR((void const *)xpc_notify_mq_uv);
    return ((int )tmp___7);
  } else {
  }
  put_online_cpus();
  return (0);
}
}
int xpc_init_uv(void)
{ int nid ;
  int ret ;
  {
  ret = 0;
  xpc_arch_ops = xpc_arch_ops_uv;
  if (xpc_mq_node < 0) {
    nid = __first_node((nodemask_t const *)(& node_states) + 1U);
    goto ldv_29492;
    ldv_29491:
    ret = xpc_init_mq_node(nid);
    if (ret == 0) {
      goto ldv_29490;
    } else {
    }
    nid = __next_node(nid, (nodemask_t const *)(& node_states) + 1U);
    ldv_29492: ;
    if (nid <= 1023) {
      goto ldv_29491;
    } else {
      goto ldv_29490;
    }
    ldv_29490: ;
  } else {
    ret = xpc_init_mq_node(xpc_mq_node);
  }
  if (ret < 0) {
    dev_err((struct device const *)xpc_part, "xpc_init_mq_node() returned error=%d\n",
            - ret);
  } else {
  }
  return (ret);
}
}
void xpc_exit_uv(void)
{
  {
  xpc_destroy_gru_mq_uv(xpc_notify_mq_uv);
  xpc_destroy_gru_mq_uv(xpc_activate_mq_uv);
  return;
}
}
void *ldvarg18 ;
struct xpc_channel *xpc_arch_ops_uv_group2 ;
unsigned long *ldvarg11 ;
u8 ldvarg20 ;
unsigned long ldvarg7 ;
unsigned long *ldvarg23 ;
size_t *ldvarg3 ;
short ldvarg12 ;
void *ldvarg8 ;
unsigned long *ldvarg1 ;
unsigned long *ldvarg13 ;
unsigned long ldvarg10 ;
int ldvarg9 ;
struct xpc_rsvd_page *xpc_arch_ops_uv_group0 ;
short ldvarg0 ;
unsigned long *ldvarg5 ;
u16 ldvarg16 ;
void (*ldvarg15)(enum xp_retval , short , int , void * ) ;
u64 *ldvarg6 ;
short ldvarg21 ;
void *ldvarg17 ;
void *ldvarg4 ;
struct xpc_partition *xpc_arch_ops_uv_group1 ;
unsigned long *ldvarg14 ;
short ldvarg22 ;
u32 ldvarg19 ;
extern int ldv_xpc_arch_ops_uv_probe_1(void) ;
int ldvarg2 ;
void ldv_main_exported_1(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    xpc_setup_ch_structures_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_setup_ch_structures_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    xpc_send_chctl_closereply_uv(xpc_arch_ops_uv_group2, ldvarg23);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_send_chctl_closereply_uv(xpc_arch_ops_uv_group2, ldvarg23);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    xpc_increment_heartbeat_uv();
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_increment_heartbeat_uv();
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 3: ;
  if (ldv_state_variable_1 == 1) {
    xpc_disallow_hb_uv((int )ldvarg22);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_disallow_hb_uv((int )ldvarg22);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 4: ;
  if (ldv_state_variable_1 == 1) {
    xpc_partition_engaged_uv((int )ldvarg21);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_partition_engaged_uv((int )ldvarg21);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 5: ;
  if (ldv_state_variable_1 == 1) {
    xpc_send_payload_uv(xpc_arch_ops_uv_group2, ldvarg19, ldvarg17, (int )ldvarg16,
                        (int )ldvarg20, ldvarg15, ldvarg18);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_send_payload_uv(xpc_arch_ops_uv_group2, ldvarg19, ldvarg17, (int )ldvarg16,
                        (int )ldvarg20, ldvarg15, ldvarg18);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 6: ;
  if (ldv_state_variable_1 == 1) {
    xpc_send_chctl_closerequest_uv(xpc_arch_ops_uv_group2, ldvarg14);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_send_chctl_closerequest_uv(xpc_arch_ops_uv_group2, ldvarg14);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 7: ;
  if (ldv_state_variable_1 == 1) {
    xpc_send_chctl_openrequest_uv(xpc_arch_ops_uv_group2, ldvarg13);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_send_chctl_openrequest_uv(xpc_arch_ops_uv_group2, ldvarg13);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 8: ;
  if (ldv_state_variable_1 == 1) {
    xpc_assume_partition_disengaged_uv((int )ldvarg12);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_assume_partition_disengaged_uv((int )ldvarg12);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 9: ;
  if (ldv_state_variable_1 == 1) {
    xpc_setup_msg_structures_uv(xpc_arch_ops_uv_group2);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_setup_msg_structures_uv(xpc_arch_ops_uv_group2);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 10: ;
  if (ldv_state_variable_1 == 1) {
    xpc_get_deliverable_payload_uv(xpc_arch_ops_uv_group2);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_get_deliverable_payload_uv(xpc_arch_ops_uv_group2);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 11: ;
  if (ldv_state_variable_1 == 1) {
    xpc_send_chctl_opencomplete_uv(xpc_arch_ops_uv_group2, ldvarg11);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_send_chctl_opencomplete_uv(xpc_arch_ops_uv_group2, ldvarg11);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 12: ;
  if (ldv_state_variable_1 == 2) {
    xpc_notify_senders_of_disconnect_uv(xpc_arch_ops_uv_group2);
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_29545;
  case 13: ;
  if (ldv_state_variable_1 == 1) {
    xpc_disallow_all_hbs_uv();
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_disallow_all_hbs_uv();
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 14: ;
  if (ldv_state_variable_1 == 1) {
    xpc_request_partition_deactivation_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_request_partition_deactivation_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 15: ;
  if (ldv_state_variable_1 == 1) {
    xpc_indicate_partition_engaged_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_indicate_partition_engaged_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 16: ;
  if (ldv_state_variable_1 == 1) {
    xpc_teardown_ch_structures_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_teardown_ch_structures_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 17: ;
  if (ldv_state_variable_1 == 1) {
    xpc_request_partition_activation_uv(xpc_arch_ops_uv_group0, ldvarg10, ldvarg9);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_request_partition_activation_uv(xpc_arch_ops_uv_group0, ldvarg10, ldvarg9);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 18: ;
  if (ldv_state_variable_1 == 1) {
    xpc_cancel_partition_deactivation_request_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_cancel_partition_deactivation_request_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 19: ;
  if (ldv_state_variable_1 == 1) {
    xpc_request_partition_reactivation_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_request_partition_reactivation_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 20: ;
  if (ldv_state_variable_1 == 1) {
    xpc_any_partition_engaged_uv();
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_any_partition_engaged_uv();
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 21: ;
  if (ldv_state_variable_1 == 1) {
    xpc_received_payload_uv(xpc_arch_ops_uv_group2, ldvarg8);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_received_payload_uv(xpc_arch_ops_uv_group2, ldvarg8);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 22: ;
  if (ldv_state_variable_1 == 1) {
    xpc_offline_heartbeat_uv();
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_offline_heartbeat_uv();
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 23: ;
  if (ldv_state_variable_1 == 1) {
    xpc_heartbeat_init_uv();
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_heartbeat_init_uv();
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 24: ;
  if (ldv_state_variable_1 == 1) {
    xpc_teardown_msg_structures_uv(xpc_arch_ops_uv_group2);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_teardown_msg_structures_uv(xpc_arch_ops_uv_group2);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 25: ;
  if (ldv_state_variable_1 == 1) {
    xpc_save_remote_msgqueue_pa_uv(xpc_arch_ops_uv_group2, ldvarg7);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_save_remote_msgqueue_pa_uv(xpc_arch_ops_uv_group2, ldvarg7);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 26: ;
  if (ldv_state_variable_1 == 1) {
    xpc_get_partition_rsvd_page_pa_uv(ldvarg4, ldvarg6, ldvarg5, ldvarg3);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_get_partition_rsvd_page_pa_uv(ldvarg4, ldvarg6, ldvarg5, ldvarg3);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 27: ;
  if (ldv_state_variable_1 == 1) {
    xpc_make_first_contact_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_make_first_contact_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 28: ;
  if (ldv_state_variable_1 == 1) {
    xpc_get_remote_heartbeat_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_get_remote_heartbeat_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 29: ;
  if (ldv_state_variable_1 == 1) {
    xpc_process_msg_chctl_flags_uv(xpc_arch_ops_uv_group1, ldvarg2);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_process_msg_chctl_flags_uv(xpc_arch_ops_uv_group1, ldvarg2);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 30: ;
  if (ldv_state_variable_1 == 1) {
    xpc_online_heartbeat_uv();
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_online_heartbeat_uv();
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 31: ;
  if (ldv_state_variable_1 == 1) {
    xpc_indicate_partition_disengaged_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_indicate_partition_disengaged_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 32: ;
  if (ldv_state_variable_1 == 1) {
    xpc_process_activate_IRQ_rcvd_uv();
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_process_activate_IRQ_rcvd_uv();
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 33: ;
  if (ldv_state_variable_1 == 1) {
    xpc_send_chctl_openreply_uv(xpc_arch_ops_uv_group2, ldvarg1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_send_chctl_openreply_uv(xpc_arch_ops_uv_group2, ldvarg1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 34: ;
  if (ldv_state_variable_1 == 1) {
    xpc_teardown_partitions_uv();
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_teardown_partitions_uv();
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 35: ;
  if (ldv_state_variable_1 == 1) {
    xpc_allow_hb_uv((int )ldvarg0);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_allow_hb_uv((int )ldvarg0);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 36: ;
  if (ldv_state_variable_1 == 1) {
    xpc_setup_partitions_uv();
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_setup_partitions_uv();
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 37: ;
  if (ldv_state_variable_1 == 1) {
    xpc_n_of_deliverable_payloads_uv(xpc_arch_ops_uv_group2);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_n_of_deliverable_payloads_uv(xpc_arch_ops_uv_group2);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 38: ;
  if (ldv_state_variable_1 == 1) {
    xpc_get_chctl_all_flags_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_get_chctl_all_flags_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 39: ;
  if (ldv_state_variable_1 == 1) {
    xpc_heartbeat_exit_uv();
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_heartbeat_exit_uv();
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 40: ;
  if (ldv_state_variable_1 == 1) {
    xpc_setup_rsvd_page_uv(xpc_arch_ops_uv_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    xpc_setup_rsvd_page_uv(xpc_arch_ops_uv_group0);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29545;
  case 41: ;
  if (ldv_state_variable_1 == 1) {
    ldv_xpc_arch_ops_uv_probe_1();
    ldv_state_variable_1 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_29545;
  default: ;
  goto ldv_29545;
  }
  ldv_29545: ;
  return;
}
}
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_56(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
static int ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv ;
int ldv_mutex_lock_interruptible_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(struct mutex *lock )
{
  {
  if (ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv = 2;
  return;
}
}
int ldv_mutex_trylock_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(atomic_t *cnt ,
                                                                                        struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv(struct mutex *lock )
{
  {
  if (ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv = 1;
  return;
}
}
static int ldv_mutex_cred_guard_mutex_of_signal_struct ;
int ldv_mutex_lock_interruptible_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex_of_signal_struct(atomic_t *cnt ,
                                                                    struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
static int ldv_mutex_mutex_of_xpc_registration ;
int ldv_mutex_lock_interruptible_mutex_of_xpc_registration(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_xpc_registration == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_xpc_registration = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_xpc_registration(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_xpc_registration == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_xpc_registration = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_xpc_registration(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_xpc_registration == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_xpc_registration = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_xpc_registration(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_xpc_registration == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_xpc_registration = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_xpc_registration(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_xpc_registration == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_xpc_registration = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_xpc_registration(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_xpc_registration == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_xpc_registration(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_xpc_registration == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_xpc_registration = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv = 1;
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_mutex_of_xpc_registration = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cached_activate_gru_mq_desc_mutex_of_xpc_partition_uv == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_xpc_registration == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void *external_alloc(void);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  return (struct page *)external_alloc();
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void abort_exclusive_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, unsigned int arg2, void *arg3) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void *external_alloc(void);
const struct cpumask *cpumask_of_node(int arg0) {
  return (const struct cpumask *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void get_online_cpus() {
  return;
}
int __VERIFIER_nondet_int(void);
int gru_create_message_queue(struct gru_message_queue_desc *arg0, void *arg1, unsigned int arg2, int arg3, int arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void gru_free_message(struct gru_message_queue_desc *arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *gru_get_next_message(struct gru_message_queue_desc *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int gru_send_message_gpa(struct gru_message_queue_desc *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
long __VERIFIER_nondet_long(void);
long int interruptible_sleep_on_timeout(wait_queue_head_t *arg0, long arg1) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int is_uv_system() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_xpc_arch_ops_uv_probe_1() {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
void prepare_to_wait_exclusive(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
void put_online_cpus() {
  return;
}
int __VERIFIER_nondet_int(void);
int register_die_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ctl_table_header *register_sysctl_table(struct ctl_table *arg0) {
  return (struct ctl_table_header *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int set_cpus_allowed_ptr(struct task_struct *arg0, const struct cpumask *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_die_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void unregister_sysctl_table(struct ctl_table_header *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int uv_bios_mq_watchlist_alloc(unsigned long arg0, unsigned int arg1, unsigned long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int uv_bios_mq_watchlist_free(int arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
s64 uv_bios_reserved_page_pa(u64 arg0, u64 *arg1, u64 *arg2, u64 *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int uv_setup_irq(char *arg0, int arg1, int arg2, unsigned long arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void uv_teardown_irq(unsigned int arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void xpc_clear_interface() {
  return;
}
void xpc_set_interface(void (*arg0)(int), void (*arg1)(int), enum xp_retval (*arg2)(short, int, u32 , void *, u16 ), enum xp_retval (*arg3)(short, int, u32 , void *, u16 , void (*)(enum xp_retval , short, int, void *), void *), void (*arg4)(short, int, void *), enum xp_retval (*arg5)(short, void *)) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
