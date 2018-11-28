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
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u32 __le32;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct compat_timespec;
struct compat_timespec;
struct __anonstruct_futex_9 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_10 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_11 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_2046_8 {
   struct __anonstruct_futex_9 futex ;
   struct __anonstruct_nanosleep_10 nanosleep ;
   struct __anonstruct_poll_11 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2046_8 ldv_2046 ;
};
struct page;
struct page;
struct task_struct;
struct task_struct;
struct exec_domain;
struct exec_domain;
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
struct __anonstruct_mm_segment_t_28 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_28 mm_segment_t;
typedef atomic64_t atomic_long_t;
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
struct block_device;
struct block_device;
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
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_135 {
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
   union __anonunion_d_u_135 d_u ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
struct user_namespace;
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
struct iovec;
struct iovec;
struct kiocb;
struct kiocb;
struct pipe_inode_info;
struct pipe_inode_info;
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
struct address_space;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_138 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_137 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_138 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_137 read_descriptor_t;
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
struct backing_dev_info;
struct backing_dev_info;
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
union __anonunion_ldv_15748_139 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_15767_140 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_15785_141 {
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
   union __anonunion_ldv_15748_139 ldv_15748 ;
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
   union __anonunion_ldv_15767_140 ldv_15767 ;
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
   union __anonunion_ldv_15785_141 ldv_15785 ;
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
union __anonunion_f_u_142 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_142 f_u ;
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
struct files_struct;
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
struct __anonstruct_afs_144 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_143 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_144 afs ;
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
   union __anonunion_fl_u_143 fl_u ;
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
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_struct;
struct tty_struct;
struct tty_driver;
struct tty_driver;
struct serial_icounter_struct;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct proc_dir_entry;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev cdev ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   int flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
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
struct pps_event_time {
   struct timespec ts_real ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
};
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct signal_struct;
struct signal_struct;
struct tty_port;
struct tty_port;
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_struct *tty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct mutex ldisc_mutex ;
   struct tty_ldisc *ldisc ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios *termios ;
   struct ktermios *termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char low_latency : 1 ;
   unsigned char warned : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   struct tty_bufhead buf ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned int column ;
   unsigned char lnext : 1 ;
   unsigned char erasing : 1 ;
   unsigned char raw : 1 ;
   unsigned char real_raw : 1 ;
   unsigned char icanon : 1 ;
   unsigned char closing : 1 ;
   unsigned char echo_overrun : 1 ;
   unsigned short minimum_to_wake ;
   unsigned long overrun_time ;
   int num_overrun ;
   unsigned long process_char_map[4U] ;
   char *read_buf ;
   int read_head ;
   int read_tail ;
   int read_cnt ;
   unsigned long read_flags[64U] ;
   unsigned char *echo_buf ;
   unsigned int echo_pos ;
   unsigned int echo_cnt ;
   int canon_data ;
   unsigned long canon_head ;
   unsigned int canon_column ;
   struct mutex atomic_read_lock ;
   struct mutex atomic_write_lock ;
   struct mutex output_lock ;
   struct mutex echo_lock ;
   unsigned char *write_buf ;
   int write_cnt ;
   spinlock_t read_lock ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct async_icount {
   __u32 cts ;
   __u32 dsr ;
   __u32 rng ;
   __u32 dcd ;
   __u32 tx ;
   __u32 rx ;
   __u32 frame ;
   __u32 parity ;
   __u32 overrun ;
   __u32 brk ;
   __u32 buf_overrun ;
};
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9U] ;
};
typedef unsigned long kernel_ulong_t;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   kernel_ulong_t driver_info ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
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
union __anonunion_ldv_21500_148 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_21510_152 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_21511_151 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_21510_152 ldv_21510 ;
};
struct __anonstruct_ldv_21513_150 {
   union __anonunion_ldv_21511_151 ldv_21511 ;
   atomic_t _count ;
};
union __anonunion_ldv_21514_149 {
   unsigned long counters ;
   struct __anonstruct_ldv_21513_150 ldv_21513 ;
};
struct __anonstruct_ldv_21515_147 {
   union __anonunion_ldv_21500_148 ldv_21500 ;
   union __anonunion_ldv_21514_149 ldv_21514 ;
};
struct __anonstruct_ldv_21522_154 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_21523_153 {
   struct list_head lru ;
   struct __anonstruct_ldv_21522_154 ldv_21522 ;
};
union __anonunion_ldv_21528_155 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_21515_147 ldv_21515 ;
   union __anonunion_ldv_21523_153 ldv_21523 ;
   union __anonunion_ldv_21528_155 ldv_21528 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_157 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_156 {
   struct __anonstruct_vm_set_157 vm_set ;
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
   union __anonunion_shared_156 shared ;
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
struct __anonstruct_sigset_t_158 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_158 sigset_t;
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
struct __anonstruct__kill_160 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_161 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_162 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_163 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_164 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_165 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_159 {
   int _pad[28U] ;
   struct __anonstruct__kill_160 _kill ;
   struct __anonstruct__timer_161 _timer ;
   struct __anonstruct__rt_162 _rt ;
   struct __anonstruct__sigchld_163 _sigchld ;
   struct __anonstruct__sigfault_164 _sigfault ;
   struct __anonstruct__sigpoll_165 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_159 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct __anonstruct_seccomp_t_168 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_168 seccomp_t;
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
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_22327_169 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_170 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_171 {
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
   union __anonunion_ldv_22327_169 ldv_22327 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_170 type_data ;
   union __anonunion_payload_171 payload ;
};
struct audit_context;
struct audit_context;
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
union __anonunion_ki_obj_172 {
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
   union __anonunion_ki_obj_172 ki_obj ;
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
struct usb_device;
struct usb_device;
struct usb_driver;
struct usb_driver;
struct wusb_dev;
struct wusb_dev;
struct ep_device;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
   unsigned char *extra ;
   int extralen ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char reset_running : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct dentry *usbfs_dentry ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device **children ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
};
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned char poisoned : 1 ;
};
struct scatterlist;
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion_ldv_27408_174 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion_ldv_27408_174 ldv_27408 ;
   unsigned char buf[0U] ;
};
struct usb_serial;
struct usb_serial_port {
   struct usb_serial *serial ;
   struct tty_port port ;
   spinlock_t lock ;
   unsigned char number ;
   unsigned char *interrupt_in_buffer ;
   struct urb *interrupt_in_urb ;
   __u8 interrupt_in_endpointAddress ;
   unsigned char *interrupt_out_buffer ;
   int interrupt_out_size ;
   struct urb *interrupt_out_urb ;
   __u8 interrupt_out_endpointAddress ;
   unsigned char *bulk_in_buffer ;
   int bulk_in_size ;
   struct urb *read_urb ;
   __u8 bulk_in_endpointAddress ;
   unsigned char *bulk_in_buffers[2U] ;
   struct urb *read_urbs[2U] ;
   unsigned long read_urbs_free ;
   unsigned char *bulk_out_buffer ;
   int bulk_out_size ;
   struct urb *write_urb ;
   struct kfifo write_fifo ;
   unsigned char *bulk_out_buffers[2U] ;
   struct urb *write_urbs[2U] ;
   unsigned long write_urbs_free ;
   __u8 bulk_out_endpointAddress ;
   int tx_bytes ;
   unsigned long flags ;
   wait_queue_head_t write_wait ;
   struct work_struct work ;
   char throttled ;
   char throttle_req ;
   unsigned long sysrq ;
   struct device dev ;
};
struct usb_serial_driver;
struct usb_serial {
   struct usb_device *dev ;
   struct usb_serial_driver *type ;
   struct usb_interface *interface ;
   unsigned char disconnected : 1 ;
   unsigned char suspending : 1 ;
   unsigned char attached : 1 ;
   unsigned char minor ;
   unsigned char num_ports ;
   unsigned char num_port_pointers ;
   char num_interrupt_in ;
   char num_interrupt_out ;
   char num_bulk_in ;
   char num_bulk_out ;
   struct usb_serial_port *port[8U] ;
   struct kref kref ;
   struct mutex disc_mutex ;
   void *private ;
};
struct usb_serial_driver {
   char const *description ;
   struct usb_device_id const *id_table ;
   char num_ports ;
   struct list_head driver_list ;
   struct device_driver driver ;
   struct usb_driver *usb_driver ;
   struct usb_dynids dynids ;
   size_t bulk_in_size ;
   size_t bulk_out_size ;
   int (*probe)(struct usb_serial * , struct usb_device_id const * ) ;
   int (*attach)(struct usb_serial * ) ;
   int (*calc_num_ports)(struct usb_serial * ) ;
   void (*disconnect)(struct usb_serial * ) ;
   void (*release)(struct usb_serial * ) ;
   int (*port_probe)(struct usb_serial_port * ) ;
   int (*port_remove)(struct usb_serial_port * ) ;
   int (*suspend)(struct usb_serial * , pm_message_t ) ;
   int (*resume)(struct usb_serial * ) ;
   int (*open)(struct tty_struct * , struct usb_serial_port * ) ;
   void (*close)(struct usb_serial_port * ) ;
   int (*write)(struct tty_struct * , struct usb_serial_port * , unsigned char const * ,
                int ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct usb_serial_port * , struct ktermios * ) ;
   void (*break_ctl)(struct tty_struct * , int ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   void (*dtr_rts)(struct usb_serial_port * , int ) ;
   int (*carrier_raised)(struct usb_serial_port * ) ;
   void (*init_termios)(struct tty_struct * ) ;
   void (*read_int_callback)(struct urb * ) ;
   void (*write_int_callback)(struct urb * ) ;
   void (*read_bulk_callback)(struct urb * ) ;
   void (*write_bulk_callback)(struct urb * ) ;
   void (*process_read_urb)(struct urb * ) ;
   int (*prepare_write_buffer)(struct usb_serial_port * , void * , size_t ) ;
};
struct qt_get_device_data {
   __u8 porta ;
   __u8 portb ;
   __u8 portc ;
};
struct qt_open_channel_data {
   __u8 line_status ;
   __u8 modem_status ;
};
struct quatech_port {
   int port_num ;
   struct urb *write_urb ;
   struct urb *read_urb ;
   struct urb *int_urb ;
   __u8 shadowLCR ;
   __u8 shadowMCR ;
   __u8 shadowMSR ;
   __u8 shadowLSR ;
   char open_ports ;
   wait_queue_head_t msr_wait ;
   char prev_status ;
   char diff_status ;
   wait_queue_head_t wait ;
   struct async_icount icount ;
   struct usb_serial_port *port ;
   struct qt_get_device_data DeviceData ;
   struct mutex lock ;
   bool read_urb_busy ;
   int RxHolding ;
   int ReadBulkStopped ;
   char closePending ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  unsigned long *__cil_tmp4 ;
  {
  __cil_tmp4 = (unsigned long *)addr;
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*__cil_tmp4),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  if (8 == 1) {
    goto case_1;
  } else
  if (8 == 2) {
    goto case_2;
  } else
  if (8 == 4) {
    goto case_4;
  } else
  if (8 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_2:
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_4:
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_2918: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  __u32 *__cil_tmp6 ;
  unsigned long const volatile *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )ti;
  __cil_tmp5 = __cil_tmp4 + 16;
  __cil_tmp6 = (__u32 *)__cil_tmp5;
  __cil_tmp7 = (unsigned long const volatile *)__cil_tmp6;
  tmp = variable_test_bit(flag, __cil_tmp7);
  }
  return (tmp);
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void interruptible_sleep_on(wait_queue_head_t * ) ;
extern long interruptible_sleep_on_timeout(wait_queue_head_t * , long ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int schedule_work(struct work_struct * ) ;
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
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern void tty_kref_put(struct tty_struct * ) ;
extern void tty_flip_buffer_push(struct tty_struct * ) ;
extern speed_t tty_get_baud_rate(struct tty_struct * ) ;
extern void tty_wakeup(struct tty_struct * ) ;
extern struct tty_struct *tty_port_tty_get(struct tty_port * ) ;
extern int tty_insert_flip_string_flags(struct tty_struct * , unsigned char const * ,
                                        char const * , size_t ) ;
extern void tty_schedule_flip(struct tty_struct * ) ;
__inline static int tty_insert_flip_char(struct tty_struct *tty , unsigned char ch ,
                                         char flag )
{ struct tty_buffer *tb ;
  int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct tty_buffer *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned char *__cil_tmp26 ;
  char *__cil_tmp27 ;
  char __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  char *__cil_tmp39 ;
  char *__cil_tmp40 ;
  unsigned char *__cil_tmp41 ;
  unsigned char __cil_tmp42 ;
  unsigned char const *__cil_tmp43 ;
  char const *__cil_tmp44 ;
  {
  __cil_tmp7 = 608 + 160;
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  tb = *((struct tty_buffer **)__cil_tmp9);
  {
  __cil_tmp10 = (struct tty_buffer *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )tb;
  if (__cil_tmp12 != __cil_tmp11) {
    {
    __cil_tmp13 = (unsigned long )tb;
    __cil_tmp14 = __cil_tmp13 + 28;
    __cil_tmp15 = *((int *)__cil_tmp14);
    __cil_tmp16 = (unsigned long )tb;
    __cil_tmp17 = __cil_tmp16 + 24;
    __cil_tmp18 = *((int *)__cil_tmp17);
    if (__cil_tmp18 < __cil_tmp15) {
      __cil_tmp19 = (unsigned long )tb;
      __cil_tmp20 = __cil_tmp19 + 24;
      __cil_tmp21 = *((int *)__cil_tmp20);
      __cil_tmp22 = (unsigned long )__cil_tmp21;
      __cil_tmp23 = (unsigned long )tb;
      __cil_tmp24 = __cil_tmp23 + 16;
      __cil_tmp25 = *((unsigned char **)__cil_tmp24);
      __cil_tmp26 = __cil_tmp25 + __cil_tmp22;
      __cil_tmp27 = & flag;
      __cil_tmp28 = *__cil_tmp27;
      *__cil_tmp26 = (unsigned char )__cil_tmp28;
      __cil_tmp29 = (unsigned long )tb;
      __cil_tmp30 = __cil_tmp29 + 24;
      tmp = *((int *)__cil_tmp30);
      __cil_tmp31 = (unsigned long )tb;
      __cil_tmp32 = __cil_tmp31 + 24;
      __cil_tmp33 = (unsigned long )tb;
      __cil_tmp34 = __cil_tmp33 + 24;
      __cil_tmp35 = *((int *)__cil_tmp34);
      *((int *)__cil_tmp32) = __cil_tmp35 + 1;
      __cil_tmp36 = (unsigned long )tmp;
      __cil_tmp37 = (unsigned long )tb;
      __cil_tmp38 = __cil_tmp37 + 8;
      __cil_tmp39 = *((char **)__cil_tmp38);
      __cil_tmp40 = __cil_tmp39 + __cil_tmp36;
      __cil_tmp41 = & ch;
      __cil_tmp42 = *__cil_tmp41;
      *__cil_tmp40 = (char )__cil_tmp42;
      return (1);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp43 = (unsigned char const *)(& ch);
  __cil_tmp44 = (char const *)(& flag);
  tmp___0 = tty_insert_flip_string_flags(tty, __cil_tmp43, __cil_tmp44, 1UL);
  }
  return (tmp___0);
}
}
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct thread_info *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )tsk;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((void **)__cil_tmp5);
  __cil_tmp7 = (struct thread_info *)__cil_tmp6;
  tmp = test_ti_thread_flag(__cil_tmp7, flag);
  }
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{ int tmp ;
  long tmp___0 ;
  int __cil_tmp4 ;
  long __cil_tmp5 ;
  {
  {
  tmp = test_tsk_thread_flag(p, 2);
  __cil_tmp4 = tmp != 0;
  __cil_tmp5 = (long )__cil_tmp4;
  tmp___0 = __builtin_expect(__cil_tmp5, 0L);
  }
  return ((int )tmp___0);
}
}
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{ unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  __cil_tmp8 = (unsigned long )urb;
  __cil_tmp9 = __cil_tmp8 + 72;
  *((struct usb_device **)__cil_tmp9) = dev;
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 88;
  *((unsigned int *)__cil_tmp11) = pipe;
  __cil_tmp12 = (unsigned long )urb;
  __cil_tmp13 = __cil_tmp12 + 104;
  *((void **)__cil_tmp13) = transfer_buffer;
  __cil_tmp14 = (unsigned long )urb;
  __cil_tmp15 = __cil_tmp14 + 136;
  *((u32 *)__cil_tmp15) = (u32 )buffer_length;
  __cil_tmp16 = (unsigned long )urb;
  __cil_tmp17 = __cil_tmp16 + 184;
  *((void (**)(struct urb * ))__cil_tmp17) = complete_fn;
  __cil_tmp18 = (unsigned long )urb;
  __cil_tmp19 = __cil_tmp18 + 176;
  *((void **)__cil_tmp19) = context;
  return;
}
}
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{ unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  enum usb_device_speed __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  enum usb_device_speed __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  {
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 72;
  *((struct usb_device **)__cil_tmp10) = dev;
  __cil_tmp11 = (unsigned long )urb;
  __cil_tmp12 = __cil_tmp11 + 88;
  *((unsigned int *)__cil_tmp12) = pipe;
  __cil_tmp13 = (unsigned long )urb;
  __cil_tmp14 = __cil_tmp13 + 104;
  *((void **)__cil_tmp14) = transfer_buffer;
  __cil_tmp15 = (unsigned long )urb;
  __cil_tmp16 = __cil_tmp15 + 136;
  *((u32 *)__cil_tmp16) = (u32 )buffer_length;
  __cil_tmp17 = (unsigned long )urb;
  __cil_tmp18 = __cil_tmp17 + 184;
  *((void (**)(struct urb * ))__cil_tmp18) = complete_fn;
  __cil_tmp19 = (unsigned long )urb;
  __cil_tmp20 = __cil_tmp19 + 176;
  *((void **)__cil_tmp20) = context;
  {
  __cil_tmp21 = (unsigned long )dev;
  __cil_tmp22 = __cil_tmp21 + 28;
  __cil_tmp23 = *((enum usb_device_speed *)__cil_tmp22);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  if (__cil_tmp24 == 3U) {
    __cil_tmp25 = (unsigned long )urb;
    __cil_tmp26 = __cil_tmp25 + 168;
    __cil_tmp27 = interval + -1;
    *((int *)__cil_tmp26) = 1 << __cil_tmp27;
  } else {
    {
    __cil_tmp28 = (unsigned long )dev;
    __cil_tmp29 = __cil_tmp28 + 28;
    __cil_tmp30 = *((enum usb_device_speed *)__cil_tmp29);
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    if (__cil_tmp31 == 5U) {
      __cil_tmp32 = (unsigned long )urb;
      __cil_tmp33 = __cil_tmp32 + 168;
      __cil_tmp34 = interval + -1;
      *((int *)__cil_tmp33) = 1 << __cil_tmp34;
    } else {
      __cil_tmp35 = (unsigned long )urb;
      __cil_tmp36 = __cil_tmp35 + 168;
      *((int *)__cil_tmp36) = interval;
    }
    }
  }
  }
  __cil_tmp37 = (unsigned long )urb;
  __cil_tmp38 = __cil_tmp37 + 160;
  *((int *)__cil_tmp38) = -1;
  return;
}
}
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
int ldv_usb_submit_urb_19(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_20(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_21(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_22(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_23(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int usb_unlink_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_clear_halt(struct usb_device * , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{ unsigned int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  {
  __cil_tmp3 = endpoint << 15;
  __cil_tmp4 = *((int *)dev);
  __cil_tmp5 = __cil_tmp4 << 8;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  return (__cil_tmp6 | __cil_tmp3);
  }
}
}
__inline static void *usb_get_serial_port_data(struct usb_serial_port *port )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 1240;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
  tmp = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp);
}
}
__inline static void usb_set_serial_port_data(struct usb_serial_port *port , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 1240;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
static bool debug ;
struct usb_device_id const __mod_usb_device_table ;
static int port_paranoia_check(struct usb_serial_port *port , char const *function )
{ struct usb_serial_port *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  bool *__cil_tmp6 ;
  bool __cil_tmp7 ;
  char *__cil_tmp8 ;
  struct usb_serial *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct usb_serial *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  bool *__cil_tmp13 ;
  bool __cil_tmp14 ;
  char *__cil_tmp15 ;
  {
  {
  __cil_tmp3 = (struct usb_serial_port *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )port;
  if (__cil_tmp5 == __cil_tmp4) {
    {
    __cil_tmp6 = & debug;
    __cil_tmp7 = *__cil_tmp6;
    if ((int )__cil_tmp7) {
      {
      __cil_tmp8 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s - port == NULL\n", __cil_tmp8, function);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp9 = (struct usb_serial *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = *((struct usb_serial **)port);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  if (__cil_tmp12 == __cil_tmp10) {
    {
    __cil_tmp13 = & debug;
    __cil_tmp14 = *__cil_tmp13;
    if ((int )__cil_tmp14) {
      {
      __cil_tmp15 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s - port->serial == NULL\n\n", __cil_tmp15, function);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  return (0);
}
}
static int serial_paranoia_check(struct usb_serial *serial , char const *function )
{ struct usb_serial *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  bool *__cil_tmp6 ;
  bool __cil_tmp7 ;
  char *__cil_tmp8 ;
  struct usb_serial_driver *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_serial_driver *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  bool *__cil_tmp15 ;
  bool __cil_tmp16 ;
  char *__cil_tmp17 ;
  {
  {
  __cil_tmp3 = (struct usb_serial *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )serial;
  if (__cil_tmp5 == __cil_tmp4) {
    {
    __cil_tmp6 = & debug;
    __cil_tmp7 = *__cil_tmp6;
    if ((int )__cil_tmp7) {
      {
      __cil_tmp8 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s - serial == NULL\n\n", __cil_tmp8, function);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp9 = (struct usb_serial_driver *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )serial;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((struct usb_serial_driver **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 == __cil_tmp10) {
    {
    __cil_tmp15 = & debug;
    __cil_tmp16 = *__cil_tmp15;
    if ((int )__cil_tmp16) {
      {
      __cil_tmp17 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s - serial->type == NULL!\n", __cil_tmp17, function);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  return (0);
}
}
__inline static struct quatech_port *qt_get_port_private(struct usb_serial_port *port )
{ void *tmp ;
  {
  {
  tmp = usb_get_serial_port_data(port);
  }
  return ((struct quatech_port *)tmp);
}
}
static struct usb_serial *get_usb_serial(struct usb_serial_port *port , char const *function )
{ int tmp ;
  int tmp___0 ;
  struct usb_serial_port *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_serial *__cil_tmp8 ;
  {
  {
  __cil_tmp5 = (struct usb_serial_port *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )port;
  if (__cil_tmp7 == __cil_tmp6) {
    return ((struct usb_serial *)0);
  } else {
    {
    tmp = port_paranoia_check(port, function);
    }
    if (tmp != 0) {
      return ((struct usb_serial *)0);
    } else {
      {
      __cil_tmp8 = *((struct usb_serial **)port);
      tmp___0 = serial_paranoia_check(__cil_tmp8, function);
      }
      if (tmp___0 != 0) {
        return ((struct usb_serial *)0);
      } else {
      }
    }
  }
  }
  return (*((struct usb_serial **)port));
}
}
static void ProcessLineStatus(struct quatech_port *qt_port , unsigned char line_status )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  __cil_tmp3 = (unsigned long )qt_port;
  __cil_tmp4 = __cil_tmp3 + 35;
  __cil_tmp5 = (unsigned int )line_status;
  __cil_tmp6 = __cil_tmp5 & 30U;
  *((__u8 *)__cil_tmp4) = (__u8 )__cil_tmp6;
  return;
}
}
static void ProcessModemStatus(struct quatech_port *qt_port , unsigned char modem_status )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  wait_queue_head_t *__cil_tmp7 ;
  void *__cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )qt_port;
  __cil_tmp4 = __cil_tmp3 + 34;
  *((__u8 *)__cil_tmp4) = modem_status;
  __cil_tmp5 = (unsigned long )qt_port;
  __cil_tmp6 = __cil_tmp5 + 136;
  __cil_tmp7 = (wait_queue_head_t *)__cil_tmp6;
  __cil_tmp8 = (void *)0;
  __wake_up(__cil_tmp7, 1U, 1, __cil_tmp8);
  }
  return;
}
}
static void ProcessRxChar(struct tty_struct *tty , struct usb_serial_port *port ,
                          unsigned char data )
{ struct urb *urb ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u32 __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  {
  __cil_tmp5 = (unsigned long )port;
  __cil_tmp6 = __cil_tmp5 + 896;
  urb = *((struct urb **)__cil_tmp6);
  {
  __cil_tmp7 = (unsigned long )urb;
  __cil_tmp8 = __cil_tmp7 + 140;
  __cil_tmp9 = *((u32 *)__cil_tmp8);
  if (__cil_tmp9 != 0U) {
    {
    __cil_tmp10 = (int )data;
    __cil_tmp11 = (unsigned char )__cil_tmp10;
    tty_insert_flip_char(tty, __cil_tmp11, (char)0);
    }
  } else {
  }
  }
  return;
}
}
static void qt_write_bulk_callback(struct urb *urb )
{ struct tty_struct *tty ;
  int status ;
  struct quatech_port *quatech_port ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  bool *__cil_tmp7 ;
  bool __cil_tmp8 ;
  char *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  bool *__cil_tmp13 ;
  bool __cil_tmp14 ;
  char *__cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_serial_port *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct tty_port *__cil_tmp22 ;
  struct tty_struct *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  {
  __cil_tmp5 = (unsigned long )urb;
  __cil_tmp6 = __cil_tmp5 + 96;
  status = *((int *)__cil_tmp6);
  if (status != 0) {
    {
    __cil_tmp7 = & debug;
    __cil_tmp8 = *__cil_tmp7;
    if ((int )__cil_tmp8) {
      {
      __cil_tmp9 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: nonzero write bulk status received:%d\n\n", __cil_tmp9, status);
      }
    } else {
    }
    }
    return;
  } else {
  }
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 176;
  __cil_tmp12 = *((void **)__cil_tmp11);
  quatech_port = (struct quatech_port *)__cil_tmp12;
  {
  __cil_tmp13 = & debug;
  __cil_tmp14 = *__cil_tmp13;
  if ((int )__cil_tmp14) {
    {
    __cil_tmp15 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp16 = *((int *)quatech_port);
    printk("<7>%s: %s - port %d\n\n", __cil_tmp15, "qt_write_bulk_callback", __cil_tmp16);
    }
  } else {
  }
  }
  {
  __cil_tmp17 = (unsigned long )quatech_port;
  __cil_tmp18 = __cil_tmp17 + 272;
  __cil_tmp19 = *((struct usb_serial_port **)__cil_tmp18);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = (struct tty_port *)__cil_tmp21;
  tty = tty_port_tty_get(__cil_tmp22);
  }
  {
  __cil_tmp23 = (struct tty_struct *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )tty;
  if (__cil_tmp25 != __cil_tmp24) {
    {
    tty_wakeup(tty);
    }
  } else {
  }
  }
  {
  tty_kref_put(tty);
  }
  return;
}
}
static void qt_interrupt_callback(struct urb *urb )
{
  {
  return;
}
}
static void qt_read_bulk_callback(struct urb *urb )
{ struct usb_serial_port *port ;
  struct usb_serial *serial ;
  struct usb_serial *tmp ;
  struct quatech_port *qt_port ;
  struct quatech_port *tmp___0 ;
  unsigned char *data ;
  struct tty_struct *tty ;
  unsigned int index ;
  unsigned int RxCount ;
  int i ;
  int result ;
  int flag ;
  int flag_data ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  bool *__cil_tmp25 ;
  bool __cil_tmp26 ;
  char *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct tty_port *__cil_tmp33 ;
  struct tty_struct *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  bool *__cil_tmp37 ;
  bool __cil_tmp38 ;
  char *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  void *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  bool *__cil_tmp53 ;
  bool __cil_tmp54 ;
  char *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned char __cil_tmp58 ;
  int __cil_tmp59 ;
  bool *__cil_tmp60 ;
  bool __cil_tmp61 ;
  char *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  bool *__cil_tmp66 ;
  bool __cil_tmp67 ;
  char *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct usb_serial *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  bool *__cil_tmp74 ;
  bool __cil_tmp75 ;
  char *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  char __cil_tmp79 ;
  signed char __cil_tmp80 ;
  int __cil_tmp81 ;
  bool *__cil_tmp82 ;
  bool __cil_tmp83 ;
  char *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  bool *__cil_tmp97 ;
  bool __cil_tmp98 ;
  char *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  int __cil_tmp102 ;
  struct tty_struct *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned char *__cil_tmp109 ;
  unsigned char __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned char *__cil_tmp114 ;
  unsigned char __cil_tmp115 ;
  unsigned int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned char *__cil_tmp119 ;
  unsigned char __cil_tmp120 ;
  unsigned int __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  bool *__cil_tmp123 ;
  bool __cil_tmp124 ;
  char *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned char *__cil_tmp128 ;
  unsigned char __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned char __cil_tmp131 ;
  bool *__cil_tmp132 ;
  bool __cil_tmp133 ;
  char *__cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned int __cil_tmp136 ;
  bool *__cil_tmp137 ;
  bool __cil_tmp138 ;
  char *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned char *__cil_tmp142 ;
  unsigned char __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned char __cil_tmp145 ;
  bool *__cil_tmp146 ;
  bool __cil_tmp147 ;
  char *__cil_tmp148 ;
  struct tty_struct *__cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned char *__cil_tmp153 ;
  unsigned char __cil_tmp154 ;
  int __cil_tmp155 ;
  unsigned char __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned char *__cil_tmp159 ;
  unsigned char __cil_tmp160 ;
  int __cil_tmp161 ;
  unsigned char __cil_tmp162 ;
  struct tty_struct *__cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  u32 __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned char *__cil_tmp170 ;
  unsigned char __cil_tmp171 ;
  int __cil_tmp172 ;
  unsigned char __cil_tmp173 ;
  unsigned int __cil_tmp174 ;
  struct usb_device *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  __u8 __cil_tmp178 ;
  unsigned int __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  struct urb *__cil_tmp182 ;
  struct usb_device *__cil_tmp183 ;
  unsigned int __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  struct urb *__cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  void *__cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  struct urb *__cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  u32 __cil_tmp196 ;
  int __cil_tmp197 ;
  void *__cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  struct urb *__cil_tmp201 ;
  bool *__cil_tmp202 ;
  bool __cil_tmp203 ;
  char *__cil_tmp204 ;
  struct tty_struct *__cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  struct work_struct *__cil_tmp210 ;
  {
  {
  __cil_tmp17 = (unsigned long )urb;
  __cil_tmp18 = __cil_tmp17 + 176;
  __cil_tmp19 = *((void **)__cil_tmp18);
  port = (struct usb_serial_port *)__cil_tmp19;
  tmp = get_usb_serial(port, "qt_read_bulk_callback");
  serial = tmp;
  tmp___0 = qt_get_port_private(port);
  qt_port = tmp___0;
  }
  {
  __cil_tmp20 = (unsigned long )urb;
  __cil_tmp21 = __cil_tmp20 + 96;
  __cil_tmp22 = *((int *)__cil_tmp21);
  if (__cil_tmp22 != 0) {
    __cil_tmp23 = (unsigned long )qt_port;
    __cil_tmp24 = __cil_tmp23 + 464;
    *((int *)__cil_tmp24) = 1;
    {
    __cil_tmp25 = & debug;
    __cil_tmp26 = *__cil_tmp25;
    if ((int )__cil_tmp26) {
      {
      __cil_tmp27 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      __cil_tmp28 = (unsigned long )urb;
      __cil_tmp29 = __cil_tmp28 + 96;
      __cil_tmp30 = *((int *)__cil_tmp29);
      printk("<7>%s: %s - nonzero write bulk status received: %d\n\n", __cil_tmp27,
             "qt_read_bulk_callback", __cil_tmp30);
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp31 = (unsigned long )port;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = (struct tty_port *)__cil_tmp32;
  tty = tty_port_tty_get(__cil_tmp33);
  }
  {
  __cil_tmp34 = (struct tty_struct *)0;
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = (unsigned long )tty;
  if (__cil_tmp36 == __cil_tmp35) {
    {
    __cil_tmp37 = & debug;
    __cil_tmp38 = *__cil_tmp37;
    if ((int )__cil_tmp38) {
      {
      __cil_tmp39 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s - bad tty pointer - exiting\n", __cil_tmp39, "qt_read_bulk_callback");
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  __cil_tmp40 = (unsigned long )urb;
  __cil_tmp41 = __cil_tmp40 + 104;
  __cil_tmp42 = *((void **)__cil_tmp41);
  data = (unsigned char *)__cil_tmp42;
  __cil_tmp43 = (unsigned long )urb;
  __cil_tmp44 = __cil_tmp43 + 140;
  RxCount = *((u32 *)__cil_tmp44);
  __cil_tmp45 = (unsigned long )serial;
  __cil_tmp46 = __cil_tmp45 + 25;
  __cil_tmp47 = *((unsigned char *)__cil_tmp46);
  __cil_tmp48 = (int )__cil_tmp47;
  __cil_tmp49 = (unsigned long )tty;
  __cil_tmp50 = __cil_tmp49 + 32;
  __cil_tmp51 = *((int *)__cil_tmp50);
  __cil_tmp52 = __cil_tmp51 - __cil_tmp48;
  index = (unsigned int )__cil_tmp52;
  {
  __cil_tmp53 = & debug;
  __cil_tmp54 = *__cil_tmp53;
  if ((int )__cil_tmp54) {
    {
    __cil_tmp55 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp56 = (unsigned long )port;
    __cil_tmp57 = __cil_tmp56 + 816;
    __cil_tmp58 = *((unsigned char *)__cil_tmp57);
    __cil_tmp59 = (int )__cil_tmp58;
    printk("<7>%s: %s - port %d\n\n", __cil_tmp55, "qt_read_bulk_callback", __cil_tmp59);
    }
  } else {
  }
  }
  {
  __cil_tmp60 = & debug;
  __cil_tmp61 = *__cil_tmp60;
  if ((int )__cil_tmp61) {
    {
    __cil_tmp62 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp63 = (unsigned long )qt_port;
    __cil_tmp64 = __cil_tmp63 + 460;
    __cil_tmp65 = *((int *)__cil_tmp64);
    printk("<7>%s: %s - port->RxHolding = %d\n\n", __cil_tmp62, "qt_read_bulk_callback",
           __cil_tmp65);
    }
  } else {
  }
  }
  {
  tmp___1 = port_paranoia_check(port, "qt_read_bulk_callback");
  }
  if (tmp___1 != 0) {
    {
    __cil_tmp66 = & debug;
    __cil_tmp67 = *__cil_tmp66;
    if ((int )__cil_tmp67) {
      {
      __cil_tmp68 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s - port_paranoia_check, exiting\n\n", __cil_tmp68, "qt_read_bulk_callback");
      }
    } else {
    }
    }
    __cil_tmp69 = (unsigned long )qt_port;
    __cil_tmp70 = __cil_tmp69 + 464;
    *((int *)__cil_tmp70) = 1;
    goto exit;
  } else {
  }
  {
  __cil_tmp71 = (struct usb_serial *)0;
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  __cil_tmp73 = (unsigned long )serial;
  if (__cil_tmp73 == __cil_tmp72) {
    {
    __cil_tmp74 = & debug;
    __cil_tmp75 = *__cil_tmp74;
    if ((int )__cil_tmp75) {
      {
      __cil_tmp76 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s - bad serial pointer, exiting\n\n", __cil_tmp76, "qt_read_bulk_callback");
      }
    } else {
    }
    }
    goto exit;
  } else {
  }
  }
  {
  __cil_tmp77 = (unsigned long )qt_port;
  __cil_tmp78 = __cil_tmp77 + 468;
  __cil_tmp79 = *((char *)__cil_tmp78);
  __cil_tmp80 = (signed char )__cil_tmp79;
  __cil_tmp81 = (int )__cil_tmp80;
  if (__cil_tmp81 == 1) {
    {
    __cil_tmp82 = & debug;
    __cil_tmp83 = *__cil_tmp82;
    if ((int )__cil_tmp83) {
      {
      __cil_tmp84 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s - (qt_port->closepending == 1\n\n", __cil_tmp84, "qt_read_bulk_callback");
      }
    } else {
    }
    }
    __cil_tmp85 = (unsigned long )qt_port;
    __cil_tmp86 = __cil_tmp85 + 464;
    *((int *)__cil_tmp86) = 1;
    goto exit;
  } else {
  }
  }
  {
  __cil_tmp87 = (unsigned long )qt_port;
  __cil_tmp88 = __cil_tmp87 + 460;
  __cil_tmp89 = *((int *)__cil_tmp88);
  if (__cil_tmp89 == 1) {
    __cil_tmp90 = (unsigned long )qt_port;
    __cil_tmp91 = __cil_tmp90 + 464;
    *((int *)__cil_tmp91) = 1;
    goto exit;
  } else {
  }
  }
  {
  __cil_tmp92 = (unsigned long )urb;
  __cil_tmp93 = __cil_tmp92 + 96;
  __cil_tmp94 = *((int *)__cil_tmp93);
  if (__cil_tmp94 != 0) {
    __cil_tmp95 = (unsigned long )qt_port;
    __cil_tmp96 = __cil_tmp95 + 464;
    *((int *)__cil_tmp96) = 1;
    {
    __cil_tmp97 = & debug;
    __cil_tmp98 = *__cil_tmp97;
    if ((int )__cil_tmp98) {
      {
      __cil_tmp99 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      __cil_tmp100 = (unsigned long )urb;
      __cil_tmp101 = __cil_tmp100 + 96;
      __cil_tmp102 = *((int *)__cil_tmp101);
      printk("<7>%s: %s - nonzero read bulk status received: %d\n\n", __cil_tmp99,
             "qt_read_bulk_callback", __cil_tmp102);
      }
    } else {
    }
    }
    goto exit;
  } else {
  }
  }
  {
  __cil_tmp103 = (struct tty_struct *)0;
  __cil_tmp104 = (unsigned long )__cil_tmp103;
  __cil_tmp105 = (unsigned long )tty;
  if (__cil_tmp105 != __cil_tmp104) {
    if (RxCount != 0U) {
      flag_data = 0;
      i = 0;
      goto ldv_27918;
      ldv_27917: ;
      {
      __cil_tmp106 = RxCount - 3U;
      __cil_tmp107 = (unsigned int )i;
      if (__cil_tmp107 <= __cil_tmp106) {
        {
        __cil_tmp108 = (unsigned long )i;
        __cil_tmp109 = data + __cil_tmp108;
        __cil_tmp110 = *__cil_tmp109;
        __cil_tmp111 = (unsigned int )__cil_tmp110;
        if (__cil_tmp111 == 27U) {
          {
          __cil_tmp112 = (unsigned long )i;
          __cil_tmp113 = __cil_tmp112 + 1UL;
          __cil_tmp114 = data + __cil_tmp113;
          __cil_tmp115 = *__cil_tmp114;
          __cil_tmp116 = (unsigned int )__cil_tmp115;
          if (__cil_tmp116 == 27U) {
            flag = 0;
            {
            __cil_tmp117 = (unsigned long )i;
            __cil_tmp118 = __cil_tmp117 + 2UL;
            __cil_tmp119 = data + __cil_tmp118;
            __cil_tmp120 = *__cil_tmp119;
            if ((int )__cil_tmp120 == 0) {
              goto case_0;
            } else
            if ((int )__cil_tmp120 == 1) {
              goto case_1;
            } else
            if ((int )__cil_tmp120 == 255) {
              goto case_255;
            } else
            if (0) {
              case_0: ;
              {
              __cil_tmp121 = RxCount - 4U;
              __cil_tmp122 = (unsigned int )i;
              if (__cil_tmp122 > __cil_tmp121) {
                {
                __cil_tmp123 = & debug;
                __cil_tmp124 = *__cil_tmp123;
                if ((int )__cil_tmp124) {
                  {
                  __cil_tmp125 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
                  printk("<7>%s: Illegal escape seuences in received data\n\n", __cil_tmp125);
                  }
                } else {
                }
                }
                goto ldv_27913;
              } else {
              }
              }
              {
              __cil_tmp126 = (unsigned long )i;
              __cil_tmp127 = __cil_tmp126 + 3UL;
              __cil_tmp128 = data + __cil_tmp127;
              __cil_tmp129 = *__cil_tmp128;
              __cil_tmp130 = (int )__cil_tmp129;
              __cil_tmp131 = (unsigned char )__cil_tmp130;
              ProcessLineStatus(qt_port, __cil_tmp131);
              i = i + 3;
              flag = 1;
              }
              goto ldv_27913;
              case_1: ;
              {
              __cil_tmp132 = & debug;
              __cil_tmp133 = *__cil_tmp132;
              if ((int )__cil_tmp133) {
                {
                __cil_tmp134 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
                printk("<7>%s: Modem status status.\n\n", __cil_tmp134);
                }
              } else {
              }
              }
              {
              __cil_tmp135 = RxCount - 4U;
              __cil_tmp136 = (unsigned int )i;
              if (__cil_tmp136 > __cil_tmp135) {
                {
                __cil_tmp137 = & debug;
                __cil_tmp138 = *__cil_tmp137;
                if ((int )__cil_tmp138) {
                  {
                  __cil_tmp139 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
                  printk("<7>%s: Illegal escape sequences in received data\n\n", __cil_tmp139);
                  }
                } else {
                }
                }
                goto ldv_27913;
              } else {
              }
              }
              {
              __cil_tmp140 = (unsigned long )i;
              __cil_tmp141 = __cil_tmp140 + 3UL;
              __cil_tmp142 = data + __cil_tmp141;
              __cil_tmp143 = *__cil_tmp142;
              __cil_tmp144 = (int )__cil_tmp143;
              __cil_tmp145 = (unsigned char )__cil_tmp144;
              ProcessModemStatus(qt_port, __cil_tmp145);
              i = i + 3;
              flag = 1;
              }
              goto ldv_27913;
              case_255: ;
              {
              __cil_tmp146 = & debug;
              __cil_tmp147 = *__cil_tmp146;
              if ((int )__cil_tmp147) {
                {
                __cil_tmp148 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
                printk("<7>%s: No status sequence.\n\n", __cil_tmp148);
                }
              } else {
              }
              }
              {
              __cil_tmp149 = (struct tty_struct *)0;
              __cil_tmp150 = (unsigned long )__cil_tmp149;
              __cil_tmp151 = (unsigned long )tty;
              if (__cil_tmp151 != __cil_tmp150) {
                {
                __cil_tmp152 = (unsigned long )i;
                __cil_tmp153 = data + __cil_tmp152;
                __cil_tmp154 = *__cil_tmp153;
                __cil_tmp155 = (int )__cil_tmp154;
                __cil_tmp156 = (unsigned char )__cil_tmp155;
                ProcessRxChar(tty, port, __cil_tmp156);
                __cil_tmp157 = (unsigned long )i;
                __cil_tmp158 = __cil_tmp157 + 1UL;
                __cil_tmp159 = data + __cil_tmp158;
                __cil_tmp160 = *__cil_tmp159;
                __cil_tmp161 = (int )__cil_tmp160;
                __cil_tmp162 = (unsigned char )__cil_tmp161;
                ProcessRxChar(tty, port, __cil_tmp162);
                }
              } else {
              }
              }
              i = i + 2;
              goto ldv_27913;
            } else {
              switch_break: ;
            }
            }
            ldv_27913: ;
            if (flag == 1) {
              goto ldv_27916;
            } else {
            }
          } else {
          }
          }
        } else {
        }
        }
      } else {
      }
      }
      {
      __cil_tmp163 = (struct tty_struct *)0;
      __cil_tmp164 = (unsigned long )__cil_tmp163;
      __cil_tmp165 = (unsigned long )tty;
      if (__cil_tmp165 != __cil_tmp164) {
        {
        __cil_tmp166 = (unsigned long )urb;
        __cil_tmp167 = __cil_tmp166 + 140;
        __cil_tmp168 = *((u32 *)__cil_tmp167);
        if (__cil_tmp168 != 0U) {
          {
          __cil_tmp169 = (unsigned long )i;
          __cil_tmp170 = data + __cil_tmp169;
          __cil_tmp171 = *__cil_tmp170;
          __cil_tmp172 = (int )__cil_tmp171;
          __cil_tmp173 = (unsigned char )__cil_tmp172;
          tty_insert_flip_char(tty, __cil_tmp173, (char)0);
          }
        } else {
        }
        }
      } else {
      }
      }
      ldv_27916:
      i = i + 1;
      ldv_27918: ;
      {
      __cil_tmp174 = (unsigned int )i;
      if (__cil_tmp174 < RxCount) {
        goto ldv_27917;
      } else {
        goto ldv_27919;
      }
      }
      ldv_27919:
      {
      tty_flip_buffer_push(tty);
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp175 = *((struct usb_device **)serial);
  __cil_tmp176 = (unsigned long )port;
  __cil_tmp177 = __cil_tmp176 + 904;
  __cil_tmp178 = *((__u8 *)__cil_tmp177);
  __cil_tmp179 = (unsigned int )__cil_tmp178;
  tmp___2 = __create_pipe(__cil_tmp175, __cil_tmp179);
  __cil_tmp180 = (unsigned long )port;
  __cil_tmp181 = __cil_tmp180 + 896;
  __cil_tmp182 = *((struct urb **)__cil_tmp181);
  __cil_tmp183 = *((struct usb_device **)serial);
  __cil_tmp184 = tmp___2 | 3221225600U;
  __cil_tmp185 = (unsigned long )port;
  __cil_tmp186 = __cil_tmp185 + 896;
  __cil_tmp187 = *((struct urb **)__cil_tmp186);
  __cil_tmp188 = (unsigned long )__cil_tmp187;
  __cil_tmp189 = __cil_tmp188 + 104;
  __cil_tmp190 = *((void **)__cil_tmp189);
  __cil_tmp191 = (unsigned long )port;
  __cil_tmp192 = __cil_tmp191 + 896;
  __cil_tmp193 = *((struct urb **)__cil_tmp192);
  __cil_tmp194 = (unsigned long )__cil_tmp193;
  __cil_tmp195 = __cil_tmp194 + 136;
  __cil_tmp196 = *((u32 *)__cil_tmp195);
  __cil_tmp197 = (int )__cil_tmp196;
  __cil_tmp198 = (void *)port;
  usb_fill_bulk_urb(__cil_tmp182, __cil_tmp183, __cil_tmp184, __cil_tmp190, __cil_tmp197,
                    & qt_read_bulk_callback, __cil_tmp198);
  __cil_tmp199 = (unsigned long )port;
  __cil_tmp200 = __cil_tmp199 + 896;
  __cil_tmp201 = *((struct urb **)__cil_tmp200);
  result = ldv_usb_submit_urb_19(__cil_tmp201, 32U);
  }
  if (result != 0) {
    {
    __cil_tmp202 = & debug;
    __cil_tmp203 = *__cil_tmp202;
    if ((int )__cil_tmp203) {
      {
      __cil_tmp204 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s - failed resubmitting read urb, error %d\n", __cil_tmp204,
             "qt_read_bulk_callback", result);
      }
    } else {
      {
      __cil_tmp205 = (struct tty_struct *)0;
      __cil_tmp206 = (unsigned long )__cil_tmp205;
      __cil_tmp207 = (unsigned long )tty;
      if (__cil_tmp207 != __cil_tmp206) {
        if (RxCount != 0U) {
          {
          tty_flip_buffer_push(tty);
          tty_schedule_flip(tty);
          }
        } else {
        }
      } else {
      }
      }
    }
    }
  } else {
  }
  {
  __cil_tmp208 = (unsigned long )port;
  __cil_tmp209 = __cil_tmp208 + 1144;
  __cil_tmp210 = (struct work_struct *)__cil_tmp209;
  schedule_work(__cil_tmp210);
  }
  exit:
  {
  tty_kref_put(tty);
  }
  return;
}
}
static int qt_get_device(struct usb_serial *serial , struct qt_get_device_data *device_data )
{ int result ;
  unsigned char *transfer_buffer ;
  void *tmp ;
  unsigned int tmp___0 ;
  size_t __len ;
  void *__ret ;
  unsigned char *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct usb_device *__cil_tmp12 ;
  struct usb_device *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  __u8 __cil_tmp15 ;
  __u8 __cil_tmp16 ;
  __u16 __cil_tmp17 ;
  __u16 __cil_tmp18 ;
  void *__cil_tmp19 ;
  __u16 __cil_tmp20 ;
  void *__cil_tmp21 ;
  void const *__cil_tmp22 ;
  void *__cil_tmp23 ;
  void const *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  {
  {
  tmp = kmalloc(3UL, 208U);
  transfer_buffer = (unsigned char *)tmp;
  }
  {
  __cil_tmp9 = (unsigned char *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )transfer_buffer;
  if (__cil_tmp11 == __cil_tmp10) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp12 = *((struct usb_device **)serial);
  tmp___0 = __create_pipe(__cil_tmp12, 0U);
  __cil_tmp13 = *((struct usb_device **)serial);
  __cil_tmp14 = tmp___0 | 2147483776U;
  __cil_tmp15 = (__u8 )194;
  __cil_tmp16 = (__u8 )192;
  __cil_tmp17 = (__u16 )0;
  __cil_tmp18 = (__u16 )0;
  __cil_tmp19 = (void *)transfer_buffer;
  __cil_tmp20 = (__u16 )3;
  result = usb_control_msg(__cil_tmp13, __cil_tmp14, __cil_tmp15, __cil_tmp16, __cil_tmp17,
                           __cil_tmp18, __cil_tmp19, __cil_tmp20, 300);
  }
  if (result > 0) {
    __len = 3UL;
    if (__len > 63UL) {
      {
      __cil_tmp21 = (void *)device_data;
      __cil_tmp22 = (void const *)transfer_buffer;
      __ret = memcpy(__cil_tmp21, __cil_tmp22, __len);
      }
    } else {
      {
      __cil_tmp23 = (void *)device_data;
      __cil_tmp24 = (void const *)transfer_buffer;
      __ret = __builtin_memcpy(__cil_tmp23, __cil_tmp24, __len);
      }
    }
  } else {
  }
  {
  __cil_tmp25 = (void const *)transfer_buffer;
  kfree(__cil_tmp25);
  }
  return (result);
}
}
static int BoxSetPrebufferLevel(struct usb_serial *serial )
{ int result ;
  __u16 buffer_length ;
  unsigned int tmp ;
  struct usb_device *__cil_tmp5 ;
  struct usb_device *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  __u8 __cil_tmp8 ;
  __u8 __cil_tmp9 ;
  int __cil_tmp10 ;
  __u16 __cil_tmp11 ;
  __u16 __cil_tmp12 ;
  void *__cil_tmp13 ;
  __u16 __cil_tmp14 ;
  {
  {
  buffer_length = (__u16 )128U;
  __cil_tmp5 = *((struct usb_device **)serial);
  tmp = __create_pipe(__cil_tmp5, 0U);
  __cil_tmp6 = *((struct usb_device **)serial);
  __cil_tmp7 = tmp | 2147483648U;
  __cil_tmp8 = (__u8 )204;
  __cil_tmp9 = (__u8 )64;
  __cil_tmp10 = (int )buffer_length;
  __cil_tmp11 = (__u16 )__cil_tmp10;
  __cil_tmp12 = (__u16 )0;
  __cil_tmp13 = (void *)0;
  __cil_tmp14 = (__u16 )0;
  result = usb_control_msg(__cil_tmp6, __cil_tmp7, __cil_tmp8, __cil_tmp9, __cil_tmp11,
                           __cil_tmp12, __cil_tmp13, __cil_tmp14, 300);
  }
  return (result);
}
}
static int BoxSetATC(struct usb_serial *serial , __u16 n_Mode )
{ int result ;
  __u16 buffer_length ;
  unsigned int tmp ;
  struct usb_device *__cil_tmp6 ;
  struct usb_device *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  __u8 __cil_tmp9 ;
  __u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  __u16 __cil_tmp12 ;
  __u16 __cil_tmp13 ;
  void *__cil_tmp14 ;
  __u16 __cil_tmp15 ;
  {
  {
  buffer_length = (__u16 )128U;
  __cil_tmp6 = *((struct usb_device **)serial);
  tmp = __create_pipe(__cil_tmp6, 0U);
  __cil_tmp7 = *((struct usb_device **)serial);
  __cil_tmp8 = tmp | 2147483648U;
  __cil_tmp9 = (__u8 )205;
  __cil_tmp10 = (__u8 )64;
  __cil_tmp11 = (int )n_Mode;
  __cil_tmp12 = (__u16 )__cil_tmp11;
  __cil_tmp13 = (__u16 )0;
  __cil_tmp14 = (void *)0;
  __cil_tmp15 = (__u16 )0;
  result = usb_control_msg(__cil_tmp7, __cil_tmp8, __cil_tmp9, __cil_tmp10, __cil_tmp12,
                           __cil_tmp13, __cil_tmp14, __cil_tmp15, 300);
  }
  return (result);
}
}
static int qt_set_device(struct usb_serial *serial , struct qt_get_device_data *device_data )
{ int result ;
  __u16 length ;
  __u16 PortSettings ;
  unsigned int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  __u8 __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  __u8 __cil_tmp13 ;
  __u16 __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  bool *__cil_tmp17 ;
  bool __cil_tmp18 ;
  char *__cil_tmp19 ;
  int __cil_tmp20 ;
  struct usb_device *__cil_tmp21 ;
  struct usb_device *__cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  __u8 __cil_tmp24 ;
  __u8 __cil_tmp25 ;
  int __cil_tmp26 ;
  __u16 __cil_tmp27 ;
  __u16 __cil_tmp28 ;
  void *__cil_tmp29 ;
  __u16 __cil_tmp30 ;
  {
  __cil_tmp7 = (unsigned long )device_data;
  __cil_tmp8 = __cil_tmp7 + 1;
  __cil_tmp9 = *((__u8 *)__cil_tmp8);
  PortSettings = (unsigned short )__cil_tmp9;
  __cil_tmp10 = (int )PortSettings;
  __cil_tmp11 = __cil_tmp10 << 8U;
  PortSettings = (__u16 )__cil_tmp11;
  __cil_tmp12 = (int )PortSettings;
  __cil_tmp13 = *((__u8 *)device_data);
  __cil_tmp14 = (__u16 )__cil_tmp13;
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp12;
  PortSettings = (__u16 )__cil_tmp16;
  length = (__u16 )3U;
  {
  __cil_tmp17 = & debug;
  __cil_tmp18 = *__cil_tmp17;
  if ((int )__cil_tmp18) {
    {
    __cil_tmp19 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp20 = (int )PortSettings;
    printk("<7>%s: %s - PortSettings = 0x%x\n\n", __cil_tmp19, "qt_set_device", __cil_tmp20);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = *((struct usb_device **)serial);
  tmp = __create_pipe(__cil_tmp21, 0U);
  __cil_tmp22 = *((struct usb_device **)serial);
  __cil_tmp23 = tmp | 2147483648U;
  __cil_tmp24 = (__u8 )194;
  __cil_tmp25 = (__u8 )64;
  __cil_tmp26 = (int )PortSettings;
  __cil_tmp27 = (__u16 )__cil_tmp26;
  __cil_tmp28 = (__u16 )0;
  __cil_tmp29 = (void *)0;
  __cil_tmp30 = (__u16 )0;
  result = usb_control_msg(__cil_tmp22, __cil_tmp23, __cil_tmp24, __cil_tmp25, __cil_tmp27,
                           __cil_tmp28, __cil_tmp29, __cil_tmp30, 300);
  }
  return (result);
}
}
static int qt_open_channel(struct usb_serial *serial , __u16 Uart_Number , struct qt_open_channel_data *pDeviceData )
{ int result ;
  unsigned int tmp ;
  struct usb_device *__cil_tmp6 ;
  struct usb_device *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  __u8 __cil_tmp9 ;
  __u8 __cil_tmp10 ;
  __u16 __cil_tmp11 ;
  int __cil_tmp12 ;
  __u16 __cil_tmp13 ;
  void *__cil_tmp14 ;
  __u16 __cil_tmp15 ;
  {
  {
  __cil_tmp6 = *((struct usb_device **)serial);
  tmp = __create_pipe(__cil_tmp6, 0U);
  __cil_tmp7 = *((struct usb_device **)serial);
  __cil_tmp8 = tmp | 2147483776U;
  __cil_tmp9 = (__u8 )202;
  __cil_tmp10 = (__u8 )192;
  __cil_tmp11 = (__u16 )1;
  __cil_tmp12 = (int )Uart_Number;
  __cil_tmp13 = (__u16 )__cil_tmp12;
  __cil_tmp14 = (void *)pDeviceData;
  __cil_tmp15 = (__u16 )2;
  result = usb_control_msg(__cil_tmp7, __cil_tmp8, __cil_tmp9, __cil_tmp10, __cil_tmp11,
                           __cil_tmp13, __cil_tmp14, __cil_tmp15, 300);
  }
  return (result);
}
}
static int qt_close_channel(struct usb_serial *serial , __u16 Uart_Number )
{ int result ;
  unsigned int tmp ;
  struct usb_device *__cil_tmp5 ;
  struct usb_device *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  __u8 __cil_tmp8 ;
  __u8 __cil_tmp9 ;
  __u16 __cil_tmp10 ;
  int __cil_tmp11 ;
  __u16 __cil_tmp12 ;
  void *__cil_tmp13 ;
  __u16 __cil_tmp14 ;
  {
  {
  __cil_tmp5 = *((struct usb_device **)serial);
  tmp = __create_pipe(__cil_tmp5, 0U);
  __cil_tmp6 = *((struct usb_device **)serial);
  __cil_tmp7 = tmp | 2147483776U;
  __cil_tmp8 = (__u8 )202;
  __cil_tmp9 = (__u8 )64;
  __cil_tmp10 = (__u16 )0;
  __cil_tmp11 = (int )Uart_Number;
  __cil_tmp12 = (__u16 )__cil_tmp11;
  __cil_tmp13 = (void *)0;
  __cil_tmp14 = (__u16 )0;
  result = usb_control_msg(__cil_tmp6, __cil_tmp7, __cil_tmp8, __cil_tmp9, __cil_tmp10,
                           __cil_tmp12, __cil_tmp13, __cil_tmp14, 300);
  }
  return (result);
}
}
static int BoxGetRegister(struct usb_serial *serial , unsigned short Uart_Number ,
                          unsigned short Register_Num , __u8 *pValue )
{ int result ;
  __u16 current_length ;
  unsigned int tmp ;
  struct usb_device *__cil_tmp8 ;
  struct usb_device *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  __u8 __cil_tmp11 ;
  __u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  __u16 __cil_tmp14 ;
  int __cil_tmp15 ;
  __u16 __cil_tmp16 ;
  void *__cil_tmp17 ;
  __u16 __cil_tmp18 ;
  {
  {
  current_length = (__u16 )3U;
  __cil_tmp8 = *((struct usb_device **)serial);
  tmp = __create_pipe(__cil_tmp8, 0U);
  __cil_tmp9 = *((struct usb_device **)serial);
  __cil_tmp10 = tmp | 2147483776U;
  __cil_tmp11 = (__u8 )192;
  __cil_tmp12 = (__u8 )192;
  __cil_tmp13 = (int )Register_Num;
  __cil_tmp14 = (__u16 )__cil_tmp13;
  __cil_tmp15 = (int )Uart_Number;
  __cil_tmp16 = (__u16 )__cil_tmp15;
  __cil_tmp17 = (void *)pValue;
  __cil_tmp18 = (__u16 )1;
  result = usb_control_msg(__cil_tmp9, __cil_tmp10, __cil_tmp11, __cil_tmp12, __cil_tmp14,
                           __cil_tmp16, __cil_tmp17, __cil_tmp18, 300);
  }
  return (result);
}
}
static int BoxSetRegister(struct usb_serial *serial , unsigned short Uart_Number ,
                          unsigned short Register_Num , unsigned short Value )
{ int result ;
  unsigned short RegAndByte ;
  unsigned int tmp ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  struct usb_device *__cil_tmp13 ;
  struct usb_device *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  __u8 __cil_tmp16 ;
  __u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  __u16 __cil_tmp19 ;
  int __cil_tmp20 ;
  __u16 __cil_tmp21 ;
  void *__cil_tmp22 ;
  __u16 __cil_tmp23 ;
  {
  {
  RegAndByte = Value;
  __cil_tmp8 = (int )RegAndByte;
  __cil_tmp9 = __cil_tmp8 << 8U;
  RegAndByte = (unsigned short )__cil_tmp9;
  __cil_tmp10 = (int )Register_Num;
  __cil_tmp11 = (int )RegAndByte;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  RegAndByte = (unsigned short )__cil_tmp12;
  __cil_tmp13 = *((struct usb_device **)serial);
  tmp = __create_pipe(__cil_tmp13, 0U);
  __cil_tmp14 = *((struct usb_device **)serial);
  __cil_tmp15 = tmp | 2147483648U;
  __cil_tmp16 = (__u8 )192;
  __cil_tmp17 = (__u8 )64;
  __cil_tmp18 = (int )RegAndByte;
  __cil_tmp19 = (__u16 )__cil_tmp18;
  __cil_tmp20 = (int )Uart_Number;
  __cil_tmp21 = (__u16 )__cil_tmp20;
  __cil_tmp22 = (void *)0;
  __cil_tmp23 = (__u16 )0;
  result = usb_control_msg(__cil_tmp14, __cil_tmp15, __cil_tmp16, __cil_tmp17, __cil_tmp19,
                           __cil_tmp21, __cil_tmp22, __cil_tmp23, 300);
  }
  return (result);
}
}
static int qt_setuart(struct usb_serial *serial , unsigned short Uart_Number , unsigned short default_divisor ,
                      unsigned char default_LCR )
{ int result ;
  unsigned short UartNumandLCR ;
  unsigned int tmp ;
  int __cil_tmp8 ;
  unsigned short __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  struct usb_device *__cil_tmp13 ;
  struct usb_device *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  __u8 __cil_tmp16 ;
  __u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  __u16 __cil_tmp19 ;
  int __cil_tmp20 ;
  __u16 __cil_tmp21 ;
  void *__cil_tmp22 ;
  __u16 __cil_tmp23 ;
  {
  {
  __cil_tmp8 = (int )Uart_Number;
  __cil_tmp9 = (unsigned short )default_LCR;
  __cil_tmp10 = (int )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 << 8U;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp8;
  UartNumandLCR = (unsigned short )__cil_tmp12;
  __cil_tmp13 = *((struct usb_device **)serial);
  tmp = __create_pipe(__cil_tmp13, 0U);
  __cil_tmp14 = *((struct usb_device **)serial);
  __cil_tmp15 = tmp | 2147483648U;
  __cil_tmp16 = (__u8 )193;
  __cil_tmp17 = (__u8 )64;
  __cil_tmp18 = (int )default_divisor;
  __cil_tmp19 = (__u16 )__cil_tmp18;
  __cil_tmp20 = (int )UartNumandLCR;
  __cil_tmp21 = (__u16 )__cil_tmp20;
  __cil_tmp22 = (void *)0;
  __cil_tmp23 = (__u16 )0;
  result = usb_control_msg(__cil_tmp14, __cil_tmp15, __cil_tmp16, __cil_tmp17, __cil_tmp19,
                           __cil_tmp21, __cil_tmp22, __cil_tmp23, 300);
  }
  return (result);
}
}
static int BoxSetHW_FlowCtrl(struct usb_serial *serial , unsigned int index , int bSet )
{ __u8 mcr ;
  __u8 msr ;
  __u8 MOUT_Value ;
  unsigned int status ;
  unsigned int tmp ;
  int tmp___0 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  struct usb_device *__cil_tmp13 ;
  struct usb_device *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  __u8 __cil_tmp16 ;
  __u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  __u16 __cil_tmp19 ;
  __u16 __cil_tmp20 ;
  int __cil_tmp21 ;
  __u16 __cil_tmp22 ;
  void *__cil_tmp23 ;
  __u16 __cil_tmp24 ;
  {
  mcr = (__u8 )0U;
  msr = (__u8 )0U;
  MOUT_Value = (__u8 )0U;
  if (bSet == 1) {
    mcr = (__u8 )2U;
  } else {
    mcr = (__u8 )0U;
  }
  MOUT_Value = (__u8 )0U;
  if (bSet == 1) {
    msr = (__u8 )16U;
  } else {
    msr = (__u8 )0U;
  }
  {
  __cil_tmp10 = (int )msr;
  __cil_tmp11 = (int )MOUT_Value;
  __cil_tmp12 = __cil_tmp11 | __cil_tmp10;
  MOUT_Value = (__u8 )__cil_tmp12;
  __cil_tmp13 = *((struct usb_device **)serial);
  tmp = __create_pipe(__cil_tmp13, 0U);
  __cil_tmp14 = *((struct usb_device **)serial);
  __cil_tmp15 = tmp | 2147483648U;
  __cil_tmp16 = (__u8 )197;
  __cil_tmp17 = (__u8 )64;
  __cil_tmp18 = (int )MOUT_Value;
  __cil_tmp19 = (__u16 )__cil_tmp18;
  __cil_tmp20 = (__u16 )index;
  __cil_tmp21 = (int )__cil_tmp20;
  __cil_tmp22 = (__u16 )__cil_tmp21;
  __cil_tmp23 = (void *)0;
  __cil_tmp24 = (__u16 )0;
  tmp___0 = usb_control_msg(__cil_tmp14, __cil_tmp15, __cil_tmp16, __cil_tmp17, __cil_tmp19,
                            __cil_tmp22, __cil_tmp23, __cil_tmp24, 300);
  status = (unsigned int )tmp___0;
  }
  return ((int )status);
}
}
static int BoxSetSW_FlowCtrl(struct usb_serial *serial , __u16 index , unsigned char stop_char ,
                             unsigned char start_char )
{ __u16 nSWflowout ;
  int result ;
  unsigned int tmp ;
  __u16 __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  struct usb_device *__cil_tmp11 ;
  struct usb_device *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  __u8 __cil_tmp14 ;
  __u8 __cil_tmp15 ;
  int __cil_tmp16 ;
  __u16 __cil_tmp17 ;
  int __cil_tmp18 ;
  __u16 __cil_tmp19 ;
  void *__cil_tmp20 ;
  __u16 __cil_tmp21 ;
  {
  {
  __cil_tmp8 = (__u16 )start_char;
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 << 8U;
  nSWflowout = (__u16 )__cil_tmp10;
  nSWflowout = (unsigned short )stop_char;
  __cil_tmp11 = *((struct usb_device **)serial);
  tmp = __create_pipe(__cil_tmp11, 0U);
  __cil_tmp12 = *((struct usb_device **)serial);
  __cil_tmp13 = tmp | 2147483648U;
  __cil_tmp14 = (__u8 )198;
  __cil_tmp15 = (__u8 )64;
  __cil_tmp16 = (int )nSWflowout;
  __cil_tmp17 = (__u16 )__cil_tmp16;
  __cil_tmp18 = (int )index;
  __cil_tmp19 = (__u16 )__cil_tmp18;
  __cil_tmp20 = (void *)0;
  __cil_tmp21 = (__u16 )0;
  result = usb_control_msg(__cil_tmp12, __cil_tmp13, __cil_tmp14, __cil_tmp15, __cil_tmp17,
                           __cil_tmp19, __cil_tmp20, __cil_tmp21, 300);
  }
  return (result);
}
}
static int BoxDisable_SW_FlowCtrl(struct usb_serial *serial , __u16 index )
{ int result ;
  unsigned int tmp ;
  struct usb_device *__cil_tmp5 ;
  struct usb_device *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  __u8 __cil_tmp8 ;
  __u8 __cil_tmp9 ;
  __u16 __cil_tmp10 ;
  int __cil_tmp11 ;
  __u16 __cil_tmp12 ;
  void *__cil_tmp13 ;
  __u16 __cil_tmp14 ;
  {
  {
  __cil_tmp5 = *((struct usb_device **)serial);
  tmp = __create_pipe(__cil_tmp5, 0U);
  __cil_tmp6 = *((struct usb_device **)serial);
  __cil_tmp7 = tmp | 2147483648U;
  __cil_tmp8 = (__u8 )199;
  __cil_tmp9 = (__u8 )64;
  __cil_tmp10 = (__u16 )0;
  __cil_tmp11 = (int )index;
  __cil_tmp12 = (__u16 )__cil_tmp11;
  __cil_tmp13 = (void *)0;
  __cil_tmp14 = (__u16 )0;
  result = usb_control_msg(__cil_tmp6, __cil_tmp7, __cil_tmp8, __cil_tmp9, __cil_tmp10,
                           __cil_tmp12, __cil_tmp13, __cil_tmp14, 300);
  }
  return (result);
}
}
static int qt_startup(struct usb_serial *serial )
{ struct usb_serial_port *port ;
  struct quatech_port *qt_port ;
  struct qt_get_device_data DeviceData ;
  int i ;
  int status ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  bool *__cil_tmp10 ;
  bool __cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct quatech_port *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  bool *__cil_tmp20 ;
  bool __cil_tmp21 ;
  char *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void const *__cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct mutex *__cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned char __cil_tmp35 ;
  int __cil_tmp36 ;
  bool *__cil_tmp37 ;
  bool __cil_tmp38 ;
  char *__cil_tmp39 ;
  bool *__cil_tmp40 ;
  bool __cil_tmp41 ;
  char *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  __u8 __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  __u8 __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  bool *__cil_tmp51 ;
  bool __cil_tmp52 ;
  char *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  __u8 __cil_tmp55 ;
  int __cil_tmp56 ;
  bool *__cil_tmp57 ;
  bool __cil_tmp58 ;
  char *__cil_tmp59 ;
  bool *__cil_tmp60 ;
  bool __cil_tmp61 ;
  char *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct usb_device *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __le16 __cil_tmp67 ;
  struct qt_get_device_data *__cil_tmp68 ;
  struct qt_get_device_data *__cil_tmp69 ;
  __u8 __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  struct qt_get_device_data *__cil_tmp73 ;
  struct qt_get_device_data *__cil_tmp74 ;
  __u8 __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  __u8 __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct qt_get_device_data *__cil_tmp85 ;
  struct qt_get_device_data *__cil_tmp86 ;
  __u8 __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  struct qt_get_device_data *__cil_tmp90 ;
  struct qt_get_device_data *__cil_tmp91 ;
  __u8 __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  unsigned int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  __u8 __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  __u8 __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  struct qt_get_device_data *__cil_tmp105 ;
  struct qt_get_device_data *__cil_tmp106 ;
  __u8 __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  unsigned int __cil_tmp109 ;
  struct qt_get_device_data *__cil_tmp110 ;
  struct qt_get_device_data *__cil_tmp111 ;
  __u8 __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  __u8 __cil_tmp117 ;
  unsigned int __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  bool *__cil_tmp122 ;
  bool __cil_tmp123 ;
  char *__cil_tmp124 ;
  __u16 __cil_tmp125 ;
  bool *__cil_tmp126 ;
  bool __cil_tmp127 ;
  char *__cil_tmp128 ;
  bool *__cil_tmp129 ;
  bool __cil_tmp130 ;
  char *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  __u8 __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  __u8 __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  unsigned int __cil_tmp139 ;
  bool *__cil_tmp140 ;
  bool __cil_tmp141 ;
  char *__cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  __u8 __cil_tmp144 ;
  int __cil_tmp145 ;
  bool *__cil_tmp146 ;
  bool __cil_tmp147 ;
  char *__cil_tmp148 ;
  bool *__cil_tmp149 ;
  bool __cil_tmp150 ;
  char *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  void const *__cil_tmp156 ;
  void *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned char __cil_tmp160 ;
  int __cil_tmp161 ;
  bool *__cil_tmp162 ;
  bool __cil_tmp163 ;
  char *__cil_tmp164 ;
  {
  {
  __cil_tmp10 = & debug;
  __cil_tmp11 = *__cil_tmp10;
  if ((int )__cil_tmp11) {
    {
    __cil_tmp12 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: enterting %s\n", __cil_tmp12, "qt_startup");
    }
  } else {
  }
  }
  i = 0;
  goto ldv_28019;
  ldv_28018:
  {
  __cil_tmp13 = i * 8UL;
  __cil_tmp14 = 32 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )serial;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  port = *((struct usb_serial_port **)__cil_tmp16);
  tmp = kzalloc(472UL, 208U);
  qt_port = (struct quatech_port *)tmp;
  }
  {
  __cil_tmp17 = (struct quatech_port *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = (unsigned long )qt_port;
  if (__cil_tmp19 == __cil_tmp18) {
    {
    __cil_tmp20 = & debug;
    __cil_tmp21 = *__cil_tmp20;
    if ((int )__cil_tmp21) {
      {
      __cil_tmp22 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s: kmalloc for quatech_port (%d) failed!.\n", __cil_tmp22, "qt_startup",
             i);
      }
    } else {
    }
    }
    i = i - 1;
    goto ldv_28015;
    ldv_28014:
    {
    __cil_tmp23 = i * 8UL;
    __cil_tmp24 = 32 + __cil_tmp23;
    __cil_tmp25 = (unsigned long )serial;
    __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
    port = *((struct usb_serial_port **)__cil_tmp26);
    tmp___0 = usb_get_serial_port_data(port);
    __cil_tmp27 = (void const *)tmp___0;
    kfree(__cil_tmp27);
    __cil_tmp28 = (void *)0;
    usb_set_serial_port_data(port, __cil_tmp28);
    i = i - 1;
    }
    ldv_28015: ;
    if (i >= 0) {
      goto ldv_28014;
    } else {
      goto ldv_28016;
    }
    ldv_28016: ;
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp29 = (unsigned long )qt_port;
  __cil_tmp30 = __cil_tmp29 + 288;
  __cil_tmp31 = (struct mutex *)__cil_tmp30;
  __mutex_init(__cil_tmp31, "&qt_port->lock", & __key);
  __cil_tmp32 = (void *)qt_port;
  usb_set_serial_port_data(port, __cil_tmp32);
  i = i + 1;
  }
  ldv_28019: ;
  {
  __cil_tmp33 = (unsigned long )serial;
  __cil_tmp34 = __cil_tmp33 + 26;
  __cil_tmp35 = *((unsigned char *)__cil_tmp34);
  __cil_tmp36 = (int )__cil_tmp35;
  if (__cil_tmp36 > i) {
    goto ldv_28018;
  } else {
    goto ldv_28020;
  }
  }
  ldv_28020:
  {
  status = qt_get_device(serial, & DeviceData);
  }
  if (status < 0) {
    {
    __cil_tmp37 = & debug;
    __cil_tmp38 = *__cil_tmp37;
    if ((int )__cil_tmp38) {
      {
      __cil_tmp39 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pbox_get_device failed\n",
             __cil_tmp39);
      }
    } else {
    }
    }
    goto startup_error;
  } else {
  }
  {
  __cil_tmp40 = & debug;
  __cil_tmp41 = *__cil_tmp40;
  if ((int )__cil_tmp41) {
    {
    __cil_tmp42 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp43 = (unsigned long )(& DeviceData) + 1;
    __cil_tmp44 = *((__u8 *)__cil_tmp43);
    __cil_tmp45 = (int )__cil_tmp44;
    printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pDeviceData.portb = 0x%x\n",
           __cil_tmp42, __cil_tmp45);
    }
  } else {
  }
  }
  __cil_tmp46 = (unsigned long )(& DeviceData) + 1;
  __cil_tmp47 = (unsigned long )(& DeviceData) + 1;
  __cil_tmp48 = *((__u8 *)__cil_tmp47);
  __cil_tmp49 = (unsigned int )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 & 127U;
  *((__u8 *)__cil_tmp46) = (__u8 )__cil_tmp50;
  {
  __cil_tmp51 = & debug;
  __cil_tmp52 = *__cil_tmp51;
  if ((int )__cil_tmp52) {
    {
    __cil_tmp53 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp54 = (unsigned long )(& DeviceData) + 1;
    __cil_tmp55 = *((__u8 *)__cil_tmp54);
    __cil_tmp56 = (int )__cil_tmp55;
    printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pChanging DeviceData.portb to 0x%x\n",
           __cil_tmp53, __cil_tmp56);
    }
  } else {
  }
  }
  {
  status = qt_set_device(serial, & DeviceData);
  }
  if (status < 0) {
    {
    __cil_tmp57 = & debug;
    __cil_tmp58 = *__cil_tmp57;
    if ((int )__cil_tmp58) {
      {
      __cil_tmp59 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pqt_set_device failed\n\n",
             __cil_tmp59);
      }
    } else {
    }
    }
    goto startup_error;
  } else {
  }
  {
  status = qt_get_device(serial, & DeviceData);
  }
  if (status < 0) {
    {
    __cil_tmp60 = & debug;
    __cil_tmp61 = *__cil_tmp60;
    if ((int )__cil_tmp61) {
      {
      __cil_tmp62 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pqt_get_device failed\n",
             __cil_tmp62);
      }
    } else {
    }
    }
    goto startup_error;
  } else {
  }
  {
  __cil_tmp63 = 1288 + 10;
  __cil_tmp64 = *((struct usb_device **)serial);
  __cil_tmp65 = (unsigned long )__cil_tmp64;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp63;
  __cil_tmp67 = *((__le16 *)__cil_tmp66);
  if ((int )__cil_tmp67 == 49216) {
    goto case_49216;
  } else
  if ((int )__cil_tmp67 == 49248) {
    goto case_49248;
  } else
  if ((int )__cil_tmp67 == 49280) {
    goto case_49280;
  } else
  if ((int )__cil_tmp67 == 49281) {
    goto case_49281;
  } else
  if ((int )__cil_tmp67 == 49296) {
    goto case_49296;
  } else
  if ((int )__cil_tmp67 == 49297) {
    goto case_49297;
  } else
  if ((int )__cil_tmp67 == 49298) {
    goto case_49298;
  } else
  if ((int )__cil_tmp67 == 49299) {
    goto case_49299;
  } else
  if ((int )__cil_tmp67 == 49200) {
    goto case_49200;
  } else
  if ((int )__cil_tmp67 == 49232) {
    goto case_49232;
  } else
  if ((int )__cil_tmp67 == 49264) {
    goto case_49264;
  } else
  if ((int )__cil_tmp67 == 49312) {
    goto case_49312;
  } else
  if ((int )__cil_tmp67 == 49313) {
    goto case_49313;
  } else
  if ((int )__cil_tmp67 == 49328) {
    goto case_49328;
  } else
  if ((int )__cil_tmp67 == 49329) {
    goto case_49329;
  } else
  if ((int )__cil_tmp67 == 49330) {
    goto case_49330;
  } else
  if ((int )__cil_tmp67 == 49331) {
    goto case_49331;
  } else {
    {
    goto switch_default;
    if (0) {
      case_49216: ;
      case_49248: ;
      case_49280: ;
      case_49281: ;
      case_49296: ;
      case_49297: ;
      case_49298: ;
      case_49299:
      __cil_tmp68 = & DeviceData;
      __cil_tmp69 = & DeviceData;
      __cil_tmp70 = *((__u8 *)__cil_tmp69);
      __cil_tmp71 = (unsigned int )__cil_tmp70;
      __cil_tmp72 = __cil_tmp71 & 60U;
      *((__u8 *)__cil_tmp68) = (__u8 )__cil_tmp72;
      __cil_tmp73 = & DeviceData;
      __cil_tmp74 = & DeviceData;
      __cil_tmp75 = *((__u8 *)__cil_tmp74);
      __cil_tmp76 = (unsigned int )__cil_tmp75;
      __cil_tmp77 = __cil_tmp76 | 2U;
      *((__u8 *)__cil_tmp73) = (__u8 )__cil_tmp77;
      __cil_tmp78 = (unsigned long )(& DeviceData) + 1;
      __cil_tmp79 = (unsigned long )(& DeviceData) + 1;
      __cil_tmp80 = *((__u8 *)__cil_tmp79);
      __cil_tmp81 = (unsigned int )__cil_tmp80;
      __cil_tmp82 = __cil_tmp81 & 190U;
      *((__u8 *)__cil_tmp78) = (__u8 )__cil_tmp82;
      __cil_tmp83 = (unsigned long )(& DeviceData) + 1;
      __cil_tmp84 = (unsigned long )(& DeviceData) + 1;
      *((__u8 *)__cil_tmp83) = *((__u8 *)__cil_tmp84);
      goto ldv_28030;
      case_49200: ;
      case_49232: ;
      case_49264: ;
      case_49312: ;
      case_49313: ;
      case_49328: ;
      case_49329: ;
      case_49330: ;
      case_49331:
      __cil_tmp85 = & DeviceData;
      __cil_tmp86 = & DeviceData;
      __cil_tmp87 = *((__u8 *)__cil_tmp86);
      __cil_tmp88 = (unsigned int )__cil_tmp87;
      __cil_tmp89 = __cil_tmp88 & 60U;
      *((__u8 *)__cil_tmp85) = (__u8 )__cil_tmp89;
      __cil_tmp90 = & DeviceData;
      __cil_tmp91 = & DeviceData;
      __cil_tmp92 = *((__u8 *)__cil_tmp91);
      __cil_tmp93 = (unsigned int )__cil_tmp92;
      __cil_tmp94 = __cil_tmp93 | 2U;
      *((__u8 *)__cil_tmp90) = (__u8 )__cil_tmp94;
      __cil_tmp95 = (unsigned long )(& DeviceData) + 1;
      __cil_tmp96 = (unsigned long )(& DeviceData) + 1;
      __cil_tmp97 = *((__u8 *)__cil_tmp96);
      __cil_tmp98 = (unsigned int )__cil_tmp97;
      __cil_tmp99 = __cil_tmp98 & 190U;
      *((__u8 *)__cil_tmp95) = (__u8 )__cil_tmp99;
      __cil_tmp100 = (unsigned long )(& DeviceData) + 1;
      __cil_tmp101 = (unsigned long )(& DeviceData) + 1;
      __cil_tmp102 = *((__u8 *)__cil_tmp101);
      __cil_tmp103 = (unsigned int )__cil_tmp102;
      __cil_tmp104 = __cil_tmp103 | 1U;
      *((__u8 *)__cil_tmp100) = (__u8 )__cil_tmp104;
      goto ldv_28030;
      switch_default:
      __cil_tmp105 = & DeviceData;
      __cil_tmp106 = & DeviceData;
      __cil_tmp107 = *((__u8 *)__cil_tmp106);
      __cil_tmp108 = (unsigned int )__cil_tmp107;
      __cil_tmp109 = __cil_tmp108 & 60U;
      *((__u8 *)__cil_tmp105) = (__u8 )__cil_tmp109;
      __cil_tmp110 = & DeviceData;
      __cil_tmp111 = & DeviceData;
      __cil_tmp112 = *((__u8 *)__cil_tmp111);
      __cil_tmp113 = (unsigned int )__cil_tmp112;
      __cil_tmp114 = __cil_tmp113 | 2U;
      *((__u8 *)__cil_tmp110) = (__u8 )__cil_tmp114;
      __cil_tmp115 = (unsigned long )(& DeviceData) + 1;
      __cil_tmp116 = (unsigned long )(& DeviceData) + 1;
      __cil_tmp117 = *((__u8 *)__cil_tmp116);
      __cil_tmp118 = (unsigned int )__cil_tmp117;
      __cil_tmp119 = __cil_tmp118 & 190U;
      *((__u8 *)__cil_tmp115) = (__u8 )__cil_tmp119;
      __cil_tmp120 = (unsigned long )(& DeviceData) + 1;
      __cil_tmp121 = (unsigned long )(& DeviceData) + 1;
      *((__u8 *)__cil_tmp120) = *((__u8 *)__cil_tmp121);
      goto ldv_28030;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_28030:
  {
  status = BoxSetPrebufferLevel(serial);
  }
  if (status < 0) {
    {
    __cil_tmp122 = & debug;
    __cil_tmp123 = *__cil_tmp122;
    if ((int )__cil_tmp123) {
      {
      __cil_tmp124 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pBoxSetPrebufferLevel failed\n\n",
             __cil_tmp124);
      }
    } else {
    }
    }
    goto startup_error;
  } else {
  }
  {
  __cil_tmp125 = (__u16 )0;
  status = BoxSetATC(serial, __cil_tmp125);
  }
  if (status < 0) {
    {
    __cil_tmp126 = & debug;
    __cil_tmp127 = *__cil_tmp126;
    if ((int )__cil_tmp127) {
      {
      __cil_tmp128 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pBoxSetATC failed\n\n",
             __cil_tmp128);
      }
    } else {
    }
    }
    goto startup_error;
  } else {
  }
  {
  __cil_tmp129 = & debug;
  __cil_tmp130 = *__cil_tmp129;
  if ((int )__cil_tmp130) {
    {
    __cil_tmp131 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp132 = (unsigned long )(& DeviceData) + 1;
    __cil_tmp133 = *((__u8 *)__cil_tmp132);
    __cil_tmp134 = (int )__cil_tmp133;
    printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pDeviceData.portb = 0x%x\n",
           __cil_tmp131, __cil_tmp134);
    }
  } else {
  }
  }
  __cil_tmp135 = (unsigned long )(& DeviceData) + 1;
  __cil_tmp136 = (unsigned long )(& DeviceData) + 1;
  __cil_tmp137 = *((__u8 *)__cil_tmp136);
  __cil_tmp138 = (unsigned int )__cil_tmp137;
  __cil_tmp139 = __cil_tmp138 | 4U;
  *((__u8 *)__cil_tmp135) = (__u8 )__cil_tmp139;
  {
  __cil_tmp140 = & debug;
  __cil_tmp141 = *__cil_tmp140;
  if ((int )__cil_tmp141) {
    {
    __cil_tmp142 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp143 = (unsigned long )(& DeviceData) + 1;
    __cil_tmp144 = *((__u8 *)__cil_tmp143);
    __cil_tmp145 = (int )__cil_tmp144;
    printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pChanging DeviceData.portb to 0x%x\n",
           __cil_tmp142, __cil_tmp145);
    }
  } else {
  }
  }
  {
  status = qt_set_device(serial, & DeviceData);
  }
  if (status < 0) {
    {
    __cil_tmp146 = & debug;
    __cil_tmp147 = *__cil_tmp146;
    if ((int )__cil_tmp147) {
      {
      __cil_tmp148 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pqt_set_device failed\n\n",
             __cil_tmp148);
      }
    } else {
    }
    }
    goto startup_error;
  } else {
  }
  {
  __cil_tmp149 = & debug;
  __cil_tmp150 = *__cil_tmp149;
  if ((int )__cil_tmp150) {
    {
    __cil_tmp151 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: Exit Success %s\n\n", __cil_tmp151, "qt_startup");
    }
  } else {
  }
  }
  return (0);
  startup_error:
  i = 0;
  goto ldv_28042;
  ldv_28041:
  {
  __cil_tmp152 = i * 8UL;
  __cil_tmp153 = 32 + __cil_tmp152;
  __cil_tmp154 = (unsigned long )serial;
  __cil_tmp155 = __cil_tmp154 + __cil_tmp153;
  port = *((struct usb_serial_port **)__cil_tmp155);
  qt_port = qt_get_port_private(port);
  __cil_tmp156 = (void const *)qt_port;
  kfree(__cil_tmp156);
  __cil_tmp157 = (void *)0;
  usb_set_serial_port_data(port, __cil_tmp157);
  i = i + 1;
  }
  ldv_28042: ;
  {
  __cil_tmp158 = (unsigned long )serial;
  __cil_tmp159 = __cil_tmp158 + 26;
  __cil_tmp160 = *((unsigned char *)__cil_tmp159);
  __cil_tmp161 = (int )__cil_tmp160;
  if (__cil_tmp161 > i) {
    goto ldv_28041;
  } else {
    goto ldv_28043;
  }
  }
  ldv_28043: ;
  {
  __cil_tmp162 = & debug;
  __cil_tmp163 = *__cil_tmp162;
  if ((int )__cil_tmp163) {
    {
    __cil_tmp164 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: Exit fail %s\n\n", __cil_tmp164, "qt_startup");
    }
  } else {
  }
  }
  return (-5);
}
}
static void qt_release(struct usb_serial *serial )
{ struct usb_serial_port *port ;
  struct quatech_port *qt_port ;
  int i ;
  void *tmp ;
  bool *__cil_tmp6 ;
  bool __cil_tmp7 ;
  char *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_serial_port *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void const *__cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  int __cil_tmp21 ;
  {
  {
  __cil_tmp6 = & debug;
  __cil_tmp7 = *__cil_tmp6;
  if ((int )__cil_tmp7) {
    {
    __cil_tmp8 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: enterting %s\n", __cil_tmp8, "qt_release");
    }
  } else {
  }
  }
  i = 0;
  goto ldv_28053;
  ldv_28052:
  __cil_tmp9 = i * 8UL;
  __cil_tmp10 = 32 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )serial;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  port = *((struct usb_serial_port **)__cil_tmp12);
  {
  __cil_tmp13 = (struct usb_serial_port *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )port;
  if (__cil_tmp15 == __cil_tmp14) {
    goto ldv_28051;
  } else {
  }
  }
  {
  tmp = usb_get_serial_port_data(port);
  qt_port = (struct quatech_port *)tmp;
  __cil_tmp16 = (void const *)qt_port;
  kfree(__cil_tmp16);
  __cil_tmp17 = (void *)0;
  usb_set_serial_port_data(port, __cil_tmp17);
  }
  ldv_28051:
  i = i + 1;
  ldv_28053: ;
  {
  __cil_tmp18 = (unsigned long )serial;
  __cil_tmp19 = __cil_tmp18 + 26;
  __cil_tmp20 = *((unsigned char *)__cil_tmp19);
  __cil_tmp21 = (int )__cil_tmp20;
  if (__cil_tmp21 > i) {
    goto ldv_28052;
  } else {
    goto ldv_28054;
  }
  }
  ldv_28054: ;
  return;
}
}
static int qt_open(struct tty_struct *tty , struct usb_serial_port *port )
{ struct usb_serial *serial ;
  struct quatech_port *quatech_port ;
  struct quatech_port *port0 ;
  struct qt_open_channel_data ChannelData ;
  int result ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  bool *__cil_tmp14 ;
  bool __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct usb_serial_port *__cil_tmp25 ;
  struct quatech_port *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct quatech_port *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct usb_device *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct urb *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  int __cil_tmp39 ;
  struct usb_device *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct urb *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  char __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct qt_get_device_data *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned char __cil_tmp60 ;
  int __cil_tmp61 ;
  __u16 __cil_tmp62 ;
  bool *__cil_tmp63 ;
  bool __cil_tmp64 ;
  char *__cil_tmp65 ;
  bool *__cil_tmp66 ;
  bool __cil_tmp67 ;
  char *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct qt_open_channel_data *__cil_tmp71 ;
  __u8 __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  __u8 __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned char __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned short __cil_tmp85 ;
  bool *__cil_tmp86 ;
  bool __cil_tmp87 ;
  char *__cil_tmp88 ;
  bool *__cil_tmp89 ;
  bool __cil_tmp90 ;
  char *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  char __cil_tmp94 ;
  signed char __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned char *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct usb_serial_port *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned char *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct usb_device *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  struct usb_serial_port *__cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  __u8 __cil_tmp116 ;
  unsigned int __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct usb_serial_port *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  struct urb *__cil_tmp125 ;
  struct usb_device *__cil_tmp126 ;
  unsigned int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct usb_serial_port *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned char *__cil_tmp135 ;
  void *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  struct usb_serial_port *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  struct urb *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  u32 __cil_tmp147 ;
  int __cil_tmp148 ;
  void *__cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  struct usb_serial_port *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  struct urb *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  struct usb_serial_port *__cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  struct urb *__cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  struct device *__cil_tmp171 ;
  struct device const *__cil_tmp172 ;
  bool *__cil_tmp173 ;
  bool __cil_tmp174 ;
  char *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned char __cil_tmp178 ;
  int __cil_tmp179 ;
  bool *__cil_tmp180 ;
  bool __cil_tmp181 ;
  char *__cil_tmp182 ;
  struct usb_serial *__cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned char __cil_tmp186 ;
  int __cil_tmp187 ;
  bool *__cil_tmp188 ;
  bool __cil_tmp189 ;
  char *__cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  __u8 __cil_tmp193 ;
  int __cil_tmp194 ;
  bool *__cil_tmp195 ;
  bool __cil_tmp196 ;
  char *__cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  __u8 __cil_tmp200 ;
  int __cil_tmp201 ;
  bool *__cil_tmp202 ;
  bool __cil_tmp203 ;
  char *__cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  __u8 __cil_tmp207 ;
  int __cil_tmp208 ;
  bool *__cil_tmp209 ;
  bool __cil_tmp210 ;
  char *__cil_tmp211 ;
  int __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  struct usb_device *__cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  __u8 __cil_tmp220 ;
  unsigned int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  struct urb *__cil_tmp224 ;
  struct usb_device *__cil_tmp225 ;
  unsigned int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned char *__cil_tmp229 ;
  void *__cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  struct urb *__cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  u32 __cil_tmp236 ;
  int __cil_tmp237 ;
  void *__cil_tmp238 ;
  bool *__cil_tmp239 ;
  bool __cil_tmp240 ;
  char *__cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  __u8 __cil_tmp244 ;
  int __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  struct urb *__cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  struct device *__cil_tmp253 ;
  struct device const *__cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  wait_queue_head_t *__cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  wait_queue_head_t *__cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  struct async_icount *__cil_tmp265 ;
  void *__cil_tmp266 ;
  {
  {
  tmp = port_paranoia_check(port, "qt_open");
  }
  if (tmp != 0) {
    return (-19);
  } else {
  }
  {
  __cil_tmp14 = & debug;
  __cil_tmp15 = *__cil_tmp14;
  if ((int )__cil_tmp15) {
    {
    __cil_tmp16 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp17 = (unsigned long )port;
    __cil_tmp18 = __cil_tmp17 + 816;
    __cil_tmp19 = *((unsigned char *)__cil_tmp18);
    __cil_tmp20 = (int )__cil_tmp19;
    printk("<7>%s: %s - port %d\n\n", __cil_tmp16, "qt_open", __cil_tmp20);
    }
  } else {
  }
  }
  {
  serial = *((struct usb_serial **)port);
  tmp___0 = serial_paranoia_check(serial, "qt_open");
  }
  if (tmp___0 != 0) {
    return (-19);
  } else {
  }
  {
  quatech_port = qt_get_port_private(port);
  __cil_tmp21 = 0 * 8UL;
  __cil_tmp22 = 32 + __cil_tmp21;
  __cil_tmp23 = (unsigned long )serial;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  __cil_tmp25 = *((struct usb_serial_port **)__cil_tmp24);
  port0 = qt_get_port_private(__cil_tmp25);
  }
  {
  __cil_tmp26 = (struct quatech_port *)0;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned long )quatech_port;
  if (__cil_tmp28 == __cil_tmp27) {
    return (-19);
  } else {
    {
    __cil_tmp29 = (struct quatech_port *)0;
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = (unsigned long )port0;
    if (__cil_tmp31 == __cil_tmp30) {
      return (-19);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp32 = *((struct usb_device **)serial);
  __cil_tmp33 = (unsigned long )port;
  __cil_tmp34 = __cil_tmp33 + 968;
  __cil_tmp35 = *((struct urb **)__cil_tmp34);
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 + 88;
  __cil_tmp38 = *((unsigned int *)__cil_tmp37);
  __cil_tmp39 = (int )__cil_tmp38;
  usb_clear_halt(__cil_tmp32, __cil_tmp39);
  __cil_tmp40 = *((struct usb_device **)serial);
  __cil_tmp41 = (unsigned long )port;
  __cil_tmp42 = __cil_tmp41 + 896;
  __cil_tmp43 = *((struct urb **)__cil_tmp42);
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 + 88;
  __cil_tmp46 = *((unsigned int *)__cil_tmp45);
  __cil_tmp47 = (int )__cil_tmp46;
  usb_clear_halt(__cil_tmp40, __cil_tmp47);
  __cil_tmp48 = (unsigned long )port0;
  __cil_tmp49 = __cil_tmp48 + 36;
  __cil_tmp50 = (unsigned long )port0;
  __cil_tmp51 = __cil_tmp50 + 36;
  __cil_tmp52 = *((char *)__cil_tmp51);
  __cil_tmp53 = (int )__cil_tmp52;
  __cil_tmp54 = __cil_tmp53 + 1;
  *((char *)__cil_tmp49) = (char )__cil_tmp54;
  __cil_tmp55 = (unsigned long )port0;
  __cil_tmp56 = __cil_tmp55 + 280;
  __cil_tmp57 = (struct qt_get_device_data *)__cil_tmp56;
  result = qt_get_device(serial, __cil_tmp57);
  __cil_tmp58 = (unsigned long )port;
  __cil_tmp59 = __cil_tmp58 + 816;
  __cil_tmp60 = *((unsigned char *)__cil_tmp59);
  __cil_tmp61 = (int )__cil_tmp60;
  __cil_tmp62 = (__u16 )__cil_tmp61;
  result = qt_open_channel(serial, __cil_tmp62, & ChannelData);
  }
  if (result < 0) {
    {
    __cil_tmp63 = & debug;
    __cil_tmp64 = *__cil_tmp63;
    if ((int )__cil_tmp64) {
      {
      __cil_tmp65 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pqt_open_channel failed\n\n",
             __cil_tmp65);
      }
    } else {
    }
    }
    return (result);
  } else {
  }
  {
  __cil_tmp66 = & debug;
  __cil_tmp67 = *__cil_tmp66;
  if ((int )__cil_tmp67) {
    {
    __cil_tmp68 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pqt_open_channel completed.\n\n",
           __cil_tmp68);
    }
  } else {
  }
  }
  {
  __cil_tmp69 = (unsigned long )quatech_port;
  __cil_tmp70 = __cil_tmp69 + 35;
  __cil_tmp71 = & ChannelData;
  __cil_tmp72 = *((__u8 *)__cil_tmp71);
  __cil_tmp73 = (unsigned int )__cil_tmp72;
  __cil_tmp74 = __cil_tmp73 & 30U;
  *((__u8 *)__cil_tmp70) = (__u8 )__cil_tmp74;
  __cil_tmp75 = (unsigned long )quatech_port;
  __cil_tmp76 = __cil_tmp75 + 34;
  __cil_tmp77 = (unsigned long )(& ChannelData) + 1;
  __cil_tmp78 = *((__u8 *)__cil_tmp77);
  __cil_tmp79 = (unsigned int )__cil_tmp78;
  __cil_tmp80 = __cil_tmp79 & 240U;
  *((__u8 *)__cil_tmp76) = (__u8 )__cil_tmp80;
  __cil_tmp81 = (unsigned long )port;
  __cil_tmp82 = __cil_tmp81 + 816;
  __cil_tmp83 = *((unsigned char *)__cil_tmp82);
  __cil_tmp84 = (int )__cil_tmp83;
  __cil_tmp85 = (unsigned short )__cil_tmp84;
  result = qt_setuart(serial, __cil_tmp85, (unsigned short)48, (unsigned char)3);
  }
  if (result < 0) {
    {
    __cil_tmp86 = & debug;
    __cil_tmp87 = *__cil_tmp86;
    if ((int )__cil_tmp87) {
      {
      __cil_tmp88 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pqt_setuart failed\n\n",
             __cil_tmp88);
      }
    } else {
    }
    }
    return (result);
  } else {
  }
  {
  __cil_tmp89 = & debug;
  __cil_tmp90 = *__cil_tmp89;
  if ((int )__cil_tmp90) {
    {
    __cil_tmp91 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pqt_setuart completed.\n\n",
           __cil_tmp91);
    }
  } else {
  }
  }
  {
  __cil_tmp92 = (unsigned long )port0;
  __cil_tmp93 = __cil_tmp92 + 36;
  __cil_tmp94 = *((char *)__cil_tmp93);
  __cil_tmp95 = (signed char )__cil_tmp94;
  __cil_tmp96 = (int )__cil_tmp95;
  if (__cil_tmp96 == 1) {
    {
    __cil_tmp97 = (unsigned char *)0;
    __cil_tmp98 = (unsigned long )__cil_tmp97;
    __cil_tmp99 = 0 * 8UL;
    __cil_tmp100 = 32 + __cil_tmp99;
    __cil_tmp101 = (unsigned long )serial;
    __cil_tmp102 = __cil_tmp101 + __cil_tmp100;
    __cil_tmp103 = *((struct usb_serial_port **)__cil_tmp102);
    __cil_tmp104 = (unsigned long )__cil_tmp103;
    __cil_tmp105 = __cil_tmp104 + 824;
    __cil_tmp106 = *((unsigned char **)__cil_tmp105);
    __cil_tmp107 = (unsigned long )__cil_tmp106;
    if (__cil_tmp107 == __cil_tmp98) {
      {
      __cil_tmp108 = *((struct usb_device **)serial);
      __cil_tmp109 = 0 * 8UL;
      __cil_tmp110 = 32 + __cil_tmp109;
      __cil_tmp111 = (unsigned long )serial;
      __cil_tmp112 = __cil_tmp111 + __cil_tmp110;
      __cil_tmp113 = *((struct usb_serial_port **)__cil_tmp112);
      __cil_tmp114 = (unsigned long )__cil_tmp113;
      __cil_tmp115 = __cil_tmp114 + 840;
      __cil_tmp116 = *((__u8 *)__cil_tmp115);
      __cil_tmp117 = (unsigned int )__cil_tmp116;
      tmp___1 = __create_pipe(__cil_tmp108, __cil_tmp117);
      __cil_tmp118 = 0 * 8UL;
      __cil_tmp119 = 32 + __cil_tmp118;
      __cil_tmp120 = (unsigned long )serial;
      __cil_tmp121 = __cil_tmp120 + __cil_tmp119;
      __cil_tmp122 = *((struct usb_serial_port **)__cil_tmp121);
      __cil_tmp123 = (unsigned long )__cil_tmp122;
      __cil_tmp124 = __cil_tmp123 + 832;
      __cil_tmp125 = *((struct urb **)__cil_tmp124);
      __cil_tmp126 = *((struct usb_device **)serial);
      __cil_tmp127 = tmp___1 | 1073741952U;
      __cil_tmp128 = 0 * 8UL;
      __cil_tmp129 = 32 + __cil_tmp128;
      __cil_tmp130 = (unsigned long )serial;
      __cil_tmp131 = __cil_tmp130 + __cil_tmp129;
      __cil_tmp132 = *((struct usb_serial_port **)__cil_tmp131);
      __cil_tmp133 = (unsigned long )__cil_tmp132;
      __cil_tmp134 = __cil_tmp133 + 824;
      __cil_tmp135 = *((unsigned char **)__cil_tmp134);
      __cil_tmp136 = (void *)__cil_tmp135;
      __cil_tmp137 = 0 * 8UL;
      __cil_tmp138 = 32 + __cil_tmp137;
      __cil_tmp139 = (unsigned long )serial;
      __cil_tmp140 = __cil_tmp139 + __cil_tmp138;
      __cil_tmp141 = *((struct usb_serial_port **)__cil_tmp140);
      __cil_tmp142 = (unsigned long )__cil_tmp141;
      __cil_tmp143 = __cil_tmp142 + 832;
      __cil_tmp144 = *((struct urb **)__cil_tmp143);
      __cil_tmp145 = (unsigned long )__cil_tmp144;
      __cil_tmp146 = __cil_tmp145 + 136;
      __cil_tmp147 = *((u32 *)__cil_tmp146);
      __cil_tmp148 = (int )__cil_tmp147;
      __cil_tmp149 = (void *)serial;
      __cil_tmp150 = 0 * 8UL;
      __cil_tmp151 = 32 + __cil_tmp150;
      __cil_tmp152 = (unsigned long )serial;
      __cil_tmp153 = __cil_tmp152 + __cil_tmp151;
      __cil_tmp154 = *((struct usb_serial_port **)__cil_tmp153);
      __cil_tmp155 = (unsigned long )__cil_tmp154;
      __cil_tmp156 = __cil_tmp155 + 832;
      __cil_tmp157 = *((struct urb **)__cil_tmp156);
      __cil_tmp158 = (unsigned long )__cil_tmp157;
      __cil_tmp159 = __cil_tmp158 + 168;
      __cil_tmp160 = *((int *)__cil_tmp159);
      usb_fill_int_urb(__cil_tmp125, __cil_tmp126, __cil_tmp127, __cil_tmp136, __cil_tmp148,
                       & qt_interrupt_callback, __cil_tmp149, __cil_tmp160);
      __cil_tmp161 = 0 * 8UL;
      __cil_tmp162 = 32 + __cil_tmp161;
      __cil_tmp163 = (unsigned long )serial;
      __cil_tmp164 = __cil_tmp163 + __cil_tmp162;
      __cil_tmp165 = *((struct usb_serial_port **)__cil_tmp164);
      __cil_tmp166 = (unsigned long )__cil_tmp165;
      __cil_tmp167 = __cil_tmp166 + 832;
      __cil_tmp168 = *((struct urb **)__cil_tmp167);
      result = ldv_usb_submit_urb_20(__cil_tmp168, 208U);
      }
      if (result != 0) {
        {
        __cil_tmp169 = (unsigned long )port;
        __cil_tmp170 = __cil_tmp169 + 1240;
        __cil_tmp171 = (struct device *)__cil_tmp170;
        __cil_tmp172 = (struct device const *)__cil_tmp171;
        dev_err(__cil_tmp172, "%s - Error %d submitting interrupt urb\n", "qt_open",
                result);
        }
      } else {
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp173 = & debug;
  __cil_tmp174 = *__cil_tmp173;
  if ((int )__cil_tmp174) {
    {
    __cil_tmp175 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp176 = (unsigned long )port;
    __cil_tmp177 = __cil_tmp176 + 816;
    __cil_tmp178 = *((unsigned char *)__cil_tmp177);
    __cil_tmp179 = (int )__cil_tmp178;
    printk("<7>%s: port number is %d\n\n", __cil_tmp175, __cil_tmp179);
    }
  } else {
  }
  }
  {
  __cil_tmp180 = & debug;
  __cil_tmp181 = *__cil_tmp180;
  if ((int )__cil_tmp181) {
    {
    __cil_tmp182 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp183 = *((struct usb_serial **)port);
    __cil_tmp184 = (unsigned long )__cil_tmp183;
    __cil_tmp185 = __cil_tmp184 + 25;
    __cil_tmp186 = *((unsigned char *)__cil_tmp185);
    __cil_tmp187 = (int )__cil_tmp186;
    printk("<7>%s: serial number is %d\n\n", __cil_tmp182, __cil_tmp187);
    }
  } else {
  }
  }
  {
  __cil_tmp188 = & debug;
  __cil_tmp189 = *__cil_tmp188;
  if ((int )__cil_tmp189) {
    {
    __cil_tmp190 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp191 = (unsigned long )port;
    __cil_tmp192 = __cil_tmp191 + 904;
    __cil_tmp193 = *((__u8 *)__cil_tmp192);
    __cil_tmp194 = (int )__cil_tmp193;
    printk("<7>%s: Bulkin endpoint is %d\n\n", __cil_tmp190, __cil_tmp194);
    }
  } else {
  }
  }
  {
  __cil_tmp195 = & debug;
  __cil_tmp196 = *__cil_tmp195;
  if ((int )__cil_tmp196) {
    {
    __cil_tmp197 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp198 = (unsigned long )port;
    __cil_tmp199 = __cil_tmp198 + 1040;
    __cil_tmp200 = *((__u8 *)__cil_tmp199);
    __cil_tmp201 = (int )__cil_tmp200;
    printk("<7>%s: BulkOut endpoint is %d\n\n", __cil_tmp197, __cil_tmp201);
    }
  } else {
  }
  }
  {
  __cil_tmp202 = & debug;
  __cil_tmp203 = *__cil_tmp202;
  if ((int )__cil_tmp203) {
    {
    __cil_tmp204 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp205 = (unsigned long )port;
    __cil_tmp206 = __cil_tmp205 + 840;
    __cil_tmp207 = *((__u8 *)__cil_tmp206);
    __cil_tmp208 = (int )__cil_tmp207;
    printk("<7>%s: Interrupt endpoint is %d\n\n", __cil_tmp204, __cil_tmp208);
    }
  } else {
  }
  }
  {
  __cil_tmp209 = & debug;
  __cil_tmp210 = *__cil_tmp209;
  if ((int )__cil_tmp210) {
    {
    __cil_tmp211 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp212 = *((int *)quatech_port);
    printk("<7>%s: port\'s number in the device is %d\n\n", __cil_tmp211, __cil_tmp212);
    }
  } else {
  }
  }
  {
  __cil_tmp213 = (unsigned long )quatech_port;
  __cil_tmp214 = __cil_tmp213 + 16;
  __cil_tmp215 = (unsigned long )port;
  __cil_tmp216 = __cil_tmp215 + 896;
  *((struct urb **)__cil_tmp214) = *((struct urb **)__cil_tmp216);
  __cil_tmp217 = *((struct usb_device **)serial);
  __cil_tmp218 = (unsigned long )port;
  __cil_tmp219 = __cil_tmp218 + 904;
  __cil_tmp220 = *((__u8 *)__cil_tmp219);
  __cil_tmp221 = (unsigned int )__cil_tmp220;
  tmp___2 = __create_pipe(__cil_tmp217, __cil_tmp221);
  __cil_tmp222 = (unsigned long )quatech_port;
  __cil_tmp223 = __cil_tmp222 + 16;
  __cil_tmp224 = *((struct urb **)__cil_tmp223);
  __cil_tmp225 = *((struct usb_device **)serial);
  __cil_tmp226 = tmp___2 | 3221225600U;
  __cil_tmp227 = (unsigned long )port;
  __cil_tmp228 = __cil_tmp227 + 880;
  __cil_tmp229 = *((unsigned char **)__cil_tmp228);
  __cil_tmp230 = (void *)__cil_tmp229;
  __cil_tmp231 = (unsigned long )quatech_port;
  __cil_tmp232 = __cil_tmp231 + 16;
  __cil_tmp233 = *((struct urb **)__cil_tmp232);
  __cil_tmp234 = (unsigned long )__cil_tmp233;
  __cil_tmp235 = __cil_tmp234 + 136;
  __cil_tmp236 = *((u32 *)__cil_tmp235);
  __cil_tmp237 = (int )__cil_tmp236;
  __cil_tmp238 = (void *)quatech_port;
  usb_fill_bulk_urb(__cil_tmp224, __cil_tmp225, __cil_tmp226, __cil_tmp230, __cil_tmp237,
                    & qt_read_bulk_callback, __cil_tmp238);
  }
  {
  __cil_tmp239 = & debug;
  __cil_tmp240 = *__cil_tmp239;
  if ((int )__cil_tmp240) {
    {
    __cil_tmp241 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp242 = (unsigned long )port;
    __cil_tmp243 = __cil_tmp242 + 904;
    __cil_tmp244 = *((__u8 *)__cil_tmp243);
    __cil_tmp245 = (int )__cil_tmp244;
    printk("<7>%s: qt_open: bulkin endpoint is %d\n\n", __cil_tmp241, __cil_tmp245);
    }
  } else {
  }
  }
  {
  __cil_tmp246 = (unsigned long )quatech_port;
  __cil_tmp247 = __cil_tmp246 + 456;
  *((bool *)__cil_tmp247) = (bool )1;
  __cil_tmp248 = (unsigned long )quatech_port;
  __cil_tmp249 = __cil_tmp248 + 16;
  __cil_tmp250 = *((struct urb **)__cil_tmp249);
  result = ldv_usb_submit_urb_21(__cil_tmp250, 208U);
  }
  if (result != 0) {
    {
    __cil_tmp251 = (unsigned long )port;
    __cil_tmp252 = __cil_tmp251 + 1240;
    __cil_tmp253 = (struct device *)__cil_tmp252;
    __cil_tmp254 = (struct device const *)__cil_tmp253;
    dev_err(__cil_tmp254, "%s - Error %d submitting control urb\n", "qt_open", result);
    __cil_tmp255 = (unsigned long )quatech_port;
    __cil_tmp256 = __cil_tmp255 + 456;
    *((bool *)__cil_tmp256) = (bool )0;
    }
  } else {
  }
  {
  __cil_tmp257 = (unsigned long )quatech_port;
  __cil_tmp258 = __cil_tmp257 + 136;
  __cil_tmp259 = (wait_queue_head_t *)__cil_tmp258;
  __init_waitqueue_head(__cil_tmp259, "&quatech_port->wait", & __key);
  __cil_tmp260 = (unsigned long )quatech_port;
  __cil_tmp261 = __cil_tmp260 + 40;
  __cil_tmp262 = (wait_queue_head_t *)__cil_tmp261;
  __init_waitqueue_head(__cil_tmp262, "&quatech_port->msr_wait", & __key___0);
  __cil_tmp263 = (unsigned long )quatech_port;
  __cil_tmp264 = __cil_tmp263 + 224;
  __cil_tmp265 = (struct async_icount *)__cil_tmp264;
  __cil_tmp266 = (void *)__cil_tmp265;
  memset(__cil_tmp266, 0, 44UL);
  }
  return (0);
}
}
static int qt_chars_in_buffer(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  struct usb_serial *serial ;
  int chars ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  bool *__cil_tmp8 ;
  bool __cil_tmp9 ;
  char *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  char __cil_tmp17 ;
  signed char __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct urb *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct urb *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u32 __cil_tmp31 ;
  bool *__cil_tmp32 ;
  bool __cil_tmp33 ;
  char *__cil_tmp34 ;
  {
  {
  __cil_tmp5 = (unsigned long )tty;
  __cil_tmp6 = __cil_tmp5 + 1064;
  __cil_tmp7 = *((void **)__cil_tmp6);
  port = (struct usb_serial_port *)__cil_tmp7;
  chars = 0;
  serial = get_usb_serial(port, "qt_chars_in_buffer");
  }
  {
  __cil_tmp8 = & debug;
  __cil_tmp9 = *__cil_tmp8;
  if ((int )__cil_tmp9) {
    {
    __cil_tmp10 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp11 = (unsigned long )port;
    __cil_tmp12 = __cil_tmp11 + 816;
    __cil_tmp13 = *((unsigned char *)__cil_tmp12);
    __cil_tmp14 = (int )__cil_tmp13;
    printk("<7>%s: %s - port %d\n\n", __cil_tmp10, "qt_chars_in_buffer", __cil_tmp14);
    }
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )serial;
  __cil_tmp16 = __cil_tmp15 + 31;
  __cil_tmp17 = *((char *)__cil_tmp16);
  __cil_tmp18 = (signed char )__cil_tmp17;
  __cil_tmp19 = (int )__cil_tmp18;
  if (__cil_tmp19 != 0) {
    {
    __cil_tmp20 = (unsigned long )port;
    __cil_tmp21 = __cil_tmp20 + 968;
    __cil_tmp22 = *((struct urb **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + 96;
    __cil_tmp25 = *((int *)__cil_tmp24);
    if (__cil_tmp25 == -115) {
      __cil_tmp26 = (unsigned long )port;
      __cil_tmp27 = __cil_tmp26 + 968;
      __cil_tmp28 = *((struct urb **)__cil_tmp27);
      __cil_tmp29 = (unsigned long )__cil_tmp28;
      __cil_tmp30 = __cil_tmp29 + 136;
      __cil_tmp31 = *((u32 *)__cil_tmp30);
      chars = (int )__cil_tmp31;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp32 = & debug;
  __cil_tmp33 = *__cil_tmp32;
  if ((int )__cil_tmp33) {
    {
    __cil_tmp34 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: %s - returns %d\n\n", __cil_tmp34, "qt_chars_in_buffer", chars);
    }
  } else {
  }
  }
  return (chars);
}
}
static void qt_block_until_empty(struct tty_struct *tty , struct quatech_port *qt_port )
{ int timeout ;
  int wait ;
  int count ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  wait_queue_head_t *__cil_tmp8 ;
  long __cil_tmp9 ;
  bool *__cil_tmp10 ;
  bool __cil_tmp11 ;
  char *__cil_tmp12 ;
  {
  timeout = 25;
  wait = 30;
  ldv_28082:
  {
  count = qt_chars_in_buffer(tty);
  }
  if (count <= 0) {
    return;
  } else {
  }
  {
  __cil_tmp6 = (unsigned long )qt_port;
  __cil_tmp7 = __cil_tmp6 + 136;
  __cil_tmp8 = (wait_queue_head_t *)__cil_tmp7;
  __cil_tmp9 = (long )timeout;
  interruptible_sleep_on_timeout(__cil_tmp8, __cil_tmp9);
  wait = wait - 1;
  }
  if (wait == 0) {
    {
    __cil_tmp10 = & debug;
    __cil_tmp11 = *__cil_tmp10;
    if ((int )__cil_tmp11) {
      {
      __cil_tmp12 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s - TIMEOUT\n", __cil_tmp12, "qt_block_until_empty");
      }
    } else {
    }
    }
    return;
  } else {
    wait = 30;
  }
  goto ldv_28082;
}
}
static void qt_close(struct usb_serial_port *port )
{ struct usb_serial *serial ;
  struct quatech_port *qt_port ;
  struct quatech_port *port0 ;
  struct tty_struct *tty ;
  int status ;
  unsigned int index ;
  bool *__cil_tmp8 ;
  bool __cil_tmp9 ;
  char *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct tty_port *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct usb_serial_port *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  char __cil_tmp33 ;
  signed char __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct urb *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  char __cil_tmp41 ;
  signed char __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct urb *__cil_tmp46 ;
  struct usb_device *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct usb_device *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  __u16 __cil_tmp51 ;
  int __cil_tmp52 ;
  __u16 __cil_tmp53 ;
  bool *__cil_tmp54 ;
  bool __cil_tmp55 ;
  char *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  char __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  bool *__cil_tmp68 ;
  bool __cil_tmp69 ;
  char *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  char __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned char __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  char __cil_tmp81 ;
  signed char __cil_tmp82 ;
  int __cil_tmp83 ;
  struct urb *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct usb_serial_port *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct urb *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  bool *__cil_tmp95 ;
  bool __cil_tmp96 ;
  char *__cil_tmp97 ;
  char *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct usb_serial_port *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct urb *__cil_tmp106 ;
  struct urb *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  struct urb *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  struct urb *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  void *__cil_tmp118 ;
  void const *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct urb *__cil_tmp122 ;
  {
  serial = *((struct usb_serial **)port);
  status = 0;
  {
  __cil_tmp8 = & debug;
  __cil_tmp9 = *__cil_tmp8;
  if ((int )__cil_tmp9) {
    {
    __cil_tmp10 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp11 = (unsigned long )port;
    __cil_tmp12 = __cil_tmp11 + 816;
    __cil_tmp13 = *((unsigned char *)__cil_tmp12);
    __cil_tmp14 = (int )__cil_tmp13;
    printk("<7>%s: %s - port %d\n\n", __cil_tmp10, "qt_close", __cil_tmp14);
    }
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )port;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = (struct tty_port *)__cil_tmp16;
  tty = tty_port_tty_get(__cil_tmp17);
  __cil_tmp18 = (unsigned long )serial;
  __cil_tmp19 = __cil_tmp18 + 25;
  __cil_tmp20 = *((unsigned char *)__cil_tmp19);
  __cil_tmp21 = (int )__cil_tmp20;
  __cil_tmp22 = (unsigned long )tty;
  __cil_tmp23 = __cil_tmp22 + 32;
  __cil_tmp24 = *((int *)__cil_tmp23);
  __cil_tmp25 = __cil_tmp24 - __cil_tmp21;
  index = (unsigned int )__cil_tmp25;
  qt_port = qt_get_port_private(port);
  __cil_tmp26 = 0 * 8UL;
  __cil_tmp27 = 32 + __cil_tmp26;
  __cil_tmp28 = (unsigned long )serial;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = *((struct usb_serial_port **)__cil_tmp29);
  port0 = qt_get_port_private(__cil_tmp30);
  }
  {
  __cil_tmp31 = (unsigned long )serial;
  __cil_tmp32 = __cil_tmp31 + 31;
  __cil_tmp33 = *((char *)__cil_tmp32);
  __cil_tmp34 = (signed char )__cil_tmp33;
  __cil_tmp35 = (int )__cil_tmp34;
  if (__cil_tmp35 != 0) {
    {
    __cil_tmp36 = (unsigned long )port;
    __cil_tmp37 = __cil_tmp36 + 968;
    __cil_tmp38 = *((struct urb **)__cil_tmp37);
    usb_unlink_urb(__cil_tmp38);
    }
  } else {
  }
  }
  {
  __cil_tmp39 = (unsigned long )serial;
  __cil_tmp40 = __cil_tmp39 + 30;
  __cil_tmp41 = *((char *)__cil_tmp40);
  __cil_tmp42 = (signed char )__cil_tmp41;
  __cil_tmp43 = (int )__cil_tmp42;
  if (__cil_tmp43 != 0) {
    {
    __cil_tmp44 = (unsigned long )port;
    __cil_tmp45 = __cil_tmp44 + 896;
    __cil_tmp46 = *((struct urb **)__cil_tmp45);
    usb_unlink_urb(__cil_tmp46);
    }
  } else {
  }
  }
  {
  __cil_tmp47 = (struct usb_device *)0;
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = *((struct usb_device **)serial);
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  if (__cil_tmp50 != __cil_tmp48) {
    {
    qt_block_until_empty(tty, qt_port);
    }
  } else {
  }
  }
  {
  tty_kref_put(tty);
  __cil_tmp51 = (__u16 )index;
  __cil_tmp52 = (int )__cil_tmp51;
  __cil_tmp53 = (__u16 )__cil_tmp52;
  status = qt_close_channel(serial, __cil_tmp53);
  }
  if (status < 0) {
    {
    __cil_tmp54 = & debug;
    __cil_tmp55 = *__cil_tmp54;
    if ((int )__cil_tmp55) {
      {
      __cil_tmp56 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      __cil_tmp57 = (unsigned long )port;
      __cil_tmp58 = __cil_tmp57 + 816;
      __cil_tmp59 = *((unsigned char *)__cil_tmp58);
      __cil_tmp60 = (int )__cil_tmp59;
      printk("<7>%s: %s - port %d qt_close_channel failed.\n\n", __cil_tmp56, "qt_close",
             __cil_tmp60);
      }
    } else {
    }
    }
  } else {
  }
  __cil_tmp61 = (unsigned long )port0;
  __cil_tmp62 = __cil_tmp61 + 36;
  __cil_tmp63 = (unsigned long )port0;
  __cil_tmp64 = __cil_tmp63 + 36;
  __cil_tmp65 = *((char *)__cil_tmp64);
  __cil_tmp66 = (int )__cil_tmp65;
  __cil_tmp67 = __cil_tmp66 - 1;
  *((char *)__cil_tmp62) = (char )__cil_tmp67;
  {
  __cil_tmp68 = & debug;
  __cil_tmp69 = *__cil_tmp68;
  if ((int )__cil_tmp69) {
    {
    __cil_tmp70 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp71 = (unsigned long )port0;
    __cil_tmp72 = __cil_tmp71 + 36;
    __cil_tmp73 = *((char *)__cil_tmp72);
    __cil_tmp74 = (int )__cil_tmp73;
    __cil_tmp75 = (unsigned long )port;
    __cil_tmp76 = __cil_tmp75 + 816;
    __cil_tmp77 = *((unsigned char *)__cil_tmp76);
    __cil_tmp78 = (int )__cil_tmp77;
    printk("<7>%s: qt_num_open_ports in close%d:in port%d\n\n", __cil_tmp70, __cil_tmp74,
           __cil_tmp78);
    }
  } else {
  }
  }
  {
  __cil_tmp79 = (unsigned long )port0;
  __cil_tmp80 = __cil_tmp79 + 36;
  __cil_tmp81 = *((char *)__cil_tmp80);
  __cil_tmp82 = (signed char )__cil_tmp81;
  __cil_tmp83 = (int )__cil_tmp82;
  if (__cil_tmp83 == 0) {
    {
    __cil_tmp84 = (struct urb *)0;
    __cil_tmp85 = (unsigned long )__cil_tmp84;
    __cil_tmp86 = 0 * 8UL;
    __cil_tmp87 = 32 + __cil_tmp86;
    __cil_tmp88 = (unsigned long )serial;
    __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
    __cil_tmp90 = *((struct usb_serial_port **)__cil_tmp89);
    __cil_tmp91 = (unsigned long )__cil_tmp90;
    __cil_tmp92 = __cil_tmp91 + 832;
    __cil_tmp93 = *((struct urb **)__cil_tmp92);
    __cil_tmp94 = (unsigned long )__cil_tmp93;
    if (__cil_tmp94 != __cil_tmp85) {
      {
      __cil_tmp95 = & debug;
      __cil_tmp96 = *__cil_tmp95;
      if ((int )__cil_tmp96) {
        {
        __cil_tmp97 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
        __cil_tmp98 = (char *)"Shutdown interrupt_in_urb\n";
        printk("<7>%s: %s\n", __cil_tmp97, __cil_tmp98);
        }
      } else {
      }
      }
      {
      __cil_tmp99 = 0 * 8UL;
      __cil_tmp100 = 32 + __cil_tmp99;
      __cil_tmp101 = (unsigned long )serial;
      __cil_tmp102 = __cil_tmp101 + __cil_tmp100;
      __cil_tmp103 = *((struct usb_serial_port **)__cil_tmp102);
      __cil_tmp104 = (unsigned long )__cil_tmp103;
      __cil_tmp105 = __cil_tmp104 + 832;
      __cil_tmp106 = *((struct urb **)__cil_tmp105);
      usb_kill_urb(__cil_tmp106);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp107 = (struct urb *)0;
  __cil_tmp108 = (unsigned long )__cil_tmp107;
  __cil_tmp109 = (unsigned long )qt_port;
  __cil_tmp110 = __cil_tmp109 + 8;
  __cil_tmp111 = *((struct urb **)__cil_tmp110);
  __cil_tmp112 = (unsigned long )__cil_tmp111;
  if (__cil_tmp112 != __cil_tmp108) {
    {
    __cil_tmp113 = (unsigned long )qt_port;
    __cil_tmp114 = __cil_tmp113 + 8;
    __cil_tmp115 = *((struct urb **)__cil_tmp114);
    __cil_tmp116 = (unsigned long )__cil_tmp115;
    __cil_tmp117 = __cil_tmp116 + 104;
    __cil_tmp118 = *((void **)__cil_tmp117);
    __cil_tmp119 = (void const *)__cil_tmp118;
    kfree(__cil_tmp119);
    __cil_tmp120 = (unsigned long )qt_port;
    __cil_tmp121 = __cil_tmp120 + 8;
    __cil_tmp122 = *((struct urb **)__cil_tmp121);
    usb_free_urb(__cil_tmp122);
    }
  } else {
  }
  }
  return;
}
}
static int qt_write(struct tty_struct *tty , struct usb_serial_port *port , unsigned char const *buf ,
                    int count )
{ int result ;
  struct usb_serial *serial ;
  struct usb_serial *tmp ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___0 ;
  struct usb_serial *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  bool *__cil_tmp14 ;
  bool __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  bool *__cil_tmp21 ;
  bool __cil_tmp22 ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  char __cil_tmp26 ;
  signed char __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct urb *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  bool *__cil_tmp35 ;
  bool __cil_tmp36 ;
  char *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct urb *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  void *__cil_tmp48 ;
  void const *__cil_tmp49 ;
  struct usb_device *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u8 __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct urb *__cil_tmp57 ;
  struct usb_device *__cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct urb *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  void *__cil_tmp65 ;
  void *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct urb *__cil_tmp69 ;
  bool *__cil_tmp70 ;
  bool __cil_tmp71 ;
  char *__cil_tmp72 ;
  {
  {
  tmp = get_usb_serial(port, "qt_write");
  serial = tmp;
  }
  {
  __cil_tmp11 = (struct usb_serial *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )serial;
  if (__cil_tmp13 == __cil_tmp12) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp14 = & debug;
  __cil_tmp15 = *__cil_tmp14;
  if ((int )__cil_tmp15) {
    {
    __cil_tmp16 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp17 = (unsigned long )port;
    __cil_tmp18 = __cil_tmp17 + 816;
    __cil_tmp19 = *((unsigned char *)__cil_tmp18);
    __cil_tmp20 = (int )__cil_tmp19;
    printk("<7>%s: %s - port %d\n\n", __cil_tmp16, "qt_write", __cil_tmp20);
    }
  } else {
  }
  }
  if (count == 0) {
    {
    __cil_tmp21 = & debug;
    __cil_tmp22 = *__cil_tmp21;
    if ((int )__cil_tmp22) {
      {
      __cil_tmp23 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s - write request of 0 bytes\n\n", __cil_tmp23, "qt_write");
      }
    } else {
    }
    }
    return (0);
  } else {
  }
  {
  __cil_tmp24 = (unsigned long )serial;
  __cil_tmp25 = __cil_tmp24 + 31;
  __cil_tmp26 = *((char *)__cil_tmp25);
  __cil_tmp27 = (signed char )__cil_tmp26;
  __cil_tmp28 = (int )__cil_tmp27;
  if (__cil_tmp28 != 0) {
    {
    __cil_tmp29 = (unsigned long )port;
    __cil_tmp30 = __cil_tmp29 + 968;
    __cil_tmp31 = *((struct urb **)__cil_tmp30);
    __cil_tmp32 = (unsigned long )__cil_tmp31;
    __cil_tmp33 = __cil_tmp32 + 96;
    __cil_tmp34 = *((int *)__cil_tmp33);
    if (__cil_tmp34 == -115) {
      {
      __cil_tmp35 = & debug;
      __cil_tmp36 = *__cil_tmp35;
      if ((int )__cil_tmp36) {
        {
        __cil_tmp37 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
        printk("<7>%s: %s - already writing\n\n", __cil_tmp37, "qt_write");
        }
      } else {
      }
      }
      return (0);
    } else {
    }
    }
    {
    __cil_tmp38 = (unsigned long )port;
    __cil_tmp39 = __cil_tmp38 + 960;
    __cil_tmp40 = *((int *)__cil_tmp39);
    if (count < __cil_tmp40) {
      count = count;
    } else {
      __cil_tmp41 = (unsigned long )port;
      __cil_tmp42 = __cil_tmp41 + 960;
      count = *((int *)__cil_tmp42);
    }
    }
    {
    __len = (size_t )count;
    __cil_tmp43 = (unsigned long )port;
    __cil_tmp44 = __cil_tmp43 + 968;
    __cil_tmp45 = *((struct urb **)__cil_tmp44);
    __cil_tmp46 = (unsigned long )__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 + 104;
    __cil_tmp48 = *((void **)__cil_tmp47);
    __cil_tmp49 = (void const *)buf;
    __ret = __builtin_memcpy(__cil_tmp48, __cil_tmp49, __len);
    __cil_tmp50 = *((struct usb_device **)serial);
    __cil_tmp51 = (unsigned long )port;
    __cil_tmp52 = __cil_tmp51 + 1040;
    __cil_tmp53 = *((__u8 *)__cil_tmp52);
    __cil_tmp54 = (unsigned int )__cil_tmp53;
    tmp___0 = __create_pipe(__cil_tmp50, __cil_tmp54);
    __cil_tmp55 = (unsigned long )port;
    __cil_tmp56 = __cil_tmp55 + 968;
    __cil_tmp57 = *((struct urb **)__cil_tmp56);
    __cil_tmp58 = *((struct usb_device **)serial);
    __cil_tmp59 = tmp___0 | 3221225472U;
    __cil_tmp60 = (unsigned long )port;
    __cil_tmp61 = __cil_tmp60 + 968;
    __cil_tmp62 = *((struct urb **)__cil_tmp61);
    __cil_tmp63 = (unsigned long )__cil_tmp62;
    __cil_tmp64 = __cil_tmp63 + 104;
    __cil_tmp65 = *((void **)__cil_tmp64);
    __cil_tmp66 = (void *)port;
    usb_fill_bulk_urb(__cil_tmp57, __cil_tmp58, __cil_tmp59, __cil_tmp65, count, & qt_write_bulk_callback,
                      __cil_tmp66);
    __cil_tmp67 = (unsigned long )port;
    __cil_tmp68 = __cil_tmp67 + 968;
    __cil_tmp69 = *((struct urb **)__cil_tmp68);
    result = ldv_usb_submit_urb_22(__cil_tmp69, 32U);
    }
    if (result != 0) {
      {
      __cil_tmp70 = & debug;
      __cil_tmp71 = *__cil_tmp70;
      if ((int )__cil_tmp71) {
        {
        __cil_tmp72 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
        printk("<7>%s: %s - failed submitting write urb, error %d\n\n", __cil_tmp72,
               "qt_write", result);
        }
      } else {
        result = count;
      }
      }
    } else {
    }
    return (result);
  } else {
  }
  }
  return (0);
}
}
static int qt_write_room(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  struct usb_serial *serial ;
  struct quatech_port *qt_port ;
  int retval ;
  int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  bool *__cil_tmp10 ;
  bool __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  struct usb_serial *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mutex *__cil_tmp19 ;
  bool *__cil_tmp20 ;
  bool __cil_tmp21 ;
  char *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  char __cil_tmp29 ;
  signed char __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct urb *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct mutex *__cil_tmp42 ;
  {
  {
  __cil_tmp7 = (unsigned long )tty;
  __cil_tmp8 = __cil_tmp7 + 1064;
  __cil_tmp9 = *((void **)__cil_tmp8);
  port = (struct usb_serial_port *)__cil_tmp9;
  retval = -22;
  tmp = port_paranoia_check(port, "qt_write_room");
  }
  if (tmp != 0) {
    {
    __cil_tmp10 = & debug;
    __cil_tmp11 = *__cil_tmp10;
    if ((int )__cil_tmp11) {
      {
      __cil_tmp12 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      __cil_tmp13 = (char *)"Invalid port\n";
      printk("<7>%s: %s\n", __cil_tmp12, __cil_tmp13);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  serial = get_usb_serial(port, "qt_write_room");
  }
  {
  __cil_tmp14 = (struct usb_serial *)0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = (unsigned long )serial;
  if (__cil_tmp16 == __cil_tmp15) {
    return (-19);
  } else {
  }
  }
  {
  qt_port = qt_get_port_private(port);
  __cil_tmp17 = (unsigned long )qt_port;
  __cil_tmp18 = __cil_tmp17 + 288;
  __cil_tmp19 = (struct mutex *)__cil_tmp18;
  mutex_lock_nested(__cil_tmp19, 0U);
  }
  {
  __cil_tmp20 = & debug;
  __cil_tmp21 = *__cil_tmp20;
  if ((int )__cil_tmp21) {
    {
    __cil_tmp22 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp23 = (unsigned long )port;
    __cil_tmp24 = __cil_tmp23 + 816;
    __cil_tmp25 = *((unsigned char *)__cil_tmp24);
    __cil_tmp26 = (int )__cil_tmp25;
    printk("<7>%s: %s - port %d\n\n", __cil_tmp22, "qt_write_room", __cil_tmp26);
    }
  } else {
  }
  }
  {
  __cil_tmp27 = (unsigned long )serial;
  __cil_tmp28 = __cil_tmp27 + 31;
  __cil_tmp29 = *((char *)__cil_tmp28);
  __cil_tmp30 = (signed char )__cil_tmp29;
  __cil_tmp31 = (int )__cil_tmp30;
  if (__cil_tmp31 != 0) {
    {
    __cil_tmp32 = (unsigned long )port;
    __cil_tmp33 = __cil_tmp32 + 968;
    __cil_tmp34 = *((struct urb **)__cil_tmp33);
    __cil_tmp35 = (unsigned long )__cil_tmp34;
    __cil_tmp36 = __cil_tmp35 + 96;
    __cil_tmp37 = *((int *)__cil_tmp36);
    if (__cil_tmp37 != -115) {
      __cil_tmp38 = (unsigned long )port;
      __cil_tmp39 = __cil_tmp38 + 960;
      retval = *((int *)__cil_tmp39);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp40 = (unsigned long )qt_port;
  __cil_tmp41 = __cil_tmp40 + 288;
  __cil_tmp42 = (struct mutex *)__cil_tmp41;
  mutex_unlock(__cil_tmp42);
  }
  return (retval);
}
}
static int qt_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{ struct usb_serial_port *port ;
  struct quatech_port *qt_port ;
  struct quatech_port *tmp ;
  struct usb_serial *serial ;
  struct usb_serial *tmp___0 ;
  unsigned int index ;
  char diff ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  bool *__cil_tmp16 ;
  bool __cil_tmp17 ;
  char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  wait_queue_head_t *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  signed char __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  struct quatech_port *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  bool *__cil_tmp50 ;
  bool __cil_tmp51 ;
  char *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned char __cil_tmp55 ;
  int __cil_tmp56 ;
  {
  {
  __cil_tmp13 = (unsigned long )tty;
  __cil_tmp14 = __cil_tmp13 + 1064;
  __cil_tmp15 = *((void **)__cil_tmp14);
  port = (struct usb_serial_port *)__cil_tmp15;
  tmp = qt_get_port_private(port);
  qt_port = tmp;
  tmp___0 = get_usb_serial(port, "qt_ioctl");
  serial = tmp___0;
  }
  {
  __cil_tmp16 = & debug;
  __cil_tmp17 = *__cil_tmp16;
  if ((int )__cil_tmp17) {
    {
    __cil_tmp18 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: %s cmd 0x%04x\n", __cil_tmp18, "qt_ioctl", cmd);
    }
  } else {
  }
  }
  __cil_tmp19 = (unsigned long )serial;
  __cil_tmp20 = __cil_tmp19 + 25;
  __cil_tmp21 = *((unsigned char *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = (unsigned long )tty;
  __cil_tmp24 = __cil_tmp23 + 32;
  __cil_tmp25 = *((int *)__cil_tmp24);
  __cil_tmp26 = __cil_tmp25 - __cil_tmp22;
  index = (unsigned int )__cil_tmp26;
  if (cmd == 21596U) {
    goto ldv_28125;
    ldv_28124:
    {
    __cil_tmp27 = (unsigned long )qt_port;
    __cil_tmp28 = __cil_tmp27 + 40;
    __cil_tmp29 = (wait_queue_head_t *)__cil_tmp28;
    interruptible_sleep_on(__cil_tmp29);
    tmp___1 = get_current();
    tmp___2 = signal_pending(tmp___1);
    }
    if (tmp___2 != 0) {
      return (-512);
    } else {
      __cil_tmp30 = (unsigned long )qt_port;
      __cil_tmp31 = __cil_tmp30 + 129;
      diff = *((char *)__cil_tmp31);
      {
      __cil_tmp32 = (signed char )diff;
      __cil_tmp33 = (int )__cil_tmp32;
      if (__cil_tmp33 == 0) {
        return (-5);
      } else {
      }
      }
      __cil_tmp34 = (unsigned long )qt_port;
      __cil_tmp35 = __cil_tmp34 + 129;
      *((char *)__cil_tmp35) = (char)0;
      {
      __cil_tmp36 = arg & 128UL;
      if (__cil_tmp36 != 0UL) {
        {
        __cil_tmp37 = (int )diff;
        __cil_tmp38 = __cil_tmp37 & 64;
        if (__cil_tmp38 != 0) {
          return (0);
        } else {
          goto _L___1;
        }
        }
      } else {
        _L___1:
        {
        __cil_tmp39 = arg & 256UL;
        if (__cil_tmp39 != 0UL) {
          {
          __cil_tmp40 = (int )diff;
          __cil_tmp41 = __cil_tmp40 & 32;
          if (__cil_tmp41 != 0) {
            return (0);
          } else {
            goto _L___0;
          }
          }
        } else {
          _L___0:
          {
          __cil_tmp42 = arg & 64UL;
          if (__cil_tmp42 != 0UL) {
            {
            __cil_tmp43 = (int )diff;
            if (__cil_tmp43 < 0) {
              return (0);
            } else {
              goto _L;
            }
            }
          } else {
            _L:
            {
            __cil_tmp44 = arg & 32UL;
            if (__cil_tmp44 != 0UL) {
              {
              __cil_tmp45 = (int )diff;
              __cil_tmp46 = __cil_tmp45 & 16;
              if (__cil_tmp46 != 0) {
                return (0);
              } else {
              }
              }
            } else {
            }
            }
          }
          }
        }
        }
      }
      }
    }
    ldv_28125: ;
    {
    __cil_tmp47 = (struct quatech_port *)0;
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __cil_tmp49 = (unsigned long )qt_port;
    if (__cil_tmp49 != __cil_tmp48) {
      goto ldv_28124;
    } else {
      goto ldv_28126;
    }
    }
    ldv_28126: ;
    return (0);
  } else {
  }
  {
  __cil_tmp50 = & debug;
  __cil_tmp51 = *__cil_tmp50;
  if ((int )__cil_tmp51) {
    {
    __cil_tmp52 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp53 = (unsigned long )port;
    __cil_tmp54 = __cil_tmp53 + 816;
    __cil_tmp55 = *((unsigned char *)__cil_tmp54);
    __cil_tmp56 = (int )__cil_tmp55;
    printk("<7>%s: %s -No ioctl for that one.  port = %d\n\n", __cil_tmp52, "qt_ioctl",
           __cil_tmp56);
    }
  } else {
  }
  }
  return (-515);
}
}
static void qt_set_termios(struct tty_struct *tty , struct usb_serial_port *port ,
                           struct ktermios *old_termios )
{ struct ktermios *termios ;
  unsigned char new_LCR ;
  unsigned int cflag ;
  unsigned int index ;
  int baud ;
  int divisor ;
  int remainder ;
  int status ;
  speed_t tmp ;
  unsigned char stop_char ;
  unsigned char start_char ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  bool *__cil_tmp19 ;
  bool __cil_tmp20 ;
  char *__cil_tmp21 ;
  struct usb_serial *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  bool *__cil_tmp46 ;
  bool __cil_tmp47 ;
  char *__cil_tmp48 ;
  bool *__cil_tmp49 ;
  bool __cil_tmp50 ;
  char *__cil_tmp51 ;
  int __cil_tmp52 ;
  struct usb_serial *__cil_tmp53 ;
  unsigned short __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned short __cil_tmp56 ;
  unsigned short __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned short __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned char __cil_tmp61 ;
  bool *__cil_tmp62 ;
  bool __cil_tmp63 ;
  char *__cil_tmp64 ;
  int __cil_tmp65 ;
  bool *__cil_tmp66 ;
  bool __cil_tmp67 ;
  char *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  int __cil_tmp72 ;
  struct usb_serial *__cil_tmp73 ;
  bool *__cil_tmp74 ;
  bool __cil_tmp75 ;
  char *__cil_tmp76 ;
  bool *__cil_tmp77 ;
  bool __cil_tmp78 ;
  char *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  int __cil_tmp83 ;
  struct usb_serial *__cil_tmp84 ;
  bool *__cil_tmp85 ;
  bool __cil_tmp86 ;
  char *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct ktermios *__cil_tmp90 ;
  tcflag_t __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct ktermios *__cil_tmp95 ;
  tcflag_t __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  struct ktermios *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct ktermios *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct usb_serial *__cil_tmp112 ;
  __u16 __cil_tmp113 ;
  int __cil_tmp114 ;
  __u16 __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned char __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned char __cil_tmp119 ;
  bool *__cil_tmp120 ;
  bool __cil_tmp121 ;
  char *__cil_tmp122 ;
  struct usb_serial *__cil_tmp123 ;
  __u16 __cil_tmp124 ;
  int __cil_tmp125 ;
  __u16 __cil_tmp126 ;
  bool *__cil_tmp127 ;
  bool __cil_tmp128 ;
  char *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct ktermios *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  struct ktermios *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  tcflag_t __cil_tmp140 ;
  {
  __cil_tmp15 = (unsigned long )tty;
  __cil_tmp16 = __cil_tmp15 + 456;
  termios = *((struct ktermios **)__cil_tmp16);
  new_LCR = (unsigned char)0;
  __cil_tmp17 = (unsigned long )termios;
  __cil_tmp18 = __cil_tmp17 + 8;
  cflag = *((tcflag_t *)__cil_tmp18);
  {
  __cil_tmp19 = & debug;
  __cil_tmp20 = *__cil_tmp19;
  if ((int )__cil_tmp20) {
    {
    __cil_tmp21 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: %s\n", __cil_tmp21, "qt_set_termios");
    }
  } else {
  }
  }
  __cil_tmp22 = *((struct usb_serial **)port);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 25;
  __cil_tmp25 = *((unsigned char *)__cil_tmp24);
  __cil_tmp26 = (int )__cil_tmp25;
  __cil_tmp27 = (unsigned long )tty;
  __cil_tmp28 = __cil_tmp27 + 32;
  __cil_tmp29 = *((int *)__cil_tmp28);
  __cil_tmp30 = __cil_tmp29 - __cil_tmp26;
  index = (unsigned int )__cil_tmp30;
  if ((int )cflag == 0) {
    goto case_0;
  } else
  if ((int )cflag == 16) {
    goto case_16;
  } else
  if ((int )cflag == 32) {
    goto case_32;
  } else
  if ((int )cflag == 48) {
    goto case_48;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      new_LCR = new_LCR;
      goto ldv_28142;
      case_16:
      __cil_tmp31 = (unsigned int )new_LCR;
      __cil_tmp32 = __cil_tmp31 | 1U;
      new_LCR = (unsigned char )__cil_tmp32;
      goto ldv_28142;
      case_32:
      __cil_tmp33 = (unsigned int )new_LCR;
      __cil_tmp34 = __cil_tmp33 | 2U;
      new_LCR = (unsigned char )__cil_tmp34;
      goto ldv_28142;
      switch_default: ;
      case_48:
      __cil_tmp35 = (unsigned int )new_LCR;
      __cil_tmp36 = __cil_tmp35 | 3U;
      new_LCR = (unsigned char )__cil_tmp36;
      goto ldv_28142;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_28142: ;
  {
  __cil_tmp37 = cflag & 256U;
  if (__cil_tmp37 != 0U) {
    {
    __cil_tmp38 = cflag & 512U;
    if (__cil_tmp38 != 0U) {
      __cil_tmp39 = (unsigned int )new_LCR;
      __cil_tmp40 = __cil_tmp39 | 8U;
      new_LCR = (unsigned char )__cil_tmp40;
    } else {
      __cil_tmp41 = (unsigned int )new_LCR;
      __cil_tmp42 = __cil_tmp41 | 24U;
      new_LCR = (unsigned char )__cil_tmp42;
    }
    }
  } else {
  }
  }
  {
  __cil_tmp43 = cflag & 64U;
  if (__cil_tmp43 != 0U) {
    __cil_tmp44 = (unsigned int )new_LCR;
    __cil_tmp45 = __cil_tmp44 | 4U;
    new_LCR = (unsigned char )__cil_tmp45;
  } else {
    new_LCR = new_LCR;
  }
  }
  {
  __cil_tmp46 = & debug;
  __cil_tmp47 = *__cil_tmp46;
  if ((int )__cil_tmp47) {
    {
    __cil_tmp48 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: %s - 4\n\n", __cil_tmp48, "qt_set_termios");
    }
  } else {
  }
  }
  {
  tmp = tty_get_baud_rate(tty);
  baud = (int )tmp;
  }
  if (baud == 0) {
    baud = 9600;
  } else {
  }
  {
  __cil_tmp49 = & debug;
  __cil_tmp50 = *__cil_tmp49;
  if ((int )__cil_tmp50) {
    {
    __cil_tmp51 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: %s - got baud = %d\n\n", __cil_tmp51, "qt_set_termios", baud);
    }
  } else {
  }
  }
  divisor = 460800 / baud;
  remainder = 460800 % baud;
  {
  __cil_tmp52 = remainder * 2;
  if (__cil_tmp52 >= baud) {
    if (baud != 110) {
      divisor = divisor + 1;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp53 = *((struct usb_serial **)port);
  __cil_tmp54 = (unsigned short )index;
  __cil_tmp55 = (int )__cil_tmp54;
  __cil_tmp56 = (unsigned short )__cil_tmp55;
  __cil_tmp57 = (unsigned short )divisor;
  __cil_tmp58 = (int )__cil_tmp57;
  __cil_tmp59 = (unsigned short )__cil_tmp58;
  __cil_tmp60 = (int )new_LCR;
  __cil_tmp61 = (unsigned char )__cil_tmp60;
  status = qt_setuart(__cil_tmp53, __cil_tmp56, __cil_tmp59, __cil_tmp61);
  }
  if (status < 0) {
    {
    __cil_tmp62 = & debug;
    __cil_tmp63 = *__cil_tmp62;
    if ((int )__cil_tmp63) {
      {
      __cil_tmp64 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pqt_setuart failed\n\n",
             __cil_tmp64);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  __cil_tmp65 = (int )cflag;
  if (__cil_tmp65 < 0) {
    {
    __cil_tmp66 = & debug;
    __cil_tmp67 = *__cil_tmp66;
    if ((int )__cil_tmp67) {
      {
      __cil_tmp68 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      __cil_tmp69 = (unsigned long )port;
      __cil_tmp70 = __cil_tmp69 + 816;
      __cil_tmp71 = *((unsigned char *)__cil_tmp70);
      __cil_tmp72 = (int )__cil_tmp71;
      printk("<7>%s: %s - Enabling HW flow control port %d\n\n", __cil_tmp68, "qt_set_termios",
             __cil_tmp72);
      }
    } else {
    }
    }
    {
    __cil_tmp73 = *((struct usb_serial **)port);
    status = BoxSetHW_FlowCtrl(__cil_tmp73, index, 1);
    }
    if (status < 0) {
      {
      __cil_tmp74 = & debug;
      __cil_tmp75 = *__cil_tmp74;
      if ((int )__cil_tmp75) {
        {
        __cil_tmp76 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
        printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pBoxSetHW_FlowCtrl failed\n\n",
               __cil_tmp76);
        }
      } else {
      }
      }
      return;
    } else {
    }
  } else {
    {
    __cil_tmp77 = & debug;
    __cil_tmp78 = *__cil_tmp77;
    if ((int )__cil_tmp78) {
      {
      __cil_tmp79 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      __cil_tmp80 = (unsigned long )port;
      __cil_tmp81 = __cil_tmp80 + 816;
      __cil_tmp82 = *((unsigned char *)__cil_tmp81);
      __cil_tmp83 = (int )__cil_tmp82;
      printk("<7>%s: %s - disabling HW flow control port %d\n\n", __cil_tmp79, "qt_set_termios",
             __cil_tmp83);
      }
    } else {
    }
    }
    {
    __cil_tmp84 = *((struct usb_serial **)port);
    status = BoxSetHW_FlowCtrl(__cil_tmp84, index, 0);
    }
    if (status < 0) {
      {
      __cil_tmp85 = & debug;
      __cil_tmp86 = *__cil_tmp85;
      if ((int )__cil_tmp86) {
        {
        __cil_tmp87 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
        printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pBoxSetHW_FlowCtrl failed\n\n",
               __cil_tmp87);
        }
      } else {
      }
      }
      return;
    } else {
    }
  }
  }
  {
  __cil_tmp88 = (unsigned long )tty;
  __cil_tmp89 = __cil_tmp88 + 456;
  __cil_tmp90 = *((struct ktermios **)__cil_tmp89);
  __cil_tmp91 = *((tcflag_t *)__cil_tmp90);
  __cil_tmp92 = __cil_tmp91 & 4096U;
  if (__cil_tmp92 != 0U) {
    goto _L;
  } else {
    {
    __cil_tmp93 = (unsigned long )tty;
    __cil_tmp94 = __cil_tmp93 + 456;
    __cil_tmp95 = *((struct ktermios **)__cil_tmp94);
    __cil_tmp96 = *((tcflag_t *)__cil_tmp95);
    __cil_tmp97 = __cil_tmp96 & 1024U;
    if (__cil_tmp97 != 0U) {
      _L:
      {
      __cil_tmp98 = 9 * 1UL;
      __cil_tmp99 = 17 + __cil_tmp98;
      __cil_tmp100 = (unsigned long )tty;
      __cil_tmp101 = __cil_tmp100 + 456;
      __cil_tmp102 = *((struct ktermios **)__cil_tmp101);
      __cil_tmp103 = (unsigned long )__cil_tmp102;
      __cil_tmp104 = __cil_tmp103 + __cil_tmp99;
      stop_char = *((cc_t *)__cil_tmp104);
      __cil_tmp105 = 8 * 1UL;
      __cil_tmp106 = 17 + __cil_tmp105;
      __cil_tmp107 = (unsigned long )tty;
      __cil_tmp108 = __cil_tmp107 + 456;
      __cil_tmp109 = *((struct ktermios **)__cil_tmp108);
      __cil_tmp110 = (unsigned long )__cil_tmp109;
      __cil_tmp111 = __cil_tmp110 + __cil_tmp106;
      start_char = *((cc_t *)__cil_tmp111);
      __cil_tmp112 = *((struct usb_serial **)port);
      __cil_tmp113 = (__u16 )index;
      __cil_tmp114 = (int )__cil_tmp113;
      __cil_tmp115 = (__u16 )__cil_tmp114;
      __cil_tmp116 = (int )stop_char;
      __cil_tmp117 = (unsigned char )__cil_tmp116;
      __cil_tmp118 = (int )start_char;
      __cil_tmp119 = (unsigned char )__cil_tmp118;
      status = BoxSetSW_FlowCtrl(__cil_tmp112, __cil_tmp115, __cil_tmp117, __cil_tmp119);
      }
      if (status < 0) {
        {
        __cil_tmp120 = & debug;
        __cil_tmp121 = *__cil_tmp120;
        if ((int )__cil_tmp121) {
          {
          __cil_tmp122 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
          printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pBoxSetSW_FlowCtrl (enabled) failed\n\n",
                 __cil_tmp122);
          }
        } else {
        }
        }
      } else {
      }
    } else {
      {
      __cil_tmp123 = *((struct usb_serial **)port);
      __cil_tmp124 = (__u16 )index;
      __cil_tmp125 = (int )__cil_tmp124;
      __cil_tmp126 = (__u16 )__cil_tmp125;
      status = BoxDisable_SW_FlowCtrl(__cil_tmp123, __cil_tmp126);
      }
      if (status < 0) {
        {
        __cil_tmp127 = & debug;
        __cil_tmp128 = *__cil_tmp127;
        if ((int )__cil_tmp128) {
          {
          __cil_tmp129 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
          printk("<7>%s: /home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.pBoxSetSW_FlowCtrl (diabling) failed\n\n",
                 __cil_tmp129);
          }
        } else {
        }
        }
      } else {
      }
    }
    }
  }
  }
  __cil_tmp130 = (unsigned long )tty;
  __cil_tmp131 = __cil_tmp130 + 456;
  __cil_tmp132 = *((struct ktermios **)__cil_tmp131);
  __cil_tmp133 = (unsigned long )__cil_tmp132;
  __cil_tmp134 = __cil_tmp133 + 8;
  __cil_tmp135 = (unsigned long )tty;
  __cil_tmp136 = __cil_tmp135 + 456;
  __cil_tmp137 = *((struct ktermios **)__cil_tmp136);
  __cil_tmp138 = (unsigned long )__cil_tmp137;
  __cil_tmp139 = __cil_tmp138 + 8;
  __cil_tmp140 = *((tcflag_t *)__cil_tmp139);
  *((tcflag_t *)__cil_tmp134) = __cil_tmp140 & 3221225471U;
  return;
}
}
static void qt_break(struct tty_struct *tty , int break_state )
{ struct usb_serial_port *port ;
  struct usb_serial *serial ;
  struct usb_serial *tmp ;
  struct quatech_port *qt_port ;
  u16 index ;
  u16 onoff ;
  unsigned int result ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  u16 __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  u16 __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct mutex *__cil_tmp28 ;
  bool *__cil_tmp29 ;
  bool __cil_tmp30 ;
  char *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  int __cil_tmp35 ;
  struct usb_device *__cil_tmp36 ;
  struct usb_device *__cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  __u8 __cil_tmp39 ;
  __u8 __cil_tmp40 ;
  int __cil_tmp41 ;
  __u16 __cil_tmp42 ;
  int __cil_tmp43 ;
  __u16 __cil_tmp44 ;
  void *__cil_tmp45 ;
  __u16 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct mutex *__cil_tmp49 ;
  {
  {
  __cil_tmp12 = (unsigned long )tty;
  __cil_tmp13 = __cil_tmp12 + 1064;
  __cil_tmp14 = *((void **)__cil_tmp13);
  port = (struct usb_serial_port *)__cil_tmp14;
  tmp = get_usb_serial(port, "qt_break");
  serial = tmp;
  __cil_tmp15 = (unsigned long )serial;
  __cil_tmp16 = __cil_tmp15 + 25;
  __cil_tmp17 = *((unsigned char *)__cil_tmp16);
  __cil_tmp18 = (u16 )__cil_tmp17;
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = (unsigned long )tty;
  __cil_tmp21 = __cil_tmp20 + 32;
  __cil_tmp22 = *((int *)__cil_tmp21);
  __cil_tmp23 = (u16 )__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 - __cil_tmp19;
  index = (u16 )__cil_tmp25;
  qt_port = qt_get_port_private(port);
  }
  if (break_state == -1) {
    onoff = (u16 )1U;
  } else {
    onoff = (u16 )0U;
  }
  {
  __cil_tmp26 = (unsigned long )qt_port;
  __cil_tmp27 = __cil_tmp26 + 288;
  __cil_tmp28 = (struct mutex *)__cil_tmp27;
  mutex_lock_nested(__cil_tmp28, 0U);
  }
  {
  __cil_tmp29 = & debug;
  __cil_tmp30 = *__cil_tmp29;
  if ((int )__cil_tmp30) {
    {
    __cil_tmp31 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp32 = (unsigned long )port;
    __cil_tmp33 = __cil_tmp32 + 816;
    __cil_tmp34 = *((unsigned char *)__cil_tmp33);
    __cil_tmp35 = (int )__cil_tmp34;
    printk("<7>%s: %s - port %d\n\n", __cil_tmp31, "qt_break", __cil_tmp35);
    }
  } else {
  }
  }
  {
  __cil_tmp36 = *((struct usb_device **)serial);
  tmp___0 = __create_pipe(__cil_tmp36, 0U);
  __cil_tmp37 = *((struct usb_device **)serial);
  __cil_tmp38 = tmp___0 | 2147483648U;
  __cil_tmp39 = (__u8 )200;
  __cil_tmp40 = (__u8 )64;
  __cil_tmp41 = (int )onoff;
  __cil_tmp42 = (__u16 )__cil_tmp41;
  __cil_tmp43 = (int )index;
  __cil_tmp44 = (__u16 )__cil_tmp43;
  __cil_tmp45 = (void *)0;
  __cil_tmp46 = (__u16 )0;
  tmp___1 = usb_control_msg(__cil_tmp37, __cil_tmp38, __cil_tmp39, __cil_tmp40, __cil_tmp42,
                            __cil_tmp44, __cil_tmp45, __cil_tmp46, 300);
  result = (unsigned int )tmp___1;
  __cil_tmp47 = (unsigned long )qt_port;
  __cil_tmp48 = __cil_tmp47 + 288;
  __cil_tmp49 = (struct mutex *)__cil_tmp48;
  mutex_unlock(__cil_tmp49);
  }
  return;
}
}
__inline static int qt_real_tiocmget(struct tty_struct *tty , struct usb_serial_port *port ,
                                     struct usb_serial *serial )
{ u8 mcr ;
  u8 msr ;
  unsigned int result ;
  int status ;
  unsigned int index ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  bool *__cil_tmp15 ;
  bool __cil_tmp16 ;
  char *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  struct usb_serial *__cil_tmp30 ;
  unsigned short __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned short __cil_tmp33 ;
  struct usb_serial *__cil_tmp34 ;
  unsigned short __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned short __cil_tmp37 ;
  u8 *__cil_tmp38 ;
  u8 __cil_tmp39 ;
  int __cil_tmp40 ;
  u8 *__cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  u8 *__cil_tmp45 ;
  u8 __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  u8 *__cil_tmp49 ;
  u8 __cil_tmp50 ;
  signed char __cil_tmp51 ;
  int __cil_tmp52 ;
  u8 *__cil_tmp53 ;
  u8 __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  u8 *__cil_tmp57 ;
  u8 __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  {
  result = 0U;
  {
  __cil_tmp15 = & debug;
  __cil_tmp16 = *__cil_tmp15;
  if ((int )__cil_tmp16) {
    {
    __cil_tmp17 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp18 = (unsigned long )port;
    __cil_tmp19 = __cil_tmp18 + 816;
    __cil_tmp20 = *((unsigned char *)__cil_tmp19);
    __cil_tmp21 = (int )__cil_tmp20;
    printk("<7>%s: %s - port %d, tty =0x%p\n\n", __cil_tmp17, "qt_real_tiocmget",
           __cil_tmp21, tty);
    }
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned long )serial;
  __cil_tmp23 = __cil_tmp22 + 25;
  __cil_tmp24 = *((unsigned char *)__cil_tmp23);
  __cil_tmp25 = (int )__cil_tmp24;
  __cil_tmp26 = (unsigned long )tty;
  __cil_tmp27 = __cil_tmp26 + 32;
  __cil_tmp28 = *((int *)__cil_tmp27);
  __cil_tmp29 = __cil_tmp28 - __cil_tmp25;
  index = (unsigned int )__cil_tmp29;
  __cil_tmp30 = *((struct usb_serial **)port);
  __cil_tmp31 = (unsigned short )index;
  __cil_tmp32 = (int )__cil_tmp31;
  __cil_tmp33 = (unsigned short )__cil_tmp32;
  status = BoxGetRegister(__cil_tmp30, __cil_tmp33, (unsigned short)4, & mcr);
  }
  if (status >= 0) {
    {
    __cil_tmp34 = *((struct usb_serial **)port);
    __cil_tmp35 = (unsigned short )index;
    __cil_tmp36 = (int )__cil_tmp35;
    __cil_tmp37 = (unsigned short )__cil_tmp36;
    status = BoxGetRegister(__cil_tmp34, __cil_tmp37, (unsigned short)6, & msr);
    }
  } else {
  }
  if (status >= 0) {
    {
    __cil_tmp38 = & mcr;
    __cil_tmp39 = *__cil_tmp38;
    __cil_tmp40 = (int )__cil_tmp39;
    if (__cil_tmp40 & 1) {
      tmp = 2;
    } else {
      tmp = 0;
    }
    }
    {
    __cil_tmp41 = & mcr;
    __cil_tmp42 = *__cil_tmp41;
    __cil_tmp43 = (int )__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 & 2;
    if (__cil_tmp44 != 0) {
      tmp___0 = 4;
    } else {
      tmp___0 = 0;
    }
    }
    {
    __cil_tmp45 = & msr;
    __cil_tmp46 = *__cil_tmp45;
    __cil_tmp47 = (int )__cil_tmp46;
    __cil_tmp48 = __cil_tmp47 & 16;
    if (__cil_tmp48 != 0) {
      tmp___1 = 32;
    } else {
      tmp___1 = 0;
    }
    }
    {
    __cil_tmp49 = & msr;
    __cil_tmp50 = *__cil_tmp49;
    __cil_tmp51 = (signed char )__cil_tmp50;
    __cil_tmp52 = (int )__cil_tmp51;
    if (__cil_tmp52 < 0) {
      tmp___2 = 64;
    } else {
      tmp___2 = 0;
    }
    }
    {
    __cil_tmp53 = & msr;
    __cil_tmp54 = *__cil_tmp53;
    __cil_tmp55 = (int )__cil_tmp54;
    __cil_tmp56 = __cil_tmp55 & 64;
    if (__cil_tmp56 != 0) {
      tmp___3 = 128;
    } else {
      tmp___3 = 0;
    }
    }
    {
    __cil_tmp57 = & msr;
    __cil_tmp58 = *__cil_tmp57;
    __cil_tmp59 = (int )__cil_tmp58;
    __cil_tmp60 = __cil_tmp59 & 32;
    if (__cil_tmp60 != 0) {
      tmp___4 = 256;
    } else {
      tmp___4 = 0;
    }
    }
    __cil_tmp61 = tmp | tmp___0;
    __cil_tmp62 = __cil_tmp61 | tmp___1;
    __cil_tmp63 = __cil_tmp62 | tmp___2;
    __cil_tmp64 = __cil_tmp63 | tmp___3;
    __cil_tmp65 = __cil_tmp64 | tmp___4;
    result = (unsigned int )__cil_tmp65;
    return ((int )result);
  } else {
    return (-29);
  }
}
}
__inline static int qt_real_tiocmset(struct tty_struct *tty , struct usb_serial_port *port ,
                                     struct usb_serial *serial , unsigned int value )
{ u8 mcr ;
  int status ;
  unsigned int index ;
  bool *__cil_tmp8 ;
  bool __cil_tmp9 ;
  char *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  struct usb_serial *__cil_tmp23 ;
  unsigned short __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned short __cil_tmp26 ;
  u8 *__cil_tmp27 ;
  u8 *__cil_tmp28 ;
  u8 __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  u8 *__cil_tmp33 ;
  u8 *__cil_tmp34 ;
  u8 __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  u8 *__cil_tmp39 ;
  u8 *__cil_tmp40 ;
  u8 __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  u8 *__cil_tmp45 ;
  u8 *__cil_tmp46 ;
  u8 __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  struct usb_serial *__cil_tmp50 ;
  unsigned short __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned short __cil_tmp53 ;
  u8 *__cil_tmp54 ;
  u8 __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned short __cil_tmp57 ;
  {
  {
  __cil_tmp8 = & debug;
  __cil_tmp9 = *__cil_tmp8;
  if ((int )__cil_tmp9) {
    {
    __cil_tmp10 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp11 = (unsigned long )port;
    __cil_tmp12 = __cil_tmp11 + 816;
    __cil_tmp13 = *((unsigned char *)__cil_tmp12);
    __cil_tmp14 = (int )__cil_tmp13;
    printk("<7>%s: %s - port %d\n\n", __cil_tmp10, "qt_real_tiocmset", __cil_tmp14);
    }
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )serial;
  __cil_tmp16 = __cil_tmp15 + 25;
  __cil_tmp17 = *((unsigned char *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = (unsigned long )tty;
  __cil_tmp20 = __cil_tmp19 + 32;
  __cil_tmp21 = *((int *)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 - __cil_tmp18;
  index = (unsigned int )__cil_tmp22;
  __cil_tmp23 = *((struct usb_serial **)port);
  __cil_tmp24 = (unsigned short )index;
  __cil_tmp25 = (int )__cil_tmp24;
  __cil_tmp26 = (unsigned short )__cil_tmp25;
  status = BoxGetRegister(__cil_tmp23, __cil_tmp26, (unsigned short)4, & mcr);
  }
  if (status < 0) {
    return (-29);
  } else {
  }
  __cil_tmp27 = & mcr;
  __cil_tmp28 = & mcr;
  __cil_tmp29 = *__cil_tmp28;
  __cil_tmp30 = (unsigned int )__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 & 236U;
  *__cil_tmp27 = (u8 )__cil_tmp31;
  {
  __cil_tmp32 = value & 4U;
  if (__cil_tmp32 != 0U) {
    __cil_tmp33 = & mcr;
    __cil_tmp34 = & mcr;
    __cil_tmp35 = *__cil_tmp34;
    __cil_tmp36 = (unsigned int )__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 | 2U;
    *__cil_tmp33 = (u8 )__cil_tmp37;
  } else {
  }
  }
  {
  __cil_tmp38 = value & 2U;
  if (__cil_tmp38 != 0U) {
    __cil_tmp39 = & mcr;
    __cil_tmp40 = & mcr;
    __cil_tmp41 = *__cil_tmp40;
    __cil_tmp42 = (unsigned int )__cil_tmp41;
    __cil_tmp43 = __cil_tmp42 | 1U;
    *__cil_tmp39 = (u8 )__cil_tmp43;
  } else {
  }
  }
  {
  __cil_tmp44 = value & 32768U;
  if (__cil_tmp44 != 0U) {
    __cil_tmp45 = & mcr;
    __cil_tmp46 = & mcr;
    __cil_tmp47 = *__cil_tmp46;
    __cil_tmp48 = (unsigned int )__cil_tmp47;
    __cil_tmp49 = __cil_tmp48 | 16U;
    *__cil_tmp45 = (u8 )__cil_tmp49;
  } else {
  }
  }
  {
  __cil_tmp50 = *((struct usb_serial **)port);
  __cil_tmp51 = (unsigned short )index;
  __cil_tmp52 = (int )__cil_tmp51;
  __cil_tmp53 = (unsigned short )__cil_tmp52;
  __cil_tmp54 = & mcr;
  __cil_tmp55 = *__cil_tmp54;
  __cil_tmp56 = (int )__cil_tmp55;
  __cil_tmp57 = (unsigned short )__cil_tmp56;
  status = BoxSetRegister(__cil_tmp50, __cil_tmp53, (unsigned short)4, __cil_tmp57);
  }
  if (status < 0) {
    return (-29);
  } else {
    return (0);
  }
}
}
static int qt_tiocmget(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  struct usb_serial *serial ;
  struct usb_serial *tmp ;
  struct quatech_port *qt_port ;
  struct quatech_port *tmp___0 ;
  int retval ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  struct usb_serial *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mutex *__cil_tmp19 ;
  bool *__cil_tmp20 ;
  bool __cil_tmp21 ;
  char *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  int __cil_tmp26 ;
  bool *__cil_tmp27 ;
  bool __cil_tmp28 ;
  char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct mutex *__cil_tmp35 ;
  {
  {
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + 1064;
  __cil_tmp10 = *((void **)__cil_tmp9);
  port = (struct usb_serial_port *)__cil_tmp10;
  tmp = get_usb_serial(port, "qt_tiocmget");
  serial = tmp;
  tmp___0 = qt_get_port_private(port);
  qt_port = tmp___0;
  retval = -19;
  }
  {
  __cil_tmp11 = & debug;
  __cil_tmp12 = *__cil_tmp11;
  if ((int )__cil_tmp12) {
    {
    __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: In %s\n\n", __cil_tmp13, "qt_tiocmget");
    }
  } else {
  }
  }
  {
  __cil_tmp14 = (struct usb_serial *)0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = (unsigned long )serial;
  if (__cil_tmp16 == __cil_tmp15) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp17 = (unsigned long )qt_port;
  __cil_tmp18 = __cil_tmp17 + 288;
  __cil_tmp19 = (struct mutex *)__cil_tmp18;
  mutex_lock_nested(__cil_tmp19, 0U);
  }
  {
  __cil_tmp20 = & debug;
  __cil_tmp21 = *__cil_tmp20;
  if ((int )__cil_tmp21) {
    {
    __cil_tmp22 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp23 = (unsigned long )port;
    __cil_tmp24 = __cil_tmp23 + 816;
    __cil_tmp25 = *((unsigned char *)__cil_tmp24);
    __cil_tmp26 = (int )__cil_tmp25;
    printk("<7>%s: %s - port %d\n\n", __cil_tmp22, "qt_tiocmget", __cil_tmp26);
    }
  } else {
  }
  }
  {
  __cil_tmp27 = & debug;
  __cil_tmp28 = *__cil_tmp27;
  if ((int )__cil_tmp28) {
    {
    __cil_tmp29 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp30 = (unsigned long )qt_port;
    __cil_tmp31 = __cil_tmp30 + 460;
    __cil_tmp32 = *((int *)__cil_tmp31);
    printk("<7>%s: %s - port->RxHolding = %d\n\n", __cil_tmp29, "qt_tiocmget", __cil_tmp32);
    }
  } else {
  }
  }
  {
  retval = qt_real_tiocmget(tty, port, serial);
  __cil_tmp33 = (unsigned long )qt_port;
  __cil_tmp34 = __cil_tmp33 + 288;
  __cil_tmp35 = (struct mutex *)__cil_tmp34;
  mutex_unlock(__cil_tmp35);
  }
  return (retval);
}
}
static int qt_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{ struct usb_serial_port *port ;
  struct usb_serial *serial ;
  struct usb_serial *tmp ;
  struct quatech_port *qt_port ;
  struct quatech_port *tmp___0 ;
  int retval ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  bool *__cil_tmp13 ;
  bool __cil_tmp14 ;
  char *__cil_tmp15 ;
  struct usb_serial *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mutex *__cil_tmp21 ;
  bool *__cil_tmp22 ;
  bool __cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  int __cil_tmp28 ;
  bool *__cil_tmp29 ;
  bool __cil_tmp30 ;
  char *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct mutex *__cil_tmp37 ;
  {
  {
  __cil_tmp10 = (unsigned long )tty;
  __cil_tmp11 = __cil_tmp10 + 1064;
  __cil_tmp12 = *((void **)__cil_tmp11);
  port = (struct usb_serial_port *)__cil_tmp12;
  tmp = get_usb_serial(port, "qt_tiocmset");
  serial = tmp;
  tmp___0 = qt_get_port_private(port);
  qt_port = tmp___0;
  retval = -19;
  }
  {
  __cil_tmp13 = & debug;
  __cil_tmp14 = *__cil_tmp13;
  if ((int )__cil_tmp14) {
    {
    __cil_tmp15 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: In %s\n\n", __cil_tmp15, "qt_tiocmset");
    }
  } else {
  }
  }
  {
  __cil_tmp16 = (struct usb_serial *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )serial;
  if (__cil_tmp18 == __cil_tmp17) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp19 = (unsigned long )qt_port;
  __cil_tmp20 = __cil_tmp19 + 288;
  __cil_tmp21 = (struct mutex *)__cil_tmp20;
  mutex_lock_nested(__cil_tmp21, 0U);
  }
  {
  __cil_tmp22 = & debug;
  __cil_tmp23 = *__cil_tmp22;
  if ((int )__cil_tmp23) {
    {
    __cil_tmp24 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp25 = (unsigned long )port;
    __cil_tmp26 = __cil_tmp25 + 816;
    __cil_tmp27 = *((unsigned char *)__cil_tmp26);
    __cil_tmp28 = (int )__cil_tmp27;
    printk("<7>%s: %s - port %d\n\n", __cil_tmp24, "qt_tiocmset", __cil_tmp28);
    }
  } else {
  }
  }
  {
  __cil_tmp29 = & debug;
  __cil_tmp30 = *__cil_tmp29;
  if ((int )__cil_tmp30) {
    {
    __cil_tmp31 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp32 = (unsigned long )qt_port;
    __cil_tmp33 = __cil_tmp32 + 460;
    __cil_tmp34 = *((int *)__cil_tmp33);
    printk("<7>%s: %s - qt_port->RxHolding = %d\n\n", __cil_tmp31, "qt_tiocmset",
           __cil_tmp34);
    }
  } else {
  }
  }
  {
  retval = qt_real_tiocmset(tty, port, serial, set);
  __cil_tmp35 = (unsigned long )qt_port;
  __cil_tmp36 = __cil_tmp35 + 288;
  __cil_tmp37 = (struct mutex *)__cil_tmp36;
  mutex_unlock(__cil_tmp37);
  }
  return (retval);
}
}
static void qt_throttle(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  struct usb_serial *serial ;
  struct usb_serial *tmp ;
  struct quatech_port *qt_port ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  bool *__cil_tmp9 ;
  bool __cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  int __cil_tmp15 ;
  struct usb_serial *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mutex *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  bool *__cil_tmp24 ;
  bool __cil_tmp25 ;
  char *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct mutex *__cil_tmp29 ;
  {
  {
  __cil_tmp6 = (unsigned long )tty;
  __cil_tmp7 = __cil_tmp6 + 1064;
  __cil_tmp8 = *((void **)__cil_tmp7);
  port = (struct usb_serial_port *)__cil_tmp8;
  tmp = get_usb_serial(port, "qt_throttle");
  serial = tmp;
  }
  {
  __cil_tmp9 = & debug;
  __cil_tmp10 = *__cil_tmp9;
  if ((int )__cil_tmp10) {
    {
    __cil_tmp11 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp12 = (unsigned long )port;
    __cil_tmp13 = __cil_tmp12 + 816;
    __cil_tmp14 = *((unsigned char *)__cil_tmp13);
    __cil_tmp15 = (int )__cil_tmp14;
    printk("<7>%s: %s - port %d\n\n", __cil_tmp11, "qt_throttle", __cil_tmp15);
    }
  } else {
  }
  }
  {
  __cil_tmp16 = (struct usb_serial *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )serial;
  if (__cil_tmp18 == __cil_tmp17) {
    return;
  } else {
  }
  }
  {
  qt_port = qt_get_port_private(port);
  __cil_tmp19 = (unsigned long )qt_port;
  __cil_tmp20 = __cil_tmp19 + 288;
  __cil_tmp21 = (struct mutex *)__cil_tmp20;
  mutex_lock_nested(__cil_tmp21, 0U);
  __cil_tmp22 = (unsigned long )qt_port;
  __cil_tmp23 = __cil_tmp22 + 460;
  *((int *)__cil_tmp23) = 1;
  }
  {
  __cil_tmp24 = & debug;
  __cil_tmp25 = *__cil_tmp24;
  if ((int )__cil_tmp25) {
    {
    __cil_tmp26 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    printk("<7>%s: %s - port->RxHolding = 1\n\n", __cil_tmp26, "qt_throttle");
    }
  } else {
  }
  }
  {
  __cil_tmp27 = (unsigned long )qt_port;
  __cil_tmp28 = __cil_tmp27 + 288;
  __cil_tmp29 = (struct mutex *)__cil_tmp28;
  mutex_unlock(__cil_tmp29);
  }
  return;
}
}
static void qt_unthrottle(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  struct usb_serial *serial ;
  struct usb_serial *tmp ;
  struct quatech_port *qt_port ;
  unsigned int result ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  struct usb_serial *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mutex *__cil_tmp17 ;
  bool *__cil_tmp18 ;
  bool __cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  bool *__cil_tmp28 ;
  bool __cil_tmp29 ;
  char *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  bool *__cil_tmp33 ;
  bool __cil_tmp34 ;
  char *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  char __cil_tmp38 ;
  signed char __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  struct usb_device *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u8 __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct urb *__cil_tmp51 ;
  struct usb_device *__cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct urb *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  void *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct urb *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u32 __cil_tmp65 ;
  int __cil_tmp66 ;
  void *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct urb *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct mutex *__cil_tmp73 ;
  {
  {
  __cil_tmp9 = (unsigned long )tty;
  __cil_tmp10 = __cil_tmp9 + 1064;
  __cil_tmp11 = *((void **)__cil_tmp10);
  port = (struct usb_serial_port *)__cil_tmp11;
  tmp = get_usb_serial(port, "qt_unthrottle");
  serial = tmp;
  }
  {
  __cil_tmp12 = (struct usb_serial *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )serial;
  if (__cil_tmp14 == __cil_tmp13) {
    return;
  } else {
  }
  }
  {
  qt_port = qt_get_port_private(port);
  __cil_tmp15 = (unsigned long )qt_port;
  __cil_tmp16 = __cil_tmp15 + 288;
  __cil_tmp17 = (struct mutex *)__cil_tmp16;
  mutex_lock_nested(__cil_tmp17, 0U);
  }
  {
  __cil_tmp18 = & debug;
  __cil_tmp19 = *__cil_tmp18;
  if ((int )__cil_tmp19) {
    {
    __cil_tmp20 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp21 = (unsigned long )port;
    __cil_tmp22 = __cil_tmp21 + 816;
    __cil_tmp23 = *((unsigned char *)__cil_tmp22);
    __cil_tmp24 = (int )__cil_tmp23;
    printk("<7>%s: %s - port %d\n\n", __cil_tmp20, "qt_unthrottle", __cil_tmp24);
    }
  } else {
  }
  }
  {
  __cil_tmp25 = (unsigned long )qt_port;
  __cil_tmp26 = __cil_tmp25 + 460;
  __cil_tmp27 = *((int *)__cil_tmp26);
  if (__cil_tmp27 == 1) {
    {
    __cil_tmp28 = & debug;
    __cil_tmp29 = *__cil_tmp28;
    if ((int )__cil_tmp29) {
      {
      __cil_tmp30 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s -qt_port->RxHolding == 1\n\n", __cil_tmp30, "qt_unthrottle");
      }
    } else {
    }
    }
    __cil_tmp31 = (unsigned long )qt_port;
    __cil_tmp32 = __cil_tmp31 + 460;
    *((int *)__cil_tmp32) = 0;
    {
    __cil_tmp33 = & debug;
    __cil_tmp34 = *__cil_tmp33;
    if ((int )__cil_tmp34) {
      {
      __cil_tmp35 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
      printk("<7>%s: %s - qt_port->RxHolding = 0\n\n", __cil_tmp35, "qt_unthrottle");
      }
    } else {
    }
    }
    {
    __cil_tmp36 = (unsigned long )serial;
    __cil_tmp37 = __cil_tmp36 + 30;
    __cil_tmp38 = *((char *)__cil_tmp37);
    __cil_tmp39 = (signed char )__cil_tmp38;
    __cil_tmp40 = (int )__cil_tmp39;
    if (__cil_tmp40 != 0) {
      {
      __cil_tmp41 = (unsigned long )qt_port;
      __cil_tmp42 = __cil_tmp41 + 464;
      __cil_tmp43 = *((int *)__cil_tmp42);
      if (__cil_tmp43 == 1) {
        {
        __cil_tmp44 = *((struct usb_device **)serial);
        __cil_tmp45 = (unsigned long )port;
        __cil_tmp46 = __cil_tmp45 + 904;
        __cil_tmp47 = *((__u8 *)__cil_tmp46);
        __cil_tmp48 = (unsigned int )__cil_tmp47;
        tmp___0 = __create_pipe(__cil_tmp44, __cil_tmp48);
        __cil_tmp49 = (unsigned long )port;
        __cil_tmp50 = __cil_tmp49 + 896;
        __cil_tmp51 = *((struct urb **)__cil_tmp50);
        __cil_tmp52 = *((struct usb_device **)serial);
        __cil_tmp53 = tmp___0 | 3221225600U;
        __cil_tmp54 = (unsigned long )port;
        __cil_tmp55 = __cil_tmp54 + 896;
        __cil_tmp56 = *((struct urb **)__cil_tmp55);
        __cil_tmp57 = (unsigned long )__cil_tmp56;
        __cil_tmp58 = __cil_tmp57 + 104;
        __cil_tmp59 = *((void **)__cil_tmp58);
        __cil_tmp60 = (unsigned long )port;
        __cil_tmp61 = __cil_tmp60 + 896;
        __cil_tmp62 = *((struct urb **)__cil_tmp61);
        __cil_tmp63 = (unsigned long )__cil_tmp62;
        __cil_tmp64 = __cil_tmp63 + 136;
        __cil_tmp65 = *((u32 *)__cil_tmp64);
        __cil_tmp66 = (int )__cil_tmp65;
        __cil_tmp67 = (void *)port;
        usb_fill_bulk_urb(__cil_tmp51, __cil_tmp52, __cil_tmp53, __cil_tmp59, __cil_tmp66,
                          & qt_read_bulk_callback, __cil_tmp67);
        __cil_tmp68 = (unsigned long )port;
        __cil_tmp69 = __cil_tmp68 + 896;
        __cil_tmp70 = *((struct urb **)__cil_tmp69);
        tmp___1 = ldv_usb_submit_urb_23(__cil_tmp70, 32U);
        result = (unsigned int )tmp___1;
        }
        if (result != 0U) {
          {
          printk("<3>serqt_usb2: %s - failed restarting read urb, error %d\n", "qt_unthrottle",
                 result);
          }
        } else {
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp71 = (unsigned long )qt_port;
  __cil_tmp72 = __cil_tmp71 + 288;
  __cil_tmp73 = (struct mutex *)__cil_tmp72;
  mutex_unlock(__cil_tmp73);
  }
  return;
}
}
static int qt_calc_num_ports(struct usb_serial *serial )
{ int num_ports ;
  bool *__cil_tmp3 ;
  bool __cil_tmp4 ;
  char *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct usb_interface *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct usb_host_interface *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u8 __cil_tmp15 ;
  int __cil_tmp16 ;
  bool *__cil_tmp17 ;
  bool __cil_tmp18 ;
  char *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct usb_interface *__cil_tmp23 ;
  struct usb_host_interface *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __u8 __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct usb_interface *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct usb_host_interface *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  __u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  {
  {
  __cil_tmp3 = & debug;
  __cil_tmp4 = *__cil_tmp3;
  if ((int )__cil_tmp4) {
    {
    __cil_tmp5 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp6 = 0 + 4;
    __cil_tmp7 = (unsigned long )serial;
    __cil_tmp8 = __cil_tmp7 + 16;
    __cil_tmp9 = *((struct usb_interface **)__cil_tmp8);
    __cil_tmp10 = (unsigned long )__cil_tmp9;
    __cil_tmp11 = __cil_tmp10 + 8;
    __cil_tmp12 = *((struct usb_host_interface **)__cil_tmp11);
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp6;
    __cil_tmp15 = *((__u8 *)__cil_tmp14);
    __cil_tmp16 = (int )__cil_tmp15;
    printk("<7>%s: numberofendpoints: %d\n\n", __cil_tmp5, __cil_tmp16);
    }
  } else {
  }
  }
  {
  __cil_tmp17 = & debug;
  __cil_tmp18 = *__cil_tmp17;
  if ((int )__cil_tmp18) {
    {
    __cil_tmp19 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/6284/dscv_tempdir/dscv/ri/43_1a/drivers/staging/serqt_usb2/serqt_usb2.c.p";
    __cil_tmp20 = 0 + 4;
    __cil_tmp21 = (unsigned long )serial;
    __cil_tmp22 = __cil_tmp21 + 16;
    __cil_tmp23 = *((struct usb_interface **)__cil_tmp22);
    __cil_tmp24 = *((struct usb_host_interface **)__cil_tmp23);
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 + __cil_tmp20;
    __cil_tmp27 = *((__u8 *)__cil_tmp26);
    __cil_tmp28 = (int )__cil_tmp27;
    printk("<7>%s: numberofendpoints: %d\n\n", __cil_tmp19, __cil_tmp28);
    }
  } else {
  }
  }
  __cil_tmp29 = 0 + 4;
  __cil_tmp30 = (unsigned long )serial;
  __cil_tmp31 = __cil_tmp30 + 16;
  __cil_tmp32 = *((struct usb_interface **)__cil_tmp31);
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 + 8;
  __cil_tmp35 = *((struct usb_host_interface **)__cil_tmp34);
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp29;
  __cil_tmp38 = *((__u8 *)__cil_tmp37);
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 + -1;
  num_ports = __cil_tmp40 / 2;
  return (num_ports);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct tty_struct *var_group1 ;
  struct usb_serial_port *var_group2 ;
  int res_qt_open_25 ;
  unsigned char const *var_qt_write_29_p2 ;
  int var_qt_write_29_p3 ;
  struct usb_serial *var_group3 ;
  unsigned int var_qt_ioctl_31_p1 ;
  unsigned long var_qt_ioctl_31_p2 ;
  struct ktermios *var_qt_set_termios_32_p2 ;
  int var_qt_break_33_p1 ;
  unsigned int var_qt_tiocmset_37_p1 ;
  unsigned int var_qt_tiocmset_37_p2 ;
  int ldv_s_quatech_device_usb_serial_driver ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_quatech_device_usb_serial_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_28295;
  ldv_28294:
  {
  tmp = __VERIFIER_nondet_int();
  }
  if (tmp == 0) {
    goto case_0;
  } else
  if (tmp == 1) {
    goto case_1;
  } else
  if (tmp == 2) {
    goto case_2;
  } else
  if (tmp == 3) {
    goto case_3;
  } else
  if (tmp == 4) {
    goto case_4;
  } else
  if (tmp == 5) {
    goto case_5;
  } else
  if (tmp == 6) {
    goto case_6;
  } else
  if (tmp == 7) {
    goto case_7;
  } else
  if (tmp == 8) {
    goto case_8;
  } else
  if (tmp == 9) {
    goto case_9;
  } else
  if (tmp == 10) {
    goto case_10;
  } else
  if (tmp == 11) {
    goto case_11;
  } else
  if (tmp == 12) {
    goto case_12;
  } else
  if (tmp == 13) {
    goto case_13;
  } else
  if (tmp == 14) {
    goto case_14;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_quatech_device_usb_serial_driver == 0) {
        {
        res_qt_open_25 = qt_open(var_group1, var_group2);
        ldv_check_return_value(res_qt_open_25);
        }
        if (res_qt_open_25 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_quatech_device_usb_serial_driver = ldv_s_quatech_device_usb_serial_driver + 1;
      } else {
      }
      goto ldv_28278;
      case_1: ;
      if (ldv_s_quatech_device_usb_serial_driver == 1) {
        {
        qt_close(var_group2);
        ldv_s_quatech_device_usb_serial_driver = ldv_s_quatech_device_usb_serial_driver + 1;
        }
      } else {
      }
      goto ldv_28278;
      case_2: ;
      if (ldv_s_quatech_device_usb_serial_driver == 2) {
        {
        qt_release(var_group3);
        ldv_s_quatech_device_usb_serial_driver = 0;
        }
      } else {
      }
      goto ldv_28278;
      case_3:
      {
      qt_write(var_group1, var_group2, var_qt_write_29_p2, var_qt_write_29_p3);
      }
      goto ldv_28278;
      case_4:
      {
      qt_write_room(var_group1);
      }
      goto ldv_28278;
      case_5:
      {
      qt_chars_in_buffer(var_group1);
      }
      goto ldv_28278;
      case_6:
      {
      qt_throttle(var_group1);
      }
      goto ldv_28278;
      case_7:
      {
      qt_unthrottle(var_group1);
      }
      goto ldv_28278;
      case_8:
      {
      qt_calc_num_ports(var_group3);
      }
      goto ldv_28278;
      case_9:
      {
      qt_ioctl(var_group1, var_qt_ioctl_31_p1, var_qt_ioctl_31_p2);
      }
      goto ldv_28278;
      case_10:
      {
      qt_set_termios(var_group1, var_group2, var_qt_set_termios_32_p2);
      }
      goto ldv_28278;
      case_11:
      {
      qt_break(var_group1, var_qt_break_33_p1);
      }
      goto ldv_28278;
      case_12:
      {
      qt_tiocmget(var_group1);
      }
      goto ldv_28278;
      case_13:
      {
      qt_tiocmset(var_group1, var_qt_tiocmset_37_p1, var_qt_tiocmset_37_p2);
      }
      goto ldv_28278;
      case_14:
      {
      qt_startup(var_group3);
      }
      goto ldv_28278;
      switch_default: ;
      goto ldv_28278;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_28278: ;
  ldv_28295:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_28294;
  } else
  if (ldv_s_quatech_device_usb_serial_driver != 0) {
    goto ldv_28294;
  } else {
    goto ldv_28296;
  }
  ldv_28296: ;
  ldv_module_exit: ;
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
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
int ldv_usb_submit_urb_19(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_20(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_21(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_22(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_23(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
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
void interruptible_sleep_on(wait_queue_head_t *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int interruptible_sleep_on_timeout(wait_queue_head_t *arg0, long arg1) {
  return __VERIFIER_nondet_long();
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
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_flip_buffer_push(struct tty_struct *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_get_baud_rate(struct tty_struct *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_flags(struct tty_struct *arg0, const unsigned char *arg1, const char *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void tty_kref_put(struct tty_struct *arg0) {
  return;
}
void *external_alloc(void);
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  return (struct tty_struct *)external_alloc();
}
void tty_schedule_flip(struct tty_struct *arg0) {
  return;
}
void tty_wakeup(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_clear_halt(struct usb_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
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
