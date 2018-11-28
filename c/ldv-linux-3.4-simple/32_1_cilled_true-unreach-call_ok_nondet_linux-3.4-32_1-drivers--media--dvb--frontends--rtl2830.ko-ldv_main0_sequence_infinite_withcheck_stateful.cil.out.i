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
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct task_struct;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
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
struct __anonstruct____missing_field_name_16 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_17 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct____missing_field_name_16 __annonCompField5 ;
   struct __anonstruct____missing_field_name_17 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_15 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_21 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_21 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
union __anonunion____missing_field_name_25 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_25 __annonCompField8 ;
};
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_32 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_33 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_31 {
   struct __anonstruct____missing_field_name_32 __annonCompField12 ;
   struct __anonstruct____missing_field_name_33 __annonCompField13 ;
};
union __anonunion____missing_field_name_34 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_31 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_34 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
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
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
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
union __anonunion____missing_field_name_37 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_37 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_39 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_38 {
   s64 lock ;
   struct __anonstruct____missing_field_name_39 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_38 arch_rwlock_t;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_40 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_40 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_41 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_41 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct __anonstruct_nodemask_t_43 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_43 nodemask_t;
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
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct __anonstruct_mm_context_t_44 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_44 mm_context_t;
struct address_space;
struct address_space;
union __anonunion____missing_field_name_46 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_50 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_49 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_50 __annonCompField21 ;
};
struct __anonstruct____missing_field_name_48 {
   union __anonunion____missing_field_name_49 __annonCompField22 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_47 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_48 __annonCompField23 ;
};
struct __anonstruct____missing_field_name_45 {
   union __anonunion____missing_field_name_46 __annonCompField20 ;
   union __anonunion____missing_field_name_47 __annonCompField24 ;
};
struct __anonstruct____missing_field_name_52 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_51 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_52 __annonCompField26 ;
};
union __anonunion____missing_field_name_53 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_45 __annonCompField25 ;
   union __anonunion____missing_field_name_51 __annonCompField27 ;
   union __anonunion____missing_field_name_53 __annonCompField28 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_55 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_54 {
   struct __anonstruct_vm_set_55 vm_set ;
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
   union __anonunion_shared_54 shared ;
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
typedef unsigned long cputime_t;
struct device;
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
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
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
struct vm_area_struct;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_150 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_150 sigset_t;
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
struct __anonstruct__kill_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_153 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_156 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_157 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_151 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_152 _kill ;
   struct __anonstruct__timer_153 _timer ;
   struct __anonstruct__rt_154 _rt ;
   struct __anonstruct__sigchld_155 _sigchld ;
   struct __anonstruct__sigfault_156 _sigfault ;
   struct __anonstruct__sigpoll_157 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_151 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct page;
struct page;
struct page;
struct __anonstruct_seccomp_t_162 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_162 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
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
   char start_comm[16] ;
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
   struct hrtimer_clock_base clock_base[3] ;
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
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct completion;
struct nsproxy;
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_219 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_220 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_221 {
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
   union __anonunion____missing_field_name_219 __annonCompField41 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_220 type_data ;
   union __anonunion_payload_221 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
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
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
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
union __anonunion_ki_obj_223 {
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
   union __anonunion_ki_obj_223 ki_obj ;
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
   struct page *internal_pages[8] ;
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
struct mm_struct;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   struct rlimit rlim[16] ;
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
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
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
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
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
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct pid_link pids[3] ;
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
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
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
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
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
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct proc_dir_entry;
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg;
struct i2c_msg;
struct i2c_algorithm;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_adapter;
union i2c_smbus_data;
union i2c_smbus_data;
struct module;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
   int (*smbus_xfer)(struct i2c_adapter *adap , u16 addr , unsigned short flags ,
                     char read_write , u8 command , int size , union i2c_smbus_data *data ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34] ;
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
struct vm_area_struct;
struct cred;
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
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_230 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_230 __annonCompField43 ;
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
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = (-0x7FFFFFFF-1)
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_A = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DMBTH = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
struct __anonstruct_buffer_233 {
   __u8 data[32] ;
   __u32 len ;
   __u32 reserved1[3] ;
   void *reserved2 ;
};
union __anonunion_u_232 {
   __u32 data ;
   struct __anonstruct_buffer_233 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3] ;
   union __anonunion_u_232 u ;
   int result ;
} __attribute__((__packed__)) ;
struct page;
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
struct dentry_operations;
struct super_block;
union __anonunion_d_u_234 {
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
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_234 d_u ;
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
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
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
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
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
struct nameidata;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
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
   char d_padding4[8] ;
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
struct super_block;
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
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
struct path;
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
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
struct page;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_241 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_240 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_241 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_240 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
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
} __attribute__((__aligned__(sizeof(long )))) ;
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
union __anonunion____missing_field_name_242 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_243 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_244 {
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
   union __anonunion____missing_field_name_242 __annonCompField44 ;
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
   union __anonunion____missing_field_name_243 __annonCompField45 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_244 __annonCompField46 ;
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
union __anonunion_f_u_245 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_245 f_u ;
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
struct __anonstruct_afs_247 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_246 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_247 afs ;
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
   union __anonunion_fl_u_246 fl_u ;
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
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
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
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
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
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct poll_table_struct;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct dvb_frontend;
struct dvb_frontend;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
   int (*fe_ioctl_override)(struct dvb_frontend *fe , unsigned int cmd , void *parg ,
                            unsigned int stage ) ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file *file , unsigned int cmd , void *arg ) ;
   void *priv ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_frontend;
struct dvb_tuner_info {
   char name[128] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend *fe ) ;
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   int (*set_params)(struct dvb_frontend *fe ) ;
   int (*set_analog_params)(struct dvb_frontend *fe , struct analog_parameters *p ) ;
   int (*calc_regs)(struct dvb_frontend *fe , u8 *buf , int buf_len ) ;
   int (*set_config)(struct dvb_frontend *fe , void *priv_cfg ) ;
   int (*get_frequency)(struct dvb_frontend *fe , u32 *frequency ) ;
   int (*get_bandwidth)(struct dvb_frontend *fe , u32 *bandwidth ) ;
   int (*get_if_frequency)(struct dvb_frontend *fe , u32 *frequency ) ;
   int (*get_status)(struct dvb_frontend *fe , u32 *status ) ;
   int (*get_rf_strength)(struct dvb_frontend *fe , u16 *strength ) ;
   int (*set_frequency)(struct dvb_frontend *fe , u32 frequency ) ;
   int (*set_bandwidth)(struct dvb_frontend *fe , u32 bandwidth ) ;
   int (*set_state)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
   int (*get_state)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend *fe , struct analog_parameters *params ) ;
   int (*has_signal)(struct dvb_frontend *fe ) ;
   int (*get_afc)(struct dvb_frontend *fe ) ;
   void (*tuner_status)(struct dvb_frontend *fe ) ;
   void (*standby)(struct dvb_frontend *fe ) ;
   void (*release)(struct dvb_frontend *fe ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend *fe , int enable ) ;
   int (*set_config)(struct dvb_frontend *fe , void *priv_cfg ) ;
};
struct dtv_frontend_properties;
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8] ;
   void (*release)(struct dvb_frontend *fe ) ;
   void (*release_sec)(struct dvb_frontend *fe ) ;
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   int (*write)(struct dvb_frontend *fe , u8 const *buf , int len ) ;
   int (*tune)(struct dvb_frontend *fe , bool re_tune , unsigned int mode_flags ,
               unsigned int *delay , fe_status_t *status ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend *fe ) ;
   int (*set_frontend)(struct dvb_frontend *fe ) ;
   int (*get_tune_settings)(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *settings ) ;
   int (*get_frontend)(struct dvb_frontend *fe ) ;
   int (*read_status)(struct dvb_frontend *fe , fe_status_t *status ) ;
   int (*read_ber)(struct dvb_frontend *fe , u32 *ber ) ;
   int (*read_signal_strength)(struct dvb_frontend *fe , u16 *strength ) ;
   int (*read_snr)(struct dvb_frontend *fe , u16 *snr ) ;
   int (*read_ucblocks)(struct dvb_frontend *fe , u32 *ucblocks ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend *fe ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend *fe , struct dvb_diseqc_master_cmd *cmd ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend *fe , struct dvb_diseqc_slave_reply *reply ) ;
   int (*diseqc_send_burst)(struct dvb_frontend *fe , fe_sec_mini_cmd_t minicmd ) ;
   int (*set_tone)(struct dvb_frontend *fe , fe_sec_tone_mode_t tone ) ;
   int (*set_voltage)(struct dvb_frontend *fe , fe_sec_voltage_t voltage ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend *fe , long arg ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend *fe , unsigned long cmd ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend *fe , int enable ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend *fe , int acquire ) ;
   enum dvbfe_search (*search)(struct dvb_frontend *fe ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend *fe , struct dtv_property *tvp ) ;
   int (*get_property)(struct dvb_frontend *fe , struct dtv_property *tvp ) ;
};
struct __anonstruct_layer_251 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_251 layer[3] ;
   u32 isdbs_ts_id ;
   u32 dvbt2_plp_id ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void *adapter_priv , int component , int cmd , int arg ) ;
   int id ;
};
struct rtl2830_config {
   u8 i2c_addr ;
   u32 xtal ;
   u8 ts_mode ;
   bool spec_inv ;
   u32 if_dvbt ;
   u8 vtop ;
   u8 krf ;
   u8 agc_targ_val ;
};
struct rtl2830_priv {
   struct i2c_adapter *i2c ;
   struct dvb_frontend fe ;
   struct rtl2830_config cfg ;
   struct i2c_adapter tuner_i2c_adapter ;
   bool sleeping ;
   u8 page ;
};
struct rtl2830_reg_val_mask {
   u16 reg ;
   u8 val ;
   u8 mask ;
};
struct __anonstruct_254 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern void *memcpy(void *to , void const *from , size_t len ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder ) __attribute__((__no_instrument_function__)) ;
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{ unsigned long long __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  u64 __cil_tmp6 ;
  {
  __cil_tmp4 = (unsigned long long )divisor;
  __cil_tmp5 = dividend % __cil_tmp4;
  *remainder = (u32 )__cil_tmp5;
  {
  __cil_tmp6 = (u64 )divisor;
  return (dividend / __cil_tmp6);
  }
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor ) __attribute__((__no_instrument_function__)) ;
__inline static u64 div_u64(u64 dividend , u32 divisor )
{ u32 remainder ;
  u64 tmp ;
  {
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  }
  return (tmp);
}
}
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 128;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp___7 = dev_get_drvdata(__cil_tmp5);
  }
  return (tmp___7);
}
}
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 128;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern int i2c_add_adapter(struct i2c_adapter * ) ;
extern int i2c_del_adapter(struct i2c_adapter * ) ;
extern struct kernel_param_ops param_ops_int ;
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
{ void *tmp___10 ;
  {
  {
  tmp___10 = __kmalloc(size, flags);
  }
  return (tmp___10);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp___7 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp___7 = kmalloc(size, __cil_tmp4);
  }
  return (tmp___7);
}
}
struct dvb_frontend *rtl2830_attach(struct rtl2830_config const *cfg , struct i2c_adapter *i2c ) ;
struct i2c_adapter *rtl2830_get_tuner_i2c_adapter(struct dvb_frontend *fe ) ;
int rtl2830_debug ;
static char const __param_str_debug[6] = { (char const )'d', (char const )'e', (char const )'b', (char const )'u',
        (char const )'g', (char const )'\000'};
static struct kernel_param const __param_debug __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_debug, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (s16 )0, {(void *)(& rtl2830_debug)}};
static char const __mod_debugtype32[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_debug33[57] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'T',
        (char const )'u', (char const )'r', (char const )'n', (char const )' ',
        (char const )'o', (char const )'n', (char const )'/', (char const )'o',
        (char const )'f', (char const )'f', (char const )' ', (char const )'f',
        (char const )'r', (char const )'o', (char const )'n', (char const )'t',
        (char const )'e', (char const )'n', (char const )'d', (char const )' ',
        (char const )'d', (char const )'e', (char const )'b', (char const )'u',
        (char const )'g', (char const )'g', (char const )'i', (char const )'n',
        (char const )'g', (char const )' ', (char const )'(', (char const )'d',
        (char const )'e', (char const )'f', (char const )'a', (char const )'u',
        (char const )'l', (char const )'t', (char const )':', (char const )'o',
        (char const )'f', (char const )'f', (char const )')', (char const )'.',
        (char const )'\000'};
static int rtl2830_wr(struct rtl2830_priv *priv , u8 reg , u8 *val , int len )
{ int ret ;
  u8 *buf ;
  unsigned long __lengthofbuf ;
  void *tmp___7 ;
  struct i2c_msg msg[1] ;
  size_t __len ;
  void *__ret ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 *__cil_tmp29 ;
  u8 *__cil_tmp30 ;
  void *__cil_tmp31 ;
  void const *__cil_tmp32 ;
  struct i2c_adapter *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct i2c_msg *__cil_tmp36 ;
  int __cil_tmp37 ;
  {
  {
  __cil_tmp12 = 1 + len;
  __lengthofbuf = (unsigned long )__cil_tmp12;
  __cil_tmp13 = 1UL * __lengthofbuf;
  tmp___7 = __builtin_alloca(__cil_tmp13);
  buf = (u8 *)tmp___7;
  __cil_tmp14 = 0 * 16UL;
  __cil_tmp15 = (unsigned long )(msg) + __cil_tmp14;
  __cil_tmp16 = (unsigned long )priv;
  __cil_tmp17 = __cil_tmp16 + 968;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  *((__u16 *)__cil_tmp15) = (__u16 )__cil_tmp18;
  __cil_tmp19 = 0 * 16UL;
  __cil_tmp20 = __cil_tmp19 + 2;
  __cil_tmp21 = (unsigned long )(msg) + __cil_tmp20;
  *((__u16 *)__cil_tmp21) = (__u16 )0;
  __cil_tmp22 = 0 * 16UL;
  __cil_tmp23 = __cil_tmp22 + 4;
  __cil_tmp24 = (unsigned long )(msg) + __cil_tmp23;
  __cil_tmp25 = 1 + len;
  *((__u16 *)__cil_tmp24) = (__u16 )__cil_tmp25;
  __cil_tmp26 = 0 * 16UL;
  __cil_tmp27 = __cil_tmp26 + 8;
  __cil_tmp28 = (unsigned long )(msg) + __cil_tmp27;
  *((__u8 **)__cil_tmp28) = buf;
  __cil_tmp29 = buf + 0;
  *__cil_tmp29 = reg;
  __len = (size_t )len;
  __cil_tmp30 = buf + 1;
  __cil_tmp31 = (void *)__cil_tmp30;
  __cil_tmp32 = (void const *)val;
  __ret = __builtin_memcpy(__cil_tmp31, __cil_tmp32, __len);
  __cil_tmp33 = *((struct i2c_adapter **)priv);
  __cil_tmp34 = 0 * 16UL;
  __cil_tmp35 = (unsigned long )(msg) + __cil_tmp34;
  __cil_tmp36 = (struct i2c_msg *)__cil_tmp35;
  ret = i2c_transfer(__cil_tmp33, __cil_tmp36, 1);
  }
  if (ret == 1) {
    ret = 0;
  } else {
    {
    __cil_tmp37 = (int )reg;
    printk("<4>rtl2830: i2c wr failed=%d reg=%02x len=%d\n", ret, __cil_tmp37, len);
    ret = -121;
    }
  }
  return (ret);
}
}
static int rtl2830_rd(struct rtl2830_priv *priv , u8 reg , u8 *val , int len )
{ int ret ;
  struct i2c_msg msg[2] ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
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
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct i2c_adapter *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct i2c_msg *__cil_tmp38 ;
  u8 *__cil_tmp39 ;
  u8 __cil_tmp40 ;
  int __cil_tmp41 ;
  {
  {
  __cil_tmp7 = 0 * 16UL;
  __cil_tmp8 = (unsigned long )(msg) + __cil_tmp7;
  __cil_tmp9 = (unsigned long )priv;
  __cil_tmp10 = __cil_tmp9 + 968;
  __cil_tmp11 = *((u8 *)__cil_tmp10);
  *((__u16 *)__cil_tmp8) = (__u16 )__cil_tmp11;
  __cil_tmp12 = 0 * 16UL;
  __cil_tmp13 = __cil_tmp12 + 2;
  __cil_tmp14 = (unsigned long )(msg) + __cil_tmp13;
  *((__u16 *)__cil_tmp14) = (__u16 )0;
  __cil_tmp15 = 0 * 16UL;
  __cil_tmp16 = __cil_tmp15 + 4;
  __cil_tmp17 = (unsigned long )(msg) + __cil_tmp16;
  *((__u16 *)__cil_tmp17) = (__u16 )1;
  __cil_tmp18 = 0 * 16UL;
  __cil_tmp19 = __cil_tmp18 + 8;
  __cil_tmp20 = (unsigned long )(msg) + __cil_tmp19;
  *((__u8 **)__cil_tmp20) = & reg;
  __cil_tmp21 = 1 * 16UL;
  __cil_tmp22 = (unsigned long )(msg) + __cil_tmp21;
  __cil_tmp23 = (unsigned long )priv;
  __cil_tmp24 = __cil_tmp23 + 968;
  __cil_tmp25 = *((u8 *)__cil_tmp24);
  *((__u16 *)__cil_tmp22) = (__u16 )__cil_tmp25;
  __cil_tmp26 = 1 * 16UL;
  __cil_tmp27 = __cil_tmp26 + 2;
  __cil_tmp28 = (unsigned long )(msg) + __cil_tmp27;
  *((__u16 *)__cil_tmp28) = (__u16 )1;
  __cil_tmp29 = 1 * 16UL;
  __cil_tmp30 = __cil_tmp29 + 4;
  __cil_tmp31 = (unsigned long )(msg) + __cil_tmp30;
  *((__u16 *)__cil_tmp31) = (__u16 )len;
  __cil_tmp32 = 1 * 16UL;
  __cil_tmp33 = __cil_tmp32 + 8;
  __cil_tmp34 = (unsigned long )(msg) + __cil_tmp33;
  *((__u8 **)__cil_tmp34) = val;
  __cil_tmp35 = *((struct i2c_adapter **)priv);
  __cil_tmp36 = 0 * 16UL;
  __cil_tmp37 = (unsigned long )(msg) + __cil_tmp36;
  __cil_tmp38 = (struct i2c_msg *)__cil_tmp37;
  ret = i2c_transfer(__cil_tmp35, __cil_tmp38, 2);
  }
  if (ret == 2) {
    ret = 0;
  } else {
    {
    __cil_tmp39 = & reg;
    __cil_tmp40 = *__cil_tmp39;
    __cil_tmp41 = (int )__cil_tmp40;
    printk("<4>rtl2830: i2c rd failed=%d reg=%02x len=%d\n", ret, __cil_tmp41, len);
    ret = -121;
    }
  }
  return (ret);
}
}
static int rtl2830_wr_regs(struct rtl2830_priv *priv , u16 reg , u8 *val , int len )
{ int ret ;
  u8 reg2 ;
  u8 page ;
  int tmp___7 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  u8 *__cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  u8 *__cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  u8 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 *__cil_tmp25 ;
  {
  __cil_tmp9 = (int )reg;
  __cil_tmp10 = __cil_tmp9 & 255;
  reg2 = (u8 )__cil_tmp10;
  __cil_tmp11 = & page;
  __cil_tmp12 = (int )reg;
  __cil_tmp13 = __cil_tmp12 >> 8;
  __cil_tmp14 = __cil_tmp13 & 255;
  *__cil_tmp11 = (u8 )__cil_tmp14;
  {
  __cil_tmp15 = (unsigned long )priv;
  __cil_tmp16 = __cil_tmp15 + 2081;
  __cil_tmp17 = *((u8 *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = & page;
  __cil_tmp20 = *__cil_tmp19;
  __cil_tmp21 = (int )__cil_tmp20;
  if (__cil_tmp21 != __cil_tmp18) {
    {
    __cil_tmp22 = (u8 )0;
    ret = rtl2830_wr(priv, __cil_tmp22, & page, 1);
    }
    if (ret) {
      return (ret);
    } else {
    }
    __cil_tmp23 = (unsigned long )priv;
    __cil_tmp24 = __cil_tmp23 + 2081;
    __cil_tmp25 = & page;
    *((u8 *)__cil_tmp24) = *__cil_tmp25;
  } else {
  }
  }
  {
  tmp___7 = rtl2830_wr(priv, reg2, val, len);
  }
  return (tmp___7);
}
}
static int rtl2830_rd_regs(struct rtl2830_priv *priv , u16 reg , u8 *val , int len )
{ int ret ;
  u8 reg2 ;
  u8 page ;
  int tmp___7 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  u8 *__cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  u8 *__cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  u8 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 *__cil_tmp25 ;
  {
  __cil_tmp9 = (int )reg;
  __cil_tmp10 = __cil_tmp9 & 255;
  reg2 = (u8 )__cil_tmp10;
  __cil_tmp11 = & page;
  __cil_tmp12 = (int )reg;
  __cil_tmp13 = __cil_tmp12 >> 8;
  __cil_tmp14 = __cil_tmp13 & 255;
  *__cil_tmp11 = (u8 )__cil_tmp14;
  {
  __cil_tmp15 = (unsigned long )priv;
  __cil_tmp16 = __cil_tmp15 + 2081;
  __cil_tmp17 = *((u8 *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = & page;
  __cil_tmp20 = *__cil_tmp19;
  __cil_tmp21 = (int )__cil_tmp20;
  if (__cil_tmp21 != __cil_tmp18) {
    {
    __cil_tmp22 = (u8 )0;
    ret = rtl2830_wr(priv, __cil_tmp22, & page, 1);
    }
    if (ret) {
      return (ret);
    } else {
    }
    __cil_tmp23 = (unsigned long )priv;
    __cil_tmp24 = __cil_tmp23 + 2081;
    __cil_tmp25 = & page;
    *((u8 *)__cil_tmp24) = *__cil_tmp25;
  } else {
  }
  }
  {
  tmp___7 = rtl2830_rd(priv, reg2, val, len);
  }
  return (tmp___7);
}
}
static int rtl2830_rd_reg(struct rtl2830_priv *priv , u16 reg , u8 *val )
{ int tmp___7 ;
  {
  {
  tmp___7 = rtl2830_rd_regs(priv, reg, val, 1);
  }
  return (tmp___7);
}
}
int rtl2830_wr_reg_mask(struct rtl2830_priv *priv , u16 reg , u8 val , u8 mask )
{ int ret ;
  u8 tmp___7 ;
  int tmp___8 ;
  int __cil_tmp8 ;
  u8 *__cil_tmp9 ;
  int __cil_tmp10 ;
  u8 *__cil_tmp11 ;
  u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  u8 *__cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  u8 *__cil_tmp22 ;
  u8 *__cil_tmp23 ;
  u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  u8 *__cil_tmp26 ;
  u8 __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  {
  {
  __cil_tmp8 = (int )mask;
  if (__cil_tmp8 != 255) {
    {
    ret = rtl2830_rd_regs(priv, reg, & tmp___7, 1);
    }
    if (ret) {
      return (ret);
    } else {
    }
    __cil_tmp9 = & val;
    __cil_tmp10 = (int )mask;
    __cil_tmp11 = & val;
    __cil_tmp12 = *__cil_tmp11;
    __cil_tmp13 = (int )__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 & __cil_tmp10;
    *__cil_tmp9 = (u8 )__cil_tmp14;
    __cil_tmp15 = & tmp___7;
    __cil_tmp16 = (int )mask;
    __cil_tmp17 = ~ __cil_tmp16;
    __cil_tmp18 = & tmp___7;
    __cil_tmp19 = *__cil_tmp18;
    __cil_tmp20 = (int )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 & __cil_tmp17;
    *__cil_tmp15 = (u8 )__cil_tmp21;
    __cil_tmp22 = & val;
    __cil_tmp23 = & tmp___7;
    __cil_tmp24 = *__cil_tmp23;
    __cil_tmp25 = (int )__cil_tmp24;
    __cil_tmp26 = & val;
    __cil_tmp27 = *__cil_tmp26;
    __cil_tmp28 = (int )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 | __cil_tmp25;
    *__cil_tmp22 = (u8 )__cil_tmp29;
  } else {
  }
  }
  {
  tmp___8 = rtl2830_wr_regs(priv, reg, & val, 1);
  }
  return (tmp___8);
}
}
int rtl2830_rd_reg_mask(struct rtl2830_priv *priv , u16 reg , u8 *val , u8 mask )
{ int ret ;
  int i ;
  u8 tmp___7 ;
  u8 *__cil_tmp8 ;
  int __cil_tmp9 ;
  u8 *__cil_tmp10 ;
  u8 __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  u8 *__cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  {
  {
  ret = rtl2830_rd_regs(priv, reg, & tmp___7, 1);
  }
  if (ret) {
    return (ret);
  } else {
  }
  __cil_tmp8 = & tmp___7;
  __cil_tmp9 = (int )mask;
  __cil_tmp10 = & tmp___7;
  __cil_tmp11 = *__cil_tmp10;
  __cil_tmp12 = (int )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 & __cil_tmp9;
  *__cil_tmp8 = (u8 )__cil_tmp13;
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 8) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp14 = (int )mask;
    __cil_tmp15 = __cil_tmp14 >> i;
    if (__cil_tmp15 & 1) {
      goto while_break;
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  __cil_tmp16 = & tmp___7;
  __cil_tmp17 = *__cil_tmp16;
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 >> i;
  *val = (u8 )__cil_tmp19;
  return (0);
}
}
static int rtl2830_init(struct dvb_frontend *fe )
{ struct rtl2830_priv *priv ;
  int ret ;
  int i ;
  u64 num ;
  u8 buf[3] ;
  u8 tmp___7 ;
  u32 if_ctl ;
  struct rtl2830_reg_val_mask tab[36] ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
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
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
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
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
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
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  bool __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  u16 __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  u8 __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  u8 __cil_tmp327 ;
  u16 __cil_tmp328 ;
  u8 *__cil_tmp329 ;
  u16 __cil_tmp330 ;
  u8 *__cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  u32 __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  u32 __cil_tmp339 ;
  unsigned int __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  u32 __cil_tmp344 ;
  unsigned long long __cil_tmp345 ;
  int *__cil_tmp346 ;
  u16 __cil_tmp347 ;
  u8 __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  u8 *__cil_tmp351 ;
  u8 __cil_tmp352 ;
  int __cil_tmp353 ;
  int __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  u32 __cil_tmp357 ;
  unsigned int __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  u32 __cil_tmp361 ;
  unsigned int __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned int __cil_tmp365 ;
  u16 __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  u8 *__cil_tmp369 ;
  u16 __cil_tmp370 ;
  u8 __cil_tmp371 ;
  u8 __cil_tmp372 ;
  u16 __cil_tmp373 ;
  u8 __cil_tmp374 ;
  u8 __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  int *__cil_tmp378 ;
  {
  __cil_tmp10 = (unsigned long )fe;
  __cil_tmp11 = __cil_tmp10 + 760;
  __cil_tmp12 = *((void **)__cil_tmp11);
  priv = (struct rtl2830_priv *)__cil_tmp12;
  __cil_tmp13 = 0 * 4UL;
  __cil_tmp14 = (unsigned long )(tab) + __cil_tmp13;
  *((u16 *)__cil_tmp14) = (u16 )13;
  __cil_tmp15 = 0 * 4UL;
  __cil_tmp16 = __cil_tmp15 + 2;
  __cil_tmp17 = (unsigned long )(tab) + __cil_tmp16;
  *((u8 *)__cil_tmp17) = (u8 )1;
  __cil_tmp18 = 0 * 4UL;
  __cil_tmp19 = __cil_tmp18 + 3;
  __cil_tmp20 = (unsigned long )(tab) + __cil_tmp19;
  *((u8 *)__cil_tmp20) = (u8 )3;
  __cil_tmp21 = 1 * 4UL;
  __cil_tmp22 = (unsigned long )(tab) + __cil_tmp21;
  *((u16 *)__cil_tmp22) = (u16 )13;
  __cil_tmp23 = 1 * 4UL;
  __cil_tmp24 = __cil_tmp23 + 2;
  __cil_tmp25 = (unsigned long )(tab) + __cil_tmp24;
  *((u8 *)__cil_tmp25) = (u8 )16;
  __cil_tmp26 = 1 * 4UL;
  __cil_tmp27 = __cil_tmp26 + 3;
  __cil_tmp28 = (unsigned long )(tab) + __cil_tmp27;
  *((u8 *)__cil_tmp28) = (u8 )16;
  __cil_tmp29 = 2 * 4UL;
  __cil_tmp30 = (unsigned long )(tab) + __cil_tmp29;
  *((u16 *)__cil_tmp30) = (u16 )260;
  __cil_tmp31 = 2 * 4UL;
  __cil_tmp32 = __cil_tmp31 + 2;
  __cil_tmp33 = (unsigned long )(tab) + __cil_tmp32;
  *((u8 *)__cil_tmp33) = (u8 )0;
  __cil_tmp34 = 2 * 4UL;
  __cil_tmp35 = __cil_tmp34 + 3;
  __cil_tmp36 = (unsigned long )(tab) + __cil_tmp35;
  *((u8 *)__cil_tmp36) = (u8 )30;
  __cil_tmp37 = 3 * 4UL;
  __cil_tmp38 = (unsigned long )(tab) + __cil_tmp37;
  *((u16 *)__cil_tmp38) = (u16 )261;
  __cil_tmp39 = 3 * 4UL;
  __cil_tmp40 = __cil_tmp39 + 2;
  __cil_tmp41 = (unsigned long )(tab) + __cil_tmp40;
  *((u8 *)__cil_tmp41) = (u8 )128;
  __cil_tmp42 = 3 * 4UL;
  __cil_tmp43 = __cil_tmp42 + 3;
  __cil_tmp44 = (unsigned long )(tab) + __cil_tmp43;
  *((u8 *)__cil_tmp44) = (u8 )128;
  __cil_tmp45 = 4 * 4UL;
  __cil_tmp46 = (unsigned long )(tab) + __cil_tmp45;
  *((u16 *)__cil_tmp46) = (u16 )272;
  __cil_tmp47 = 4 * 4UL;
  __cil_tmp48 = __cil_tmp47 + 2;
  __cil_tmp49 = (unsigned long )(tab) + __cil_tmp48;
  *((u8 *)__cil_tmp49) = (u8 )2;
  __cil_tmp50 = 4 * 4UL;
  __cil_tmp51 = __cil_tmp50 + 3;
  __cil_tmp52 = (unsigned long )(tab) + __cil_tmp51;
  *((u8 *)__cil_tmp52) = (u8 )3;
  __cil_tmp53 = 5 * 4UL;
  __cil_tmp54 = (unsigned long )(tab) + __cil_tmp53;
  *((u16 *)__cil_tmp54) = (u16 )272;
  __cil_tmp55 = 5 * 4UL;
  __cil_tmp56 = __cil_tmp55 + 2;
  __cil_tmp57 = (unsigned long )(tab) + __cil_tmp56;
  *((u8 *)__cil_tmp57) = (u8 )8;
  __cil_tmp58 = 5 * 4UL;
  __cil_tmp59 = __cil_tmp58 + 3;
  __cil_tmp60 = (unsigned long )(tab) + __cil_tmp59;
  *((u8 *)__cil_tmp60) = (u8 )12;
  __cil_tmp61 = 6 * 4UL;
  __cil_tmp62 = (unsigned long )(tab) + __cil_tmp61;
  *((u16 *)__cil_tmp62) = (u16 )379;
  __cil_tmp63 = 6 * 4UL;
  __cil_tmp64 = __cil_tmp63 + 2;
  __cil_tmp65 = (unsigned long )(tab) + __cil_tmp64;
  *((u8 *)__cil_tmp65) = (u8 )0;
  __cil_tmp66 = 6 * 4UL;
  __cil_tmp67 = __cil_tmp66 + 3;
  __cil_tmp68 = (unsigned long )(tab) + __cil_tmp67;
  *((u8 *)__cil_tmp68) = (u8 )64;
  __cil_tmp69 = 7 * 4UL;
  __cil_tmp70 = (unsigned long )(tab) + __cil_tmp69;
  *((u16 *)__cil_tmp70) = (u16 )381;
  __cil_tmp71 = 7 * 4UL;
  __cil_tmp72 = __cil_tmp71 + 2;
  __cil_tmp73 = (unsigned long )(tab) + __cil_tmp72;
  *((u8 *)__cil_tmp73) = (u8 )5;
  __cil_tmp74 = 7 * 4UL;
  __cil_tmp75 = __cil_tmp74 + 3;
  __cil_tmp76 = (unsigned long )(tab) + __cil_tmp75;
  *((u8 *)__cil_tmp76) = (u8 )15;
  __cil_tmp77 = 8 * 4UL;
  __cil_tmp78 = (unsigned long )(tab) + __cil_tmp77;
  *((u16 *)__cil_tmp78) = (u16 )381;
  __cil_tmp79 = 8 * 4UL;
  __cil_tmp80 = __cil_tmp79 + 2;
  __cil_tmp81 = (unsigned long )(tab) + __cil_tmp80;
  *((u8 *)__cil_tmp81) = (u8 )80;
  __cil_tmp82 = 8 * 4UL;
  __cil_tmp83 = __cil_tmp82 + 3;
  __cil_tmp84 = (unsigned long )(tab) + __cil_tmp83;
  *((u8 *)__cil_tmp84) = (u8 )240;
  __cil_tmp85 = 9 * 4UL;
  __cil_tmp86 = (unsigned long )(tab) + __cil_tmp85;
  *((u16 *)__cil_tmp86) = (u16 )396;
  __cil_tmp87 = 9 * 4UL;
  __cil_tmp88 = __cil_tmp87 + 2;
  __cil_tmp89 = (unsigned long )(tab) + __cil_tmp88;
  *((u8 *)__cil_tmp89) = (u8 )8;
  __cil_tmp90 = 9 * 4UL;
  __cil_tmp91 = __cil_tmp90 + 3;
  __cil_tmp92 = (unsigned long )(tab) + __cil_tmp91;
  *((u8 *)__cil_tmp92) = (u8 )15;
  __cil_tmp93 = 10 * 4UL;
  __cil_tmp94 = (unsigned long )(tab) + __cil_tmp93;
  *((u16 *)__cil_tmp94) = (u16 )397;
  __cil_tmp95 = 10 * 4UL;
  __cil_tmp96 = __cil_tmp95 + 2;
  __cil_tmp97 = (unsigned long )(tab) + __cil_tmp96;
  *((u8 *)__cil_tmp97) = (u8 )0;
  __cil_tmp98 = 10 * 4UL;
  __cil_tmp99 = __cil_tmp98 + 3;
  __cil_tmp100 = (unsigned long )(tab) + __cil_tmp99;
  *((u8 *)__cil_tmp100) = (u8 )192;
  __cil_tmp101 = 11 * 4UL;
  __cil_tmp102 = (unsigned long )(tab) + __cil_tmp101;
  *((u16 *)__cil_tmp102) = (u16 )392;
  __cil_tmp103 = 11 * 4UL;
  __cil_tmp104 = __cil_tmp103 + 2;
  __cil_tmp105 = (unsigned long )(tab) + __cil_tmp104;
  *((u8 *)__cil_tmp105) = (u8 )5;
  __cil_tmp106 = 11 * 4UL;
  __cil_tmp107 = __cil_tmp106 + 3;
  __cil_tmp108 = (unsigned long )(tab) + __cil_tmp107;
  *((u8 *)__cil_tmp108) = (u8 )15;
  __cil_tmp109 = 12 * 4UL;
  __cil_tmp110 = (unsigned long )(tab) + __cil_tmp109;
  *((u16 *)__cil_tmp110) = (u16 )393;
  __cil_tmp111 = 12 * 4UL;
  __cil_tmp112 = __cil_tmp111 + 2;
  __cil_tmp113 = (unsigned long )(tab) + __cil_tmp112;
  *((u8 *)__cil_tmp113) = (u8 )0;
  __cil_tmp114 = 12 * 4UL;
  __cil_tmp115 = __cil_tmp114 + 3;
  __cil_tmp116 = (unsigned long )(tab) + __cil_tmp115;
  *((u8 *)__cil_tmp116) = (u8 )252;
  __cil_tmp117 = 13 * 4UL;
  __cil_tmp118 = (unsigned long )(tab) + __cil_tmp117;
  *((u16 *)__cil_tmp118) = (u16 )725;
  __cil_tmp119 = 13 * 4UL;
  __cil_tmp120 = __cil_tmp119 + 2;
  __cil_tmp121 = (unsigned long )(tab) + __cil_tmp120;
  *((u8 *)__cil_tmp121) = (u8 )2;
  __cil_tmp122 = 13 * 4UL;
  __cil_tmp123 = __cil_tmp122 + 3;
  __cil_tmp124 = (unsigned long )(tab) + __cil_tmp123;
  *((u8 *)__cil_tmp124) = (u8 )2;
  __cil_tmp125 = 14 * 4UL;
  __cil_tmp126 = (unsigned long )(tab) + __cil_tmp125;
  *((u16 *)__cil_tmp126) = (u16 )753;
  __cil_tmp127 = 14 * 4UL;
  __cil_tmp128 = __cil_tmp127 + 2;
  __cil_tmp129 = (unsigned long )(tab) + __cil_tmp128;
  *((u8 *)__cil_tmp129) = (u8 )2;
  __cil_tmp130 = 14 * 4UL;
  __cil_tmp131 = __cil_tmp130 + 3;
  __cil_tmp132 = (unsigned long )(tab) + __cil_tmp131;
  *((u8 *)__cil_tmp132) = (u8 )6;
  __cil_tmp133 = 15 * 4UL;
  __cil_tmp134 = (unsigned long )(tab) + __cil_tmp133;
  *((u16 *)__cil_tmp134) = (u16 )753;
  __cil_tmp135 = 15 * 4UL;
  __cil_tmp136 = __cil_tmp135 + 2;
  __cil_tmp137 = (unsigned long )(tab) + __cil_tmp136;
  *((u8 *)__cil_tmp137) = (u8 )32;
  __cil_tmp138 = 15 * 4UL;
  __cil_tmp139 = __cil_tmp138 + 3;
  __cil_tmp140 = (unsigned long )(tab) + __cil_tmp139;
  *((u8 *)__cil_tmp140) = (u8 )248;
  __cil_tmp141 = 16 * 4UL;
  __cil_tmp142 = (unsigned long )(tab) + __cil_tmp141;
  *((u16 *)__cil_tmp142) = (u16 )365;
  __cil_tmp143 = 16 * 4UL;
  __cil_tmp144 = __cil_tmp143 + 2;
  __cil_tmp145 = (unsigned long )(tab) + __cil_tmp144;
  *((u8 *)__cil_tmp145) = (u8 )0;
  __cil_tmp146 = 16 * 4UL;
  __cil_tmp147 = __cil_tmp146 + 3;
  __cil_tmp148 = (unsigned long )(tab) + __cil_tmp147;
  *((u8 *)__cil_tmp148) = (u8 )1;
  __cil_tmp149 = 17 * 4UL;
  __cil_tmp150 = (unsigned long )(tab) + __cil_tmp149;
  *((u16 *)__cil_tmp150) = (u16 )422;
  __cil_tmp151 = 17 * 4UL;
  __cil_tmp152 = __cil_tmp151 + 2;
  __cil_tmp153 = (unsigned long )(tab) + __cil_tmp152;
  *((u8 *)__cil_tmp153) = (u8 )0;
  __cil_tmp154 = 17 * 4UL;
  __cil_tmp155 = __cil_tmp154 + 3;
  __cil_tmp156 = (unsigned long )(tab) + __cil_tmp155;
  *((u8 *)__cil_tmp156) = (u8 )128;
  __cil_tmp157 = 18 * 4UL;
  __cil_tmp158 = (unsigned long )(tab) + __cil_tmp157;
  *((u16 *)__cil_tmp158) = (u16 )262;
  __cil_tmp159 = 18 * 4UL;
  __cil_tmp160 = __cil_tmp159 + 2;
  __cil_tmp161 = (unsigned long )(tab) + __cil_tmp160;
  __cil_tmp162 = 968 + 16;
  __cil_tmp163 = (unsigned long )priv;
  __cil_tmp164 = __cil_tmp163 + __cil_tmp162;
  *((u8 *)__cil_tmp161) = *((u8 *)__cil_tmp164);
  __cil_tmp165 = 18 * 4UL;
  __cil_tmp166 = __cil_tmp165 + 3;
  __cil_tmp167 = (unsigned long )(tab) + __cil_tmp166;
  *((u8 *)__cil_tmp167) = (u8 )63;
  __cil_tmp168 = 19 * 4UL;
  __cil_tmp169 = (unsigned long )(tab) + __cil_tmp168;
  *((u16 *)__cil_tmp169) = (u16 )263;
  __cil_tmp170 = 19 * 4UL;
  __cil_tmp171 = __cil_tmp170 + 2;
  __cil_tmp172 = (unsigned long )(tab) + __cil_tmp171;
  __cil_tmp173 = 968 + 17;
  __cil_tmp174 = (unsigned long )priv;
  __cil_tmp175 = __cil_tmp174 + __cil_tmp173;
  *((u8 *)__cil_tmp172) = *((u8 *)__cil_tmp175);
  __cil_tmp176 = 19 * 4UL;
  __cil_tmp177 = __cil_tmp176 + 3;
  __cil_tmp178 = (unsigned long )(tab) + __cil_tmp177;
  *((u8 *)__cil_tmp178) = (u8 )63;
  __cil_tmp179 = 20 * 4UL;
  __cil_tmp180 = (unsigned long )(tab) + __cil_tmp179;
  *((u16 *)__cil_tmp180) = (u16 )274;
  __cil_tmp181 = 20 * 4UL;
  __cil_tmp182 = __cil_tmp181 + 2;
  __cil_tmp183 = (unsigned long )(tab) + __cil_tmp182;
  *((u8 *)__cil_tmp183) = (u8 )40;
  __cil_tmp184 = 20 * 4UL;
  __cil_tmp185 = __cil_tmp184 + 3;
  __cil_tmp186 = (unsigned long )(tab) + __cil_tmp185;
  *((u8 *)__cil_tmp186) = (u8 )255;
  __cil_tmp187 = 21 * 4UL;
  __cil_tmp188 = (unsigned long )(tab) + __cil_tmp187;
  *((u16 *)__cil_tmp188) = (u16 )259;
  __cil_tmp189 = 21 * 4UL;
  __cil_tmp190 = __cil_tmp189 + 2;
  __cil_tmp191 = (unsigned long )(tab) + __cil_tmp190;
  __cil_tmp192 = 968 + 18;
  __cil_tmp193 = (unsigned long )priv;
  __cil_tmp194 = __cil_tmp193 + __cil_tmp192;
  *((u8 *)__cil_tmp191) = *((u8 *)__cil_tmp194);
  __cil_tmp195 = 21 * 4UL;
  __cil_tmp196 = __cil_tmp195 + 3;
  __cil_tmp197 = (unsigned long )(tab) + __cil_tmp196;
  *((u8 *)__cil_tmp197) = (u8 )255;
  __cil_tmp198 = 22 * 4UL;
  __cil_tmp199 = (unsigned long )(tab) + __cil_tmp198;
  *((u16 *)__cil_tmp199) = (u16 )10;
  __cil_tmp200 = 22 * 4UL;
  __cil_tmp201 = __cil_tmp200 + 2;
  __cil_tmp202 = (unsigned long )(tab) + __cil_tmp201;
  *((u8 *)__cil_tmp202) = (u8 )2;
  __cil_tmp203 = 22 * 4UL;
  __cil_tmp204 = __cil_tmp203 + 3;
  __cil_tmp205 = (unsigned long )(tab) + __cil_tmp204;
  *((u8 *)__cil_tmp205) = (u8 )7;
  __cil_tmp206 = 23 * 4UL;
  __cil_tmp207 = (unsigned long )(tab) + __cil_tmp206;
  *((u16 *)__cil_tmp207) = (u16 )320;
  __cil_tmp208 = 23 * 4UL;
  __cil_tmp209 = __cil_tmp208 + 2;
  __cil_tmp210 = (unsigned long )(tab) + __cil_tmp209;
  *((u8 *)__cil_tmp210) = (u8 )12;
  __cil_tmp211 = 23 * 4UL;
  __cil_tmp212 = __cil_tmp211 + 3;
  __cil_tmp213 = (unsigned long )(tab) + __cil_tmp212;
  *((u8 *)__cil_tmp213) = (u8 )60;
  __cil_tmp214 = 24 * 4UL;
  __cil_tmp215 = (unsigned long )(tab) + __cil_tmp214;
  *((u16 *)__cil_tmp215) = (u16 )320;
  __cil_tmp216 = 24 * 4UL;
  __cil_tmp217 = __cil_tmp216 + 2;
  __cil_tmp218 = (unsigned long )(tab) + __cil_tmp217;
  *((u8 *)__cil_tmp218) = (u8 )64;
  __cil_tmp219 = 24 * 4UL;
  __cil_tmp220 = __cil_tmp219 + 3;
  __cil_tmp221 = (unsigned long )(tab) + __cil_tmp220;
  *((u8 *)__cil_tmp221) = (u8 )192;
  __cil_tmp222 = 25 * 4UL;
  __cil_tmp223 = (unsigned long )(tab) + __cil_tmp222;
  *((u16 *)__cil_tmp223) = (u16 )347;
  __cil_tmp224 = 25 * 4UL;
  __cil_tmp225 = __cil_tmp224 + 2;
  __cil_tmp226 = (unsigned long )(tab) + __cil_tmp225;
  *((u8 *)__cil_tmp226) = (u8 )5;
  __cil_tmp227 = 25 * 4UL;
  __cil_tmp228 = __cil_tmp227 + 3;
  __cil_tmp229 = (unsigned long )(tab) + __cil_tmp228;
  *((u8 *)__cil_tmp229) = (u8 )7;
  __cil_tmp230 = 26 * 4UL;
  __cil_tmp231 = (unsigned long )(tab) + __cil_tmp230;
  *((u16 *)__cil_tmp231) = (u16 )347;
  __cil_tmp232 = 26 * 4UL;
  __cil_tmp233 = __cil_tmp232 + 2;
  __cil_tmp234 = (unsigned long )(tab) + __cil_tmp233;
  *((u8 *)__cil_tmp234) = (u8 )40;
  __cil_tmp235 = 26 * 4UL;
  __cil_tmp236 = __cil_tmp235 + 3;
  __cil_tmp237 = (unsigned long )(tab) + __cil_tmp236;
  *((u8 *)__cil_tmp237) = (u8 )56;
  __cil_tmp238 = 27 * 4UL;
  __cil_tmp239 = (unsigned long )(tab) + __cil_tmp238;
  *((u16 *)__cil_tmp239) = (u16 )348;
  __cil_tmp240 = 27 * 4UL;
  __cil_tmp241 = __cil_tmp240 + 2;
  __cil_tmp242 = (unsigned long )(tab) + __cil_tmp241;
  *((u8 *)__cil_tmp242) = (u8 )5;
  __cil_tmp243 = 27 * 4UL;
  __cil_tmp244 = __cil_tmp243 + 3;
  __cil_tmp245 = (unsigned long )(tab) + __cil_tmp244;
  *((u8 *)__cil_tmp245) = (u8 )7;
  __cil_tmp246 = 28 * 4UL;
  __cil_tmp247 = (unsigned long )(tab) + __cil_tmp246;
  *((u16 *)__cil_tmp247) = (u16 )348;
  __cil_tmp248 = 28 * 4UL;
  __cil_tmp249 = __cil_tmp248 + 2;
  __cil_tmp250 = (unsigned long )(tab) + __cil_tmp249;
  *((u8 *)__cil_tmp250) = (u8 )40;
  __cil_tmp251 = 28 * 4UL;
  __cil_tmp252 = __cil_tmp251 + 3;
  __cil_tmp253 = (unsigned long )(tab) + __cil_tmp252;
  *((u8 *)__cil_tmp253) = (u8 )56;
  __cil_tmp254 = 29 * 4UL;
  __cil_tmp255 = (unsigned long )(tab) + __cil_tmp254;
  *((u16 *)__cil_tmp255) = (u16 )277;
  __cil_tmp256 = 29 * 4UL;
  __cil_tmp257 = __cil_tmp256 + 2;
  __cil_tmp258 = (unsigned long )(tab) + __cil_tmp257;
  __cil_tmp259 = 968 + 9;
  __cil_tmp260 = (unsigned long )priv;
  __cil_tmp261 = __cil_tmp260 + __cil_tmp259;
  __cil_tmp262 = *((bool *)__cil_tmp261);
  *((u8 *)__cil_tmp258) = (u8 )__cil_tmp262;
  __cil_tmp263 = 29 * 4UL;
  __cil_tmp264 = __cil_tmp263 + 3;
  __cil_tmp265 = (unsigned long )(tab) + __cil_tmp264;
  *((u8 *)__cil_tmp265) = (u8 )1;
  __cil_tmp266 = 30 * 4UL;
  __cil_tmp267 = (unsigned long )(tab) + __cil_tmp266;
  *((u16 *)__cil_tmp267) = (u16 )367;
  __cil_tmp268 = 30 * 4UL;
  __cil_tmp269 = __cil_tmp268 + 2;
  __cil_tmp270 = (unsigned long )(tab) + __cil_tmp269;
  *((u8 *)__cil_tmp270) = (u8 )1;
  __cil_tmp271 = 30 * 4UL;
  __cil_tmp272 = __cil_tmp271 + 3;
  __cil_tmp273 = (unsigned long )(tab) + __cil_tmp272;
  *((u8 *)__cil_tmp273) = (u8 )7;
  __cil_tmp274 = 31 * 4UL;
  __cil_tmp275 = (unsigned long )(tab) + __cil_tmp274;
  *((u16 *)__cil_tmp275) = (u16 )368;
  __cil_tmp276 = 31 * 4UL;
  __cil_tmp277 = __cil_tmp276 + 2;
  __cil_tmp278 = (unsigned long )(tab) + __cil_tmp277;
  *((u8 *)__cil_tmp278) = (u8 )24;
  __cil_tmp279 = 31 * 4UL;
  __cil_tmp280 = __cil_tmp279 + 3;
  __cil_tmp281 = (unsigned long )(tab) + __cil_tmp280;
  *((u8 *)__cil_tmp281) = (u8 )56;
  __cil_tmp282 = 32 * 4UL;
  __cil_tmp283 = (unsigned long )(tab) + __cil_tmp282;
  *((u16 *)__cil_tmp283) = (u16 )370;
  __cil_tmp284 = 32 * 4UL;
  __cil_tmp285 = __cil_tmp284 + 2;
  __cil_tmp286 = (unsigned long )(tab) + __cil_tmp285;
  *((u8 *)__cil_tmp286) = (u8 )15;
  __cil_tmp287 = 32 * 4UL;
  __cil_tmp288 = __cil_tmp287 + 3;
  __cil_tmp289 = (unsigned long )(tab) + __cil_tmp288;
  *((u8 *)__cil_tmp289) = (u8 )15;
  __cil_tmp290 = 33 * 4UL;
  __cil_tmp291 = (unsigned long )(tab) + __cil_tmp290;
  *((u16 *)__cil_tmp291) = (u16 )371;
  __cil_tmp292 = 33 * 4UL;
  __cil_tmp293 = __cil_tmp292 + 2;
  __cil_tmp294 = (unsigned long )(tab) + __cil_tmp293;
  *((u8 *)__cil_tmp294) = (u8 )8;
  __cil_tmp295 = 33 * 4UL;
  __cil_tmp296 = __cil_tmp295 + 3;
  __cil_tmp297 = (unsigned long )(tab) + __cil_tmp296;
  *((u8 *)__cil_tmp297) = (u8 )56;
  __cil_tmp298 = 34 * 4UL;
  __cil_tmp299 = (unsigned long )(tab) + __cil_tmp298;
  *((u16 *)__cil_tmp299) = (u16 )373;
  __cil_tmp300 = 34 * 4UL;
  __cil_tmp301 = __cil_tmp300 + 2;
  __cil_tmp302 = (unsigned long )(tab) + __cil_tmp301;
  *((u8 *)__cil_tmp302) = (u8 )1;
  __cil_tmp303 = 34 * 4UL;
  __cil_tmp304 = __cil_tmp303 + 3;
  __cil_tmp305 = (unsigned long )(tab) + __cil_tmp304;
  *((u8 *)__cil_tmp305) = (u8 )7;
  __cil_tmp306 = 35 * 4UL;
  __cil_tmp307 = (unsigned long )(tab) + __cil_tmp306;
  *((u16 *)__cil_tmp307) = (u16 )374;
  __cil_tmp308 = 35 * 4UL;
  __cil_tmp309 = __cil_tmp308 + 2;
  __cil_tmp310 = (unsigned long )(tab) + __cil_tmp309;
  *((u8 *)__cil_tmp310) = (u8 )0;
  __cil_tmp311 = 35 * 4UL;
  __cil_tmp312 = __cil_tmp311 + 3;
  __cil_tmp313 = (unsigned long )(tab) + __cil_tmp312;
  *((u8 *)__cil_tmp313) = (u8 )192;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp314 = 144UL / 4UL;
    __cil_tmp315 = __cil_tmp314 + 0UL;
    __cil_tmp316 = (unsigned long )i;
    if (__cil_tmp316 < __cil_tmp315) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp317 = i * 4UL;
    __cil_tmp318 = (unsigned long )(tab) + __cil_tmp317;
    __cil_tmp319 = *((u16 *)__cil_tmp318);
    __cil_tmp320 = i * 4UL;
    __cil_tmp321 = __cil_tmp320 + 2;
    __cil_tmp322 = (unsigned long )(tab) + __cil_tmp321;
    __cil_tmp323 = *((u8 *)__cil_tmp322);
    __cil_tmp324 = i * 4UL;
    __cil_tmp325 = __cil_tmp324 + 3;
    __cil_tmp326 = (unsigned long )(tab) + __cil_tmp325;
    __cil_tmp327 = *((u8 *)__cil_tmp326);
    ret = rtl2830_wr_reg_mask(priv, __cil_tmp319, __cil_tmp323, __cil_tmp327);
    }
    if (ret) {
      goto err;
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp328 = (u16 )399;
  __cil_tmp329 = (u8 *)"(\000";
  ret = rtl2830_wr_regs(priv, __cil_tmp328, __cil_tmp329, 2);
  }
  if (ret) {
    goto err;
  } else {
  }
  {
  __cil_tmp330 = (u16 )405;
  __cil_tmp331 = (u8 *)"\004\006\n\022\n\022\036(";
  ret = rtl2830_wr_regs(priv, __cil_tmp330, __cil_tmp331, 8);
  }
  if (ret) {
    goto err;
  } else {
  }
  {
  __cil_tmp332 = 968 + 4;
  __cil_tmp333 = (unsigned long )priv;
  __cil_tmp334 = __cil_tmp333 + __cil_tmp332;
  __cil_tmp335 = *((u32 *)__cil_tmp334);
  __cil_tmp336 = 968 + 12;
  __cil_tmp337 = (unsigned long )priv;
  __cil_tmp338 = __cil_tmp337 + __cil_tmp336;
  __cil_tmp339 = *((u32 *)__cil_tmp338);
  __cil_tmp340 = __cil_tmp339 % __cil_tmp335;
  num = (u64 )__cil_tmp340;
  num = num * 4194304ULL;
  __cil_tmp341 = 968 + 4;
  __cil_tmp342 = (unsigned long )priv;
  __cil_tmp343 = __cil_tmp342 + __cil_tmp341;
  __cil_tmp344 = *((u32 *)__cil_tmp343);
  num = div_u64(num, __cil_tmp344);
  num = - num;
  __cil_tmp345 = num & 4194303ULL;
  if_ctl = (u32 )__cil_tmp345;
  }
  {
  __cil_tmp346 = & rtl2830_debug;
  if (*__cil_tmp346) {
    {
    printk("<6>rtl2830: %s: if_ctl=%08x\n", "rtl2830_init", if_ctl);
    }
  } else {
  }
  }
  {
  __cil_tmp347 = (u16 )281;
  __cil_tmp348 = (u8 )192;
  ret = rtl2830_rd_reg_mask(priv, __cil_tmp347, & tmp___7, __cil_tmp348);
  }
  if (ret) {
    goto err;
  } else {
  }
  {
  __cil_tmp349 = 0 * 1UL;
  __cil_tmp350 = (unsigned long )(buf) + __cil_tmp349;
  __cil_tmp351 = & tmp___7;
  __cil_tmp352 = *__cil_tmp351;
  __cil_tmp353 = (int )__cil_tmp352;
  __cil_tmp354 = __cil_tmp353 << 6;
  *((u8 *)__cil_tmp350) = (u8 )__cil_tmp354;
  __cil_tmp355 = 0 * 1UL;
  __cil_tmp356 = (unsigned long )(buf) + __cil_tmp355;
  __cil_tmp357 = if_ctl >> 16;
  __cil_tmp358 = __cil_tmp357 & 63U;
  *((u8 *)__cil_tmp356) = (u8 )__cil_tmp358;
  __cil_tmp359 = 1 * 1UL;
  __cil_tmp360 = (unsigned long )(buf) + __cil_tmp359;
  __cil_tmp361 = if_ctl >> 8;
  __cil_tmp362 = __cil_tmp361 & 255U;
  *((u8 *)__cil_tmp360) = (u8 )__cil_tmp362;
  __cil_tmp363 = 2 * 1UL;
  __cil_tmp364 = (unsigned long )(buf) + __cil_tmp363;
  __cil_tmp365 = if_ctl & 255U;
  *((u8 *)__cil_tmp364) = (u8 )__cil_tmp365;
  __cil_tmp366 = (u16 )281;
  __cil_tmp367 = 0 * 1UL;
  __cil_tmp368 = (unsigned long )(buf) + __cil_tmp367;
  __cil_tmp369 = (u8 *)__cil_tmp368;
  ret = rtl2830_wr_regs(priv, __cil_tmp366, __cil_tmp369, 3);
  }
  if (ret) {
    goto err;
  } else {
  }
  {
  __cil_tmp370 = (u16 )257;
  __cil_tmp371 = (u8 )4;
  __cil_tmp372 = (u8 )4;
  ret = rtl2830_wr_reg_mask(priv, __cil_tmp370, __cil_tmp371, __cil_tmp372);
  }
  if (ret) {
    goto err;
  } else {
  }
  {
  __cil_tmp373 = (u16 )257;
  __cil_tmp374 = (u8 )0;
  __cil_tmp375 = (u8 )4;
  ret = rtl2830_wr_reg_mask(priv, __cil_tmp373, __cil_tmp374, __cil_tmp375);
  }
  if (ret) {
    goto err;
  } else {
  }
  __cil_tmp376 = (unsigned long )priv;
  __cil_tmp377 = __cil_tmp376 + 2080;
  *((bool *)__cil_tmp377) = (bool )0;
  return (ret);
  err:
  {
  __cil_tmp378 = & rtl2830_debug;
  if (*__cil_tmp378) {
    {
    printk("<6>rtl2830: %s: failed=%d\n", "rtl2830_init", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
static int rtl2830_sleep(struct dvb_frontend *fe )
{ struct rtl2830_priv *priv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 760;
  __cil_tmp5 = *((void **)__cil_tmp4);
  priv = (struct rtl2830_priv *)__cil_tmp5;
  __cil_tmp6 = (unsigned long )priv;
  __cil_tmp7 = __cil_tmp6 + 2080;
  *((bool *)__cil_tmp7) = (bool )1;
  return (0);
}
}
int rtl2830_get_tune_settings(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  __u32 __cil_tmp9 ;
  __u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  __u32 __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  {
  *((int *)s) = 500;
  __cil_tmp3 = (unsigned long )s;
  __cil_tmp4 = __cil_tmp3 + 4;
  __cil_tmp5 = 0 + 140;
  __cil_tmp6 = 0 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = *((__u32 *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 * 2U;
  *((int *)__cil_tmp4) = (int )__cil_tmp10;
  __cil_tmp11 = (unsigned long )s;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = 0 + 140;
  __cil_tmp14 = 0 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )fe;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((__u32 *)__cil_tmp16);
  __cil_tmp18 = __cil_tmp17 * 2U;
  __cil_tmp19 = __cil_tmp18 + 1U;
  *((int *)__cil_tmp12) = (int )__cil_tmp19;
  return (0);
}
}
static int rtl2830_set_frontend(struct dvb_frontend *fe ) ;
static u8 bw_params1[3][34] = { { (u8 )31, (u8 )240, (u8 )31, (u8 )240,
            (u8 )31, (u8 )250, (u8 )0, (u8 )23,
            (u8 )0, (u8 )65, (u8 )0, (u8 )100,
            (u8 )0, (u8 )103, (u8 )0, (u8 )56,
            (u8 )31, (u8 )222, (u8 )31, (u8 )122,
            (u8 )31, (u8 )71, (u8 )31, (u8 )124,
            (u8 )0, (u8 )48, (u8 )1, (u8 )75,
            (u8 )2, (u8 )130, (u8 )3, (u8 )115,
            (u8 )3, (u8 )207},
   { (u8 )31, (u8 )250, (u8 )31, (u8 )218,
            (u8 )31, (u8 )193, (u8 )31, (u8 )179,
            (u8 )31, (u8 )202, (u8 )0, (u8 )7,
            (u8 )0, (u8 )77, (u8 )0, (u8 )109,
            (u8 )0, (u8 )64, (u8 )31, (u8 )202,
            (u8 )31, (u8 )77, (u8 )31, (u8 )42,
            (u8 )31, (u8 )178, (u8 )0, (u8 )236,
            (u8 )2, (u8 )126, (u8 )3, (u8 )208,
            (u8 )4, (u8 )83},
   { (u8 )0, (u8 )16, (u8 )0, (u8 )14,
            (u8 )31, (u8 )247, (u8 )31, (u8 )201,
            (u8 )31, (u8 )160, (u8 )31, (u8 )166,
            (u8 )31, (u8 )236, (u8 )0, (u8 )78,
            (u8 )0, (u8 )125, (u8 )0, (u8 )58,
            (u8 )31, (u8 )152, (u8 )31, (u8 )16,
            (u8 )31, (u8 )64, (u8 )0, (u8 )117,
            (u8 )2, (u8 )95, (u8 )4, (u8 )36,
            (u8 )4, (u8 )219}};
static int rtl2830_set_frontend(struct dvb_frontend *fe ) ;
static u8 bw_params2[3][6] = { { (u8 )195, (u8 )12, (u8 )68, (u8 )51,
            (u8 )51, (u8 )48},
   { (u8 )184, (u8 )227, (u8 )147, (u8 )153,
            (u8 )153, (u8 )152},
   { (u8 )174, (u8 )186, (u8 )243, (u8 )38,
            (u8 )102, (u8 )100}};
static int rtl2830_set_frontend(struct dvb_frontend *fe )
{ struct rtl2830_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  int i ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u32 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u32 __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  fe_spectral_inversion_t __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int (*__cil_tmp30)(struct dvb_frontend *fe ) ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u32 __cil_tmp33 ;
  int *__cil_tmp34 ;
  u16 __cil_tmp35 ;
  int __cil_tmp36 ;
  u8 __cil_tmp37 ;
  u8 __cil_tmp38 ;
  u16 __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 *__cil_tmp44 ;
  u16 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u8 *__cil_tmp50 ;
  u16 __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u8 *__cil_tmp56 ;
  int *__cil_tmp57 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct rtl2830_priv *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp10;
  {
  __cil_tmp11 = & rtl2830_debug;
  if (*__cil_tmp11) {
    {
    __cil_tmp12 = (unsigned long )c;
    __cil_tmp13 = __cil_tmp12 + 4;
    __cil_tmp14 = *((u32 *)__cil_tmp13);
    __cil_tmp15 = (unsigned long )c;
    __cil_tmp16 = __cil_tmp15 + 32;
    __cil_tmp17 = *((u32 *)__cil_tmp16);
    __cil_tmp18 = (unsigned long )c;
    __cil_tmp19 = __cil_tmp18 + 20;
    __cil_tmp20 = *((fe_spectral_inversion_t *)__cil_tmp19);
    __cil_tmp21 = (unsigned int )__cil_tmp20;
    printk("<6>rtl2830: %s: frequency=%d bandwidth_hz=%d inversion=%d\n", "rtl2830_set_frontend",
           __cil_tmp14, __cil_tmp17, __cil_tmp21);
    }
  } else {
  }
  }
  {
  __cil_tmp22 = 384 + 176;
  __cil_tmp23 = 0 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )fe;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  if (*((int (**)(struct dvb_frontend *fe ))__cil_tmp25)) {
    {
    __cil_tmp26 = 384 + 176;
    __cil_tmp27 = 0 + __cil_tmp26;
    __cil_tmp28 = (unsigned long )fe;
    __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
    __cil_tmp30 = *((int (**)(struct dvb_frontend *fe ))__cil_tmp29);
    (*__cil_tmp30)(fe);
    }
  } else {
  }
  }
  {
  __cil_tmp31 = (unsigned long )c;
  __cil_tmp32 = __cil_tmp31 + 32;
  __cil_tmp33 = *((u32 *)__cil_tmp32);
  if ((int )__cil_tmp33 == 6000000) {
    goto case_6000000;
  } else
  if ((int )__cil_tmp33 == 7000000) {
    goto case_7000000;
  } else
  if ((int )__cil_tmp33 == 8000000) {
    goto case_8000000;
  } else {
    {
    goto switch_default;
    if (0) {
      case_6000000:
      i = 0;
      goto switch_break;
      case_7000000:
      i = 1;
      goto switch_break;
      case_8000000:
      i = 2;
      goto switch_break;
      switch_default:
      {
      __cil_tmp34 = & rtl2830_debug;
      if (*__cil_tmp34) {
        {
        printk("<6>rtl2830: invalid bandwidth\n");
        }
      } else {
      }
      }
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  __cil_tmp35 = (u16 )8;
  __cil_tmp36 = i << 1;
  __cil_tmp37 = (u8 )__cil_tmp36;
  __cil_tmp38 = (u8 )6;
  ret = rtl2830_wr_reg_mask(priv, __cil_tmp35, __cil_tmp37, __cil_tmp38);
  }
  if (ret) {
    goto err;
  } else {
  }
  {
  __cil_tmp39 = (u16 )284;
  __cil_tmp40 = 0 * 1UL;
  __cil_tmp41 = i * 34UL;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  __cil_tmp43 = (unsigned long )(bw_params1) + __cil_tmp42;
  __cil_tmp44 = (u8 *)__cil_tmp43;
  ret = rtl2830_wr_regs(priv, __cil_tmp39, __cil_tmp44, 17);
  }
  if (ret) {
    goto err;
  } else {
  }
  {
  __cil_tmp45 = (u16 )301;
  __cil_tmp46 = 17 * 1UL;
  __cil_tmp47 = i * 34UL;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = (unsigned long )(bw_params1) + __cil_tmp48;
  __cil_tmp50 = (u8 *)__cil_tmp49;
  ret = rtl2830_wr_regs(priv, __cil_tmp45, __cil_tmp50, 17);
  }
  if (ret) {
    goto err;
  } else {
  }
  {
  __cil_tmp51 = (u16 )413;
  __cil_tmp52 = 0 * 1UL;
  __cil_tmp53 = i * 6UL;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  __cil_tmp55 = (unsigned long )(bw_params2) + __cil_tmp54;
  __cil_tmp56 = (u8 *)__cil_tmp55;
  ret = rtl2830_wr_regs(priv, __cil_tmp51, __cil_tmp56, 6);
  }
  if (ret) {
    goto err;
  } else {
  }
  return (ret);
  err:
  {
  __cil_tmp57 = & rtl2830_debug;
  if (*__cil_tmp57) {
    {
    printk("<6>rtl2830: %s: failed=%d\n", "rtl2830_set_frontend", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
static int rtl2830_read_status(struct dvb_frontend *fe , fe_status_t *status )
{ struct rtl2830_priv *priv ;
  int ret ;
  u8 tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u16 __cil_tmp11 ;
  u8 __cil_tmp12 ;
  u8 *__cil_tmp13 ;
  u8 __cil_tmp14 ;
  int __cil_tmp15 ;
  fe_status_t __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  u8 *__cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  fe_status_t __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  int *__cil_tmp25 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct rtl2830_priv *)__cil_tmp8;
  *status = (fe_status_t )0;
  {
  __cil_tmp9 = (unsigned long )priv;
  __cil_tmp10 = __cil_tmp9 + 2080;
  if (*((bool *)__cil_tmp10)) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp11 = (u16 )849;
  __cil_tmp12 = (u8 )120;
  ret = rtl2830_rd_reg_mask(priv, __cil_tmp11, & tmp___7, __cil_tmp12);
  }
  if (ret) {
    goto err;
  } else {
  }
  {
  __cil_tmp13 = & tmp___7;
  __cil_tmp14 = *__cil_tmp13;
  __cil_tmp15 = (int )__cil_tmp14;
  if (__cil_tmp15 == 11) {
    __cil_tmp16 = *status;
    __cil_tmp17 = (unsigned int )__cil_tmp16;
    __cil_tmp18 = __cil_tmp17 | 31U;
    *status = (fe_status_t )__cil_tmp18;
  } else {
    {
    __cil_tmp19 = & tmp___7;
    __cil_tmp20 = *__cil_tmp19;
    __cil_tmp21 = (int )__cil_tmp20;
    if (__cil_tmp21 == 10) {
      __cil_tmp22 = *status;
      __cil_tmp23 = (unsigned int )__cil_tmp22;
      __cil_tmp24 = __cil_tmp23 | 7U;
      *status = (fe_status_t )__cil_tmp24;
    } else {
    }
    }
  }
  }
  return (ret);
  err:
  {
  __cil_tmp25 = & rtl2830_debug;
  if (*__cil_tmp25) {
    {
    printk("<6>rtl2830: %s: failed=%d\n", "rtl2830_read_status", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
static int rtl2830_read_snr(struct dvb_frontend *fe , u16 *snr )
{
  {
  *snr = (u16 )0;
  return (0);
}
}
static int rtl2830_read_ber(struct dvb_frontend *fe , u32 *ber )
{
  {
  *ber = (u32 )0;
  return (0);
}
}
static int rtl2830_read_ucblocks(struct dvb_frontend *fe , u32 *ucblocks )
{
  {
  *ucblocks = (u32 )0;
  return (0);
}
}
static int rtl2830_read_signal_strength(struct dvb_frontend *fe , u16 *strength )
{
  {
  *strength = (u16 )0;
  return (0);
}
}
static struct dvb_frontend_ops rtl2830_ops ;
static u32 rtl2830_tuner_i2c_func(struct i2c_adapter *adapter )
{
  {
  return ((u32 )1);
}
}
static int rtl2830_tuner_i2c_xfer(struct i2c_adapter *i2c_adap , struct i2c_msg *msg ,
                                  int num )
{ struct rtl2830_priv *priv ;
  void *tmp___7 ;
  int ret ;
  struct i2c_adapter const *__cil_tmp7 ;
  u16 __cil_tmp8 ;
  u8 __cil_tmp9 ;
  u8 __cil_tmp10 ;
  struct i2c_adapter *__cil_tmp11 ;
  int *__cil_tmp12 ;
  {
  {
  __cil_tmp7 = (struct i2c_adapter const *)i2c_adap;
  tmp___7 = i2c_get_adapdata(__cil_tmp7);
  priv = (struct rtl2830_priv *)tmp___7;
  __cil_tmp8 = (u16 )257;
  __cil_tmp9 = (u8 )8;
  __cil_tmp10 = (u8 )8;
  ret = rtl2830_wr_reg_mask(priv, __cil_tmp8, __cil_tmp9, __cil_tmp10);
  }
  if (ret) {
    goto err;
  } else {
  }
  {
  __cil_tmp11 = *((struct i2c_adapter **)priv);
  ret = i2c_transfer(__cil_tmp11, msg, num);
  }
  if (ret < 0) {
    {
    printk("<4>rtl2830: tuner i2c failed=%d\n", ret);
    }
  } else {
  }
  return (ret);
  err:
  {
  __cil_tmp12 = & rtl2830_debug;
  if (*__cil_tmp12) {
    {
    printk("<6>rtl2830: %s: failed=%d\n", "rtl2830_tuner_i2c_xfer", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
static struct i2c_algorithm rtl2830_tuner_i2c_algo = {& rtl2830_tuner_i2c_xfer, (int (*)(struct i2c_adapter *adap , u16 addr , unsigned short flags ,
                                       char read_write , u8 command , int size , union i2c_smbus_data *data ))0,
    & rtl2830_tuner_i2c_func};
struct i2c_adapter *rtl2830_get_tuner_i2c_adapter(struct dvb_frontend *fe )
{ struct rtl2830_priv *priv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 760;
  __cil_tmp5 = *((void **)__cil_tmp4);
  priv = (struct rtl2830_priv *)__cil_tmp5;
  {
  __cil_tmp6 = (unsigned long )priv;
  __cil_tmp7 = __cil_tmp6 + 992;
  return ((struct i2c_adapter *)__cil_tmp7);
  }
}
}
extern void *__crc_rtl2830_get_tuner_i2c_adapter __attribute__((__weak__)) ;
static unsigned long const __kcrctab_rtl2830_get_tuner_i2c_adapter __attribute__((__used__,
__unused__, __section__("___kcrctab+rtl2830_get_tuner_i2c_adapter"))) = (unsigned long const )((unsigned long )(& __crc_rtl2830_get_tuner_i2c_adapter));
static char const __kstrtab_rtl2830_get_tuner_i2c_adapter[30] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'r', (char const )'t', (char const )'l', (char const )'2',
        (char const )'8', (char const )'3', (char const )'0', (char const )'_',
        (char const )'g', (char const )'e', (char const )'t', (char const )'_',
        (char const )'t', (char const )'u', (char const )'n', (char const )'e',
        (char const )'r', (char const )'_', (char const )'i', (char const )'2',
        (char const )'c', (char const )'_', (char const )'a', (char const )'d',
        (char const )'a', (char const )'p', (char const )'t', (char const )'e',
        (char const )'r', (char const )'\000'};
static struct kernel_symbol const __ksymtab_rtl2830_get_tuner_i2c_adapter __attribute__((__used__,
__unused__, __section__("___ksymtab+rtl2830_get_tuner_i2c_adapter"))) = {(unsigned long )(& rtl2830_get_tuner_i2c_adapter), __kstrtab_rtl2830_get_tuner_i2c_adapter};
static void rtl2830_release(struct dvb_frontend *fe )
{ struct rtl2830_priv *priv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct i2c_adapter *__cil_tmp8 ;
  void const *__cil_tmp9 ;
  {
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 760;
  __cil_tmp5 = *((void **)__cil_tmp4);
  priv = (struct rtl2830_priv *)__cil_tmp5;
  __cil_tmp6 = (unsigned long )priv;
  __cil_tmp7 = __cil_tmp6 + 992;
  __cil_tmp8 = (struct i2c_adapter *)__cil_tmp7;
  i2c_del_adapter(__cil_tmp8);
  __cil_tmp9 = (void const *)priv;
  kfree(__cil_tmp9);
  }
  return;
}
}
struct dvb_frontend *rtl2830_attach(struct rtl2830_config const *cfg , struct i2c_adapter *i2c )
{ struct rtl2830_priv *priv ;
  int ret ;
  u8 tmp___7 ;
  void *tmp___8 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___9 ;
  void *__cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct rtl2830_config *__cil_tmp18 ;
  void *__cil_tmp19 ;
  void const *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct rtl2830_config *__cil_tmp23 ;
  void *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  u16 __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct dvb_frontend_ops *__cil_tmp29 ;
  void *__cil_tmp30 ;
  void const *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct dvb_frontend_ops *__cil_tmp34 ;
  void *__cil_tmp35 ;
  void const *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  char *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct i2c_adapter *__cil_tmp54 ;
  void *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct i2c_adapter *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int *__cil_tmp63 ;
  void const *__cil_tmp64 ;
  void *__cil_tmp65 ;
  {
  {
  __cil_tmp12 = (void *)0;
  priv = (struct rtl2830_priv *)__cil_tmp12;
  ret = 0;
  tmp___8 = kzalloc(2088UL, 208U);
  priv = (struct rtl2830_priv *)tmp___8;
  }
  {
  __cil_tmp13 = (void *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )priv;
  if (__cil_tmp15 == __cil_tmp14) {
    goto err;
  } else {
  }
  }
  *((struct i2c_adapter **)priv) = i2c;
  __len = 20UL;
  if (__len >= 64UL) {
    {
    __cil_tmp16 = (unsigned long )priv;
    __cil_tmp17 = __cil_tmp16 + 968;
    __cil_tmp18 = (struct rtl2830_config *)__cil_tmp17;
    __cil_tmp19 = (void *)__cil_tmp18;
    __cil_tmp20 = (void const *)cfg;
    __ret = memcpy(__cil_tmp19, __cil_tmp20, __len);
    }
  } else {
    {
    __cil_tmp21 = (unsigned long )priv;
    __cil_tmp22 = __cil_tmp21 + 968;
    __cil_tmp23 = (struct rtl2830_config *)__cil_tmp22;
    __cil_tmp24 = (void *)__cil_tmp23;
    __cil_tmp25 = (void const *)cfg;
    __ret = __builtin_memcpy(__cil_tmp24, __cil_tmp25, __len);
    }
  }
  {
  __cil_tmp26 = (u16 )0;
  ret = rtl2830_rd_reg(priv, __cil_tmp26, & tmp___7);
  }
  if (ret) {
    goto err;
  } else {
  }
  __len___0 = 752UL;
  if (__len___0 >= 64UL) {
    {
    __cil_tmp27 = (unsigned long )priv;
    __cil_tmp28 = __cil_tmp27 + 8;
    __cil_tmp29 = (struct dvb_frontend_ops *)__cil_tmp28;
    __cil_tmp30 = (void *)__cil_tmp29;
    __cil_tmp31 = (void const *)(& rtl2830_ops);
    __ret___0 = memcpy(__cil_tmp30, __cil_tmp31, __len___0);
    }
  } else {
    {
    __cil_tmp32 = (unsigned long )priv;
    __cil_tmp33 = __cil_tmp32 + 8;
    __cil_tmp34 = (struct dvb_frontend_ops *)__cil_tmp33;
    __cil_tmp35 = (void *)__cil_tmp34;
    __cil_tmp36 = (void const *)(& rtl2830_ops);
    __ret___0 = __builtin_memcpy(__cil_tmp35, __cil_tmp36, __len___0);
    }
  }
  {
  __cil_tmp37 = 8 + 760;
  __cil_tmp38 = (unsigned long )priv;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  *((void **)__cil_tmp39) = (void *)priv;
  __cil_tmp40 = 0 * 1UL;
  __cil_tmp41 = 900 + __cil_tmp40;
  __cil_tmp42 = 992 + __cil_tmp41;
  __cil_tmp43 = (unsigned long )priv;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  __cil_tmp45 = (char *)__cil_tmp44;
  strlcpy(__cil_tmp45, "RTL2830 tuner I2C adapter", 48UL);
  __cil_tmp46 = 992 + 16;
  __cil_tmp47 = (unsigned long )priv;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  *((struct i2c_algorithm const **)__cil_tmp48) = (struct i2c_algorithm const *)(& rtl2830_tuner_i2c_algo);
  __cil_tmp49 = 992 + 24;
  __cil_tmp50 = (unsigned long )priv;
  __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
  *((void **)__cil_tmp51) = (void *)0;
  __cil_tmp52 = (unsigned long )priv;
  __cil_tmp53 = __cil_tmp52 + 992;
  __cil_tmp54 = (struct i2c_adapter *)__cil_tmp53;
  __cil_tmp55 = (void *)priv;
  i2c_set_adapdata(__cil_tmp54, __cil_tmp55);
  __cil_tmp56 = (unsigned long )priv;
  __cil_tmp57 = __cil_tmp56 + 992;
  __cil_tmp58 = (struct i2c_adapter *)__cil_tmp57;
  tmp___9 = i2c_add_adapter(__cil_tmp58);
  }
  if (tmp___9 < 0) {
    {
    printk("<3>rtl2830: tuner I2C bus could not be initialized\n");
    }
    goto err;
  } else {
  }
  __cil_tmp59 = (unsigned long )priv;
  __cil_tmp60 = __cil_tmp59 + 2080;
  *((bool *)__cil_tmp60) = (bool )1;
  {
  __cil_tmp61 = (unsigned long )priv;
  __cil_tmp62 = __cil_tmp61 + 8;
  return ((struct dvb_frontend *)__cil_tmp62);
  }
  err:
  {
  __cil_tmp63 = & rtl2830_debug;
  if (*__cil_tmp63) {
    {
    printk("<6>rtl2830: %s: failed=%d\n", "rtl2830_attach", ret);
    }
  } else {
  }
  }
  {
  __cil_tmp64 = (void const *)priv;
  kfree(__cil_tmp64);
  }
  {
  __cil_tmp65 = (void *)0;
  return ((struct dvb_frontend *)__cil_tmp65);
  }
}
}
extern void *__crc_rtl2830_attach __attribute__((__weak__)) ;
static unsigned long const __kcrctab_rtl2830_attach __attribute__((__used__, __unused__,
__section__("___kcrctab+rtl2830_attach"))) = (unsigned long const )((unsigned long )(& __crc_rtl2830_attach));
static char const __kstrtab_rtl2830_attach[15] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'r', (char const )'t', (char const )'l', (char const )'2',
        (char const )'8', (char const )'3', (char const )'0', (char const )'_',
        (char const )'a', (char const )'t', (char const )'t', (char const )'a',
        (char const )'c', (char const )'h', (char const )'\000'};
static struct kernel_symbol const __ksymtab_rtl2830_attach __attribute__((__used__,
__unused__, __section__("___ksymtab+rtl2830_attach"))) = {(unsigned long )(& rtl2830_attach), __kstrtab_rtl2830_attach};
static struct dvb_frontend_ops rtl2830_ops =
     {{{(char )'R', (char )'e', (char )'a', (char )'l', (char )'t', (char )'e', (char )'k',
      (char )' ', (char )'R', (char )'T', (char )'L', (char )'2', (char )'8', (char )'3',
      (char )'0', (char )' ', (char )'(', (char )'D', (char )'V', (char )'B', (char )'-',
      (char )'T', (char )')', (char )'\000'}, 0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, (fe_caps_t )-1071960402},
    {(u8 )3, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
     (unsigned char)0, (unsigned char)0, (unsigned char)0}, & rtl2830_release, (void (*)(struct dvb_frontend *fe ))0,
    & rtl2830_init, & rtl2830_sleep, (int (*)(struct dvb_frontend *fe , u8 const *buf ,
                                              int len ))0, (int (*)(struct dvb_frontend *fe ,
                                                                    bool re_tune ,
                                                                    unsigned int mode_flags ,
                                                                    unsigned int *delay ,
                                                                    fe_status_t *status ))0,
    (enum dvbfe_algo (*)(struct dvb_frontend *fe ))0, & rtl2830_set_frontend, & rtl2830_get_tune_settings,
    (int (*)(struct dvb_frontend *fe ))0, & rtl2830_read_status, & rtl2830_read_ber,
    & rtl2830_read_signal_strength, & rtl2830_read_snr, & rtl2830_read_ucblocks, (int (*)(struct dvb_frontend *fe ))0,
    (int (*)(struct dvb_frontend *fe , struct dvb_diseqc_master_cmd *cmd ))0, (int (*)(struct dvb_frontend *fe ,
                                                                                       struct dvb_diseqc_slave_reply *reply ))0,
    (int (*)(struct dvb_frontend *fe , fe_sec_mini_cmd_t minicmd ))0, (int (*)(struct dvb_frontend *fe ,
                                                                               fe_sec_tone_mode_t tone ))0,
    (int (*)(struct dvb_frontend *fe , fe_sec_voltage_t voltage ))0, (int (*)(struct dvb_frontend *fe ,
                                                                              long arg ))0,
    (int (*)(struct dvb_frontend *fe , unsigned long cmd ))0, (int (*)(struct dvb_frontend *fe ,
                                                                       int enable ))0,
    (int (*)(struct dvb_frontend *fe , int acquire ))0, (enum dvbfe_search (*)(struct dvb_frontend *fe ))0,
    {{{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0}, 0U, 0U, 0U, 0U, 0U, 0U}, (int (*)(struct dvb_frontend *fe ))0,
     (int (*)(struct dvb_frontend *fe ))0, (int (*)(struct dvb_frontend *fe ))0, (int (*)(struct dvb_frontend *fe ))0,
     (int (*)(struct dvb_frontend *fe , struct analog_parameters *p ))0, (int (*)(struct dvb_frontend *fe ,
                                                                                  u8 *buf ,
                                                                                  int buf_len ))0,
     (int (*)(struct dvb_frontend *fe , void *priv_cfg ))0, (int (*)(struct dvb_frontend *fe ,
                                                                     u32 *frequency ))0,
     (int (*)(struct dvb_frontend *fe , u32 *bandwidth ))0, (int (*)(struct dvb_frontend *fe ,
                                                                     u32 *frequency ))0,
     (int (*)(struct dvb_frontend *fe , u32 *status ))0, (int (*)(struct dvb_frontend *fe ,
                                                                  u16 *strength ))0,
     (int (*)(struct dvb_frontend *fe , u32 frequency ))0, (int (*)(struct dvb_frontend *fe ,
                                                                    u32 bandwidth ))0,
     (int (*)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ))0,
     (int (*)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ))0},
    {{(char *)0}, (void (*)(struct dvb_frontend *fe , struct analog_parameters *params ))0,
     (int (*)(struct dvb_frontend *fe ))0, (int (*)(struct dvb_frontend *fe ))0, (void (*)(struct dvb_frontend *fe ))0,
     (void (*)(struct dvb_frontend *fe ))0, (void (*)(struct dvb_frontend *fe ))0,
     (int (*)(struct dvb_frontend *fe , int enable ))0, (int (*)(struct dvb_frontend *fe ,
                                                                 void *priv_cfg ))0},
    (int (*)(struct dvb_frontend *fe , struct dtv_property *tvp ))0, (int (*)(struct dvb_frontend *fe ,
                                                                              struct dtv_property *tvp ))0};
static char const __mod_author561[38] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'n', (char const )'t', (char const )'t', (char const )'i',
        (char const )' ', (char const )'P', (char const )'a', (char const )'l',
        (char const )'o', (char const )'s', (char const )'a', (char const )'a',
        (char const )'r', (char const )'i', (char const )' ', (char const )'<',
        (char const )'c', (char const )'r', (char const )'o', (char const )'p',
        (char const )'e', (char const )'@', (char const )'i', (char const )'k',
        (char const )'i', (char const )'.', (char const )'f', (char const )'i',
        (char const )'>', (char const )'\000'};
static char const __mod_description562[53] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'R', (char const )'e', (char const )'a', (char const )'l',
        (char const )'t', (char const )'e', (char const )'k', (char const )' ',
        (char const )'R', (char const )'T', (char const )'L', (char const )'2',
        (char const )'8', (char const )'3', (char const )'0', (char const )' ',
        (char const )'D', (char const )'V', (char const )'B', (char const )'-',
        (char const )'T', (char const )' ', (char const )'d', (char const )'e',
        (char const )'m', (char const )'o', (char const )'d', (char const )'u',
        (char const )'l', (char const )'a', (char const )'t', (char const )'o',
        (char const )'r', (char const )' ', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )'\000'};
static char const __mod_license563[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct i2c_adapter *var_group1 ;
  struct dvb_frontend *var_group2 ;
  struct dvb_frontend_tune_settings *var_group3 ;
  fe_status_t *var_rtl2830_read_status_12_p1 ;
  u16 *var_rtl2830_read_snr_13_p1 ;
  u32 *var_rtl2830_read_ber_14_p1 ;
  u32 *var_rtl2830_read_ucblocks_15_p1 ;
  u16 *var_rtl2830_read_signal_strength_16_p1 ;
  int ldv_s_rtl2830_ops_dvb_frontend_ops ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp12 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_rtl2830_ops_dvb_frontend_ops = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8) {
    } else {
      {
      __cil_tmp12 = ldv_s_rtl2830_ops_dvb_frontend_ops == 0;
      if (! __cil_tmp12) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___7 = __VERIFIER_nondet_int();
    }
    if (tmp___7 == 0) {
      goto case_0;
    } else
    if (tmp___7 == 1) {
      goto case_1;
    } else
    if (tmp___7 == 2) {
      goto case_2;
    } else
    if (tmp___7 == 3) {
      goto case_3;
    } else
    if (tmp___7 == 4) {
      goto case_4;
    } else
    if (tmp___7 == 5) {
      goto case_5;
    } else
    if (tmp___7 == 6) {
      goto case_6;
    } else
    if (tmp___7 == 7) {
      goto case_7;
    } else
    if (tmp___7 == 8) {
      goto case_8;
    } else
    if (tmp___7 == 9) {
      goto case_9;
    } else
    if (tmp___7 == 10) {
      goto case_10;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        rtl2830_tuner_i2c_func(var_group1);
        }
        goto switch_break;
        case_1:
        if (ldv_s_rtl2830_ops_dvb_frontend_ops == 0) {
          {
          rtl2830_release(var_group2);
          ldv_s_rtl2830_ops_dvb_frontend_ops = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        rtl2830_init(var_group2);
        }
        goto switch_break;
        case_3:
        {
        rtl2830_sleep(var_group2);
        }
        goto switch_break;
        case_4:
        {
        rtl2830_get_tune_settings(var_group2, var_group3);
        }
        goto switch_break;
        case_5:
        {
        rtl2830_set_frontend(var_group2);
        }
        goto switch_break;
        case_6:
        {
        rtl2830_read_status(var_group2, var_rtl2830_read_status_12_p1);
        }
        goto switch_break;
        case_7:
        {
        rtl2830_read_snr(var_group2, var_rtl2830_read_snr_13_p1);
        }
        goto switch_break;
        case_8:
        {
        rtl2830_read_ber(var_group2, var_rtl2830_read_ber_14_p1);
        }
        goto switch_break;
        case_9:
        {
        rtl2830_read_ucblocks(var_group2, var_rtl2830_read_ucblocks_15_p1);
        }
        goto switch_break;
        case_10:
        {
        rtl2830_read_signal_strength(var_group2, var_rtl2830_read_signal_strength_16_p1);
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
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_add_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_del_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
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
