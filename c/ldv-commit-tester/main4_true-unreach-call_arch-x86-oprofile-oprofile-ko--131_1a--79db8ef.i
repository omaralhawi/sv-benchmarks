extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned int __kernel_mode_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
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
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct module;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct pid;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_ldv_1707_9 {
   unsigned long arg0 ;
   unsigned long arg1 ;
   unsigned long arg2 ;
   unsigned long arg3 ;
};
struct __anonstruct_futex_10 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_11 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_12 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_1730_8 {
   struct __anonstruct_ldv_1707_9 ldv_1707 ;
   struct __anonstruct_futex_10 futex ;
   struct __anonstruct_nanosleep_11 nanosleep ;
   struct __anonstruct_poll_12 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_1730_8 ldv_1730 ;
};
struct page;
struct task_struct;
struct exec_domain;
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
typedef void (*ctor_fn_t)(void);
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
union __anonunion_ldv_1980_13 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_1980_13 ldv_1980 ;
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
struct file;
struct __anonstruct_ldv_2198_20 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2213_21 {
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
union __anonunion_ldv_2214_19 {
   struct __anonstruct_ldv_2198_20 ldv_2198 ;
   struct __anonstruct_ldv_2213_21 ldv_2213 ;
};
struct desc_struct {
   union __anonunion_ldv_2214_19 ldv_2214 ;
};
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
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
struct __anonstruct_ldv_4801_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_4807_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_4808_24 {
   struct __anonstruct_ldv_4801_25 ldv_4801 ;
   struct __anonstruct_ldv_4807_26 ldv_4807 ;
};
union __anonunion_ldv_4817_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_4808_24 ldv_4808 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_4817_27 ldv_4817 ;
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
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
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
   int uaccess_err ;
};
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
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
   struct lock_class *class_cache ;
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
struct __anonstruct_ldv_5824_32 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5825_31 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5824_32 ldv_5824 ;
};
struct spinlock {
   union __anonunion_ldv_5825_31 ldv_5825 ;
};
typedef struct spinlock spinlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   void *start_site ;
   char start_comm[16U] ;
   int start_pid ;
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
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct __anonstruct_nodemask_t_99 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_99 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct thread_info *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct __anonstruct_mm_context_t_100 {
   void *ldt ;
   int size ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_100 mm_context_t;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct rb_node node ;
   ktime_t _expires ;
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
   clockid_t index ;
   struct rb_root active ;
   struct rb_node *first ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   struct hrtimer_clock_base clock_base[2U] ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
};
struct rw_semaphore;
typedef long rwsem_count_t;
struct rw_semaphore {
   rwsem_count_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct vm_area_struct;
struct key;
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
   void const *(*current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
};
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
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
union __anonunion_ldv_11225_110 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_11225_110 ldv_11225 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   unsigned int elemsize ;
   void *elem ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   int state ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
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
   void *percpu ;
   unsigned int percpu_size ;
   char *args ;
   struct tracepoint *tracepoints ;
   unsigned int num_tracepoints ;
   char const **trace_bprintk_fmt_start ;
   unsigned int num_trace_bprintk_fmt ;
   struct ftrace_event_call *trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct super_block;
struct dentry;
struct oprofile_operations {
   int (*create_files)(struct super_block * , struct dentry * ) ;
   int (*setup)(void) ;
   void (*shutdown)(void) ;
   int (*start)(void) ;
   void (*stop)(void) ;
   int (*sync_start)(void) ;
   int (*sync_stop)(void) ;
   void (*backtrace)(struct pt_regs * const , unsigned int ) ;
   int (*switch_events)(void) ;
   char *cpu_type ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct __anonstruct_ldv_12405_113 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_12406_112 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_12405_113 ldv_12405 ;
};
struct __anonstruct_ldv_12411_115 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_12414_114 {
   struct __anonstruct_ldv_12411_115 ldv_12411 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_12418_116 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_12406_112 ldv_12406 ;
   union __anonunion_ldv_12414_114 ldv_12414 ;
   union __anonunion_ldv_12418_116 ldv_12418 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_118 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_117 {
   struct __anonstruct_vm_set_118 vm_set ;
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
   union __anonunion_shared_117 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   unsigned long vm_truncate_count ;
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
   unsigned long count[3U] ;
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
   struct rw_semaphore mmap_sem ;
   spinlock_t page_table_lock ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
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
   cpumask_t cpu_vm_mask ;
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
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_119 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_119 sigset_t;
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
struct __anonstruct__kill_121 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_122 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_123 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_124 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_125 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_126 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_120 {
   int _pad[28U] ;
   struct __anonstruct__kill_121 _kill ;
   struct __anonstruct__timer_122 _timer ;
   struct __anonstruct__rt_123 _rt ;
   struct __anonstruct__sigchld_124 _sigchld ;
   struct __anonstruct__sigfault_125 _sigfault ;
   struct __anonstruct__sigpoll_126 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_120 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
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
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_129 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_129 seccomp_t;
struct plist_head {
   struct list_head prio_list ;
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
struct plist_node {
   int prio ;
   struct plist_head plist ;
};
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
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion_ldv_14241_130 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_131 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
};
union __anonunion_payload_132 {
   unsigned long value ;
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
   union __anonunion_ldv_14241_130 ldv_14241 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_131 type_data ;
   union __anonunion_payload_132 payload ;
};
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
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct cfs_rq;
struct user_namespace;
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
   spinlock_t lock ;
};
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
   int oom_adj ;
   int oom_score_adj ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t epoll_watches ;
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
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
   unsigned int bkl_count ;
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
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct rq * , struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct rq * , struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * , int ) ;
   void (*switched_to)(struct rq * , struct task_struct * , int ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*moved_group)(struct task_struct * , int ) ;
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
   unsigned long bytes ;
   unsigned long memsw_bytes ;
};
struct files_struct;
struct irqaction;
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   int lock_depth ;
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
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
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
   struct mutex cred_guard_mutex ;
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
   struct irqaction *irqaction ;
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
   int mems_allowed_change_disable ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
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
struct oprofile_stat_struct {
   atomic_t sample_lost_no_mm ;
   atomic_t sample_lost_no_mapping ;
   atomic_t bt_lost_no_mapping ;
   atomic_t event_lost_overflow ;
   atomic_t multiplex_counter ;
};
typedef _Bool bool;
enum hrtimer_restart;
struct op_sample;
struct ring_buffer_event;
struct op_entry {
   struct ring_buffer_event *event ;
   struct op_sample *sample ;
   unsigned long size ;
   unsigned long *data ;
};
struct ring_buffer;
struct ring_buffer_event {
   unsigned char type_len : 5 ;
   unsigned int time_delta : 27 ;
   u32 array[] ;
};
struct op_sample {
   unsigned long eip ;
   unsigned long event ;
   unsigned long data[0U] ;
};
struct oprofile_cpu_buffer {
   unsigned long buffer_size ;
   struct task_struct *last_task ;
   int last_is_kernel ;
   int tracing ;
   unsigned long sample_received ;
   unsigned long sample_lost_overflow ;
   unsigned long backtrace_aborted ;
   unsigned long sample_invalid_eip ;
   int cpu ;
   struct delayed_work work ;
};
typedef signed char __s8;
typedef short __s16;
typedef long long __s64;
typedef unsigned short umode_t;
typedef long __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_off_t off_t;
typedef __kernel_loff_t loff_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int fmode_t;
struct seq_file;
typedef struct cpumask *cpumask_var_t;
struct seq_operations;
struct __anonstruct_arch_rwlock_t_30 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_30 arch_rwlock_t;
struct __anonstruct_rwlock_t_33 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_33 rwlock_t;
enum hrtimer_restart;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
struct file_ra_state;
struct writeback_control;
struct inode;
struct nameidata;
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
union __anonunion_d_u_113 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry_operations;
struct dentry {
   atomic_t d_count ;
   unsigned int d_flags ;
   spinlock_t d_lock ;
   int d_mounted ;
   struct inode *d_inode ;
   struct hlist_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct list_head d_lru ;
   union __anonunion_d_u_113 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
   unsigned long d_time ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   void *d_fsdata ;
   unsigned char d_iname[32U] ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct qstr * , struct qstr * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
enum profile_type {
    PROFILE_TASK_EXIT = 0,
    PROFILE_MUNMAP = 1
} ;
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
struct block_device;
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct export_operations;
struct iovec;
struct kiocb;
struct poll_table_struct;
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
   int (*quota_on)(struct super_block * , int , int , char * ) ;
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
union __anonunion_arg_121 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_120 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_121 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_120 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   void (*sync_page)(struct page * ) ;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
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
   spinlock_t i_mmap_lock ;
   unsigned int truncate_count ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
};
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   int bd_openers ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   struct list_head bd_holder_list ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_15649_122 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   struct hlist_node i_hash ;
   struct list_head i_list ;
   struct list_head i_sb_list ;
   struct list_head i_dentry ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   uid_t i_uid ;
   gid_t i_gid ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   umode_t i_mode ;
   spinlock_t i_lock ;
   struct mutex i_mutex ;
   struct rw_semaphore i_alloc_sem ;
   struct inode_operations const *i_op ;
   struct file_operations const *i_fop ;
   struct super_block *i_sb ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_15649_122 ldv_15649 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   unsigned long i_state ;
   unsigned long dirtied_when ;
   unsigned int i_flags ;
   atomic_t i_writecount ;
   void *i_security ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
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
union __anonunion_f_u_123 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_123 f_u ;
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
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_mylease)(struct file_lock * , struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_125 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_124 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_125 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_124 fl_u ;
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
   struct hlist_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
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
   int (*fsync)(struct file * , int ) ;
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
};
struct inode_operations {
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   void (*truncate)(struct inode * ) ;
   int (*permission)(struct inode * , int ) ;
   int (*check_acl)(struct inode * , int ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   long (*fallocate)(struct inode * , int , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * ) ;
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
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   int (*get_sb)(struct file_system_type * , int , char const * , void * , struct vfsmount * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
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
union __anonunion_ki_obj_140 {
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
   union __anonunion_ki_obj_140 ki_obj ;
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
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
enum ldv_17418 {
    sb_bt_ignore = -2,
    sb_buffer_start = -1,
    sb_bt_start = 0,
    sb_sample_start = 1
} ;
typedef enum ldv_17418 sync_buffer_state;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
struct dcookie_user;
typedef unsigned long ulong;
typedef int ldv_func_ret_type___3;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_mode {
    HRTIMER_MODE_ABS = 0,
    HRTIMER_MODE_REL = 1,
    HRTIMER_MODE_PINNED = 2,
    HRTIMER_MODE_ABS_PINNED = 2,
    HRTIMER_MODE_REL_PINNED = 3
} ;
enum hrtimer_restart;
struct stacktrace_ops;
struct stacktrace_ops {
   void (*warning)(void * , char * ) ;
   void (*warning_symbol)(void * , char * , unsigned long ) ;
   void (*address)(void * , unsigned long , int ) ;
   int (*stack)(void * , char * ) ;
   unsigned long (*walk_stack)(struct thread_info * , unsigned long * , unsigned long ,
                               struct stacktrace_ops const * , void * , unsigned long * ,
                               int * ) ;
};
struct frame_head {
   struct frame_head *bp ;
   unsigned long ret ;
};
typedef unsigned char __u8;
struct cpuinfo_x86;
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned char ist : 3 ;
   unsigned char zero0 : 5 ;
   unsigned char type : 5 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
};
typedef struct gate_struct64 gate_desc;
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
};
struct tss_struct;
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int ) ;
   void (*set_debugreg)(int , unsigned long ) ;
   void (*clts)(void) ;
   unsigned long (*read_cr0)(void) ;
   void (*write_cr0)(unsigned long ) ;
   unsigned long (*read_cr4_safe)(void) ;
   unsigned long (*read_cr4)(void) ;
   void (*write_cr4)(unsigned long ) ;
   unsigned long (*read_cr8)(void) ;
   void (*write_cr8)(unsigned long ) ;
   void (*load_tr_desc)(void) ;
   void (*load_gdt)(struct desc_ptr const * ) ;
   void (*load_idt)(struct desc_ptr const * ) ;
   void (*store_gdt)(struct desc_ptr * ) ;
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const * , unsigned int ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct * , unsigned int ) ;
   void (*load_gs_index)(unsigned int ) ;
   void (*write_ldt_entry)(struct desc_struct * , int , void const * ) ;
   void (*write_gdt_entry)(struct desc_struct * , int , void const * , int ) ;
   void (*write_idt_entry)(gate_desc * , int , gate_desc const * ) ;
   void (*alloc_ldt)(struct desc_struct * , unsigned int ) ;
   void (*free_ldt)(struct desc_struct * , unsigned int ) ;
   void (*load_sp0)(struct tss_struct * , struct thread_struct * ) ;
   void (*set_iopl_mask)(unsigned int ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int * , unsigned int * , unsigned int * , unsigned int * ) ;
   u64 (*read_msr)(unsigned int , int * ) ;
   int (*rdmsr_regs)(u32 * ) ;
   int (*write_msr)(unsigned int , unsigned int , unsigned int ) ;
   int (*wrmsr_regs)(u32 * ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int ) ;
   unsigned long long (*read_tscp)(unsigned int * ) ;
   void (*irq_enable_sysexit)(void) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct * ) ;
   void (*end_context_switch)(struct task_struct * ) ;
};
struct cpuinfo_x86 {
   __u8 x86 ;
   __u8 x86_vendor ;
   __u8 x86_model ;
   __u8 x86_mask ;
   int x86_tlbsize ;
   __u8 x86_virt_bits ;
   __u8 x86_phys_bits ;
   __u8 x86_coreid_bits ;
   __u32 extended_cpuid_level ;
   int cpuid_level ;
   __u32 x86_capability[10U] ;
   char x86_vendor_id[16U] ;
   char x86_model_id[64U] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_power ;
   unsigned long loops_per_jiffy ;
   cpumask_var_t llc_shared_map ;
   u16 x86_max_cores ;
   u16 apicid ;
   u16 initial_apicid ;
   u16 x86_clflush_size ;
   u16 booted_cores ;
   u16 phys_proc_id ;
   u16 cpu_core_id ;
   u16 cpu_index ;
};
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long stack[64U] ;
};
struct mpc_table {
   char signature[4U] ;
   unsigned short length ;
   char spec ;
   char checksum ;
   char oem[8U] ;
   char productid[12U] ;
   unsigned int oemptr ;
   unsigned short oemsize ;
   unsigned short oemcount ;
   unsigned int lapic ;
   unsigned int reserved ;
};
struct physid_mask {
   unsigned long mask[512U] ;
};
typedef struct physid_mask physid_mask_t;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct apic {
   char *name ;
   int (*probe)(void) ;
   int (*acpi_madt_oem_check)(char * , char * ) ;
   int (*apic_id_registered)(void) ;
   u32 irq_delivery_mode ;
   u32 irq_dest_mode ;
   struct cpumask const *(*target_cpus)(void) ;
   int disable_esr ;
   int dest_logical ;
   unsigned long (*check_apicid_used)(physid_mask_t * , int ) ;
   unsigned long (*check_apicid_present)(int ) ;
   void (*vector_allocation_domain)(int , struct cpumask * ) ;
   void (*init_apic_ldr)(void) ;
   void (*ioapic_phys_id_map)(physid_mask_t * , physid_mask_t * ) ;
   void (*setup_apic_routing)(void) ;
   int (*multi_timer_check)(int , int ) ;
   int (*apicid_to_node)(int ) ;
   int (*cpu_to_logical_apicid)(int ) ;
   int (*cpu_present_to_apicid)(int ) ;
   void (*apicid_to_cpu_present)(int , physid_mask_t * ) ;
   void (*setup_portio_remap)(void) ;
   int (*check_phys_apicid_present)(int ) ;
   void (*enable_apic_mode)(void) ;
   int (*phys_pkg_id)(int , int ) ;
   int (*mps_oem_check)(struct mpc_table * , char * , char * ) ;
   unsigned int (*get_apic_id)(unsigned long ) ;
   unsigned long (*set_apic_id)(unsigned int ) ;
   unsigned long apic_id_mask ;
   unsigned int (*cpu_mask_to_apicid)(struct cpumask const * ) ;
   unsigned int (*cpu_mask_to_apicid_and)(struct cpumask const * , struct cpumask const * ) ;
   void (*send_IPI_mask)(struct cpumask const * , int ) ;
   void (*send_IPI_mask_allbutself)(struct cpumask const * , int ) ;
   void (*send_IPI_allbutself)(int ) ;
   void (*send_IPI_all)(int ) ;
   void (*send_IPI_self)(int ) ;
   int (*wakeup_secondary_cpu)(int , unsigned long ) ;
   int trampoline_phys_low ;
   int trampoline_phys_high ;
   void (*wait_for_init_deassert)(atomic_t * ) ;
   void (*smp_callin_clear_local_apic)(void) ;
   void (*inquire_remote_apic)(int ) ;
   u32 (*read)(u32 ) ;
   void (*write)(u32 , u32 ) ;
   u64 (*icr_read)(void) ;
   void (*icr_write)(u32 , u32 ) ;
   void (*wait_icr_idle)(void) ;
   u32 (*safe_wait_icr_idle)(void) ;
};
struct sys_device;
struct sysdev_class_attribute;
struct sysdev_class {
   char const *name ;
   struct list_head drivers ;
   struct sysdev_class_attribute **attrs ;
   int (*shutdown)(struct sys_device * ) ;
   int (*suspend)(struct sys_device * , pm_message_t ) ;
   int (*resume)(struct sys_device * ) ;
   struct kset kset ;
};
struct sysdev_class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct sysdev_class * , struct sysdev_class_attribute * , char * ) ;
   ssize_t (*store)(struct sysdev_class * , struct sysdev_class_attribute * , char const * ,
                    size_t ) ;
};
struct sys_device {
   u32 id ;
   struct sysdev_class *cls ;
   struct kobject kobj ;
};
struct kmem_cache_cpu {
   void **freelist ;
   struct page *page ;
   int node ;
   unsigned int stat[18U] ;
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
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   unsigned long min_partial ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct die_args {
   struct pt_regs *regs ;
   char const *str ;
   long err ;
   int trapnr ;
   int signr ;
};
struct op_counter_config {
   unsigned long count ;
   unsigned long enabled ;
   unsigned long event ;
   unsigned long kernel ;
   unsigned long user ;
   unsigned long unit_mask ;
};
struct op_msr {
   unsigned long addr ;
   u64 saved ;
};
struct op_msrs {
   struct op_msr *counters ;
   struct op_msr *controls ;
   struct op_msr *multiplex ;
};
struct op_x86_model_spec {
   unsigned int num_counters ;
   unsigned int num_controls ;
   unsigned int num_virt_counters ;
   u64 reserved ;
   u16 event_mask ;
   int (*init)(struct oprofile_operations * ) ;
   int (*fill_in_addresses)(struct op_msrs * const ) ;
   void (*setup_ctrs)(struct op_x86_model_spec const * , struct op_msrs const * const ) ;
   void (*cpu_down)(void) ;
   int (*check_ctrs)(struct pt_regs * const , struct op_msrs const * const ) ;
   void (*start)(struct op_msrs const * const ) ;
   void (*stop)(struct op_msrs const * const ) ;
   void (*shutdown)(struct op_msrs const * const ) ;
   void (*switch_ctrl)(struct op_x86_model_spec const * , struct op_msrs const * const ) ;
};
typedef u64 dma_addr_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct device;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
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
enum dpm_state {
    DPM_INVALID = 0,
    DPM_ON = 1,
    DPM_PREPARING = 2,
    DPM_RESUMING = 3,
    DPM_SUSPENDING = 4,
    DPM_OFF = 5,
    DPM_OFF_IRQ = 6
} ;
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
    RPM_REQ_RESUME = 3
} ;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char should_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   enum dpm_state status ;
   struct list_head entry ;
   struct completion completion ;
   unsigned long wakeup_count ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   spinlock_t lock ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct pci_bus;
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct class_private;
struct bus_type;
struct bus_type_private;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
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
   struct bus_type_private *p ;
};
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
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
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct class_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
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
   struct device_type *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
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
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_13603_112 {
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
   u8 pcie_type ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
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
   struct resource resource[18U] ;
   resource_size_t fw_addr[18U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_ucfg_access : 1 ;
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
   struct bin_attribute *res_attr[18U] ;
   struct bin_attribute *res_attr_wc[18U] ;
   struct list_head msi_list ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_13603_112 ldv_13603 ;
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
   char *name ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
struct dma_map_ops {
   void *(*alloc_coherent)(struct device * , size_t , dma_addr_t * , gfp_t ) ;
   void (*free_coherent)(struct device * , size_t , void * , dma_addr_t ) ;
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
struct op_ibs_config {
   unsigned long op_enabled ;
   unsigned long fetch_enabled ;
   unsigned long max_cnt_fetch ;
   unsigned long max_cnt_op ;
   unsigned long rand_en ;
   unsigned long dispatched_ops ;
};
struct __anonstruct_split_106 {
   unsigned char version_id ;
   unsigned char num_counters ;
   unsigned char bit_width ;
   unsigned char mask_length ;
};
union cpuid10_eax {
   struct __anonstruct_split_106 split ;
   unsigned int full ;
};
enum hrtimer_restart;
struct p4_counter_binding {
   int virt_counter ;
   int counter_address ;
   int cccr_address ;
};
struct __anonstruct_bindings_131 {
   int virt_counter ;
   int escr_address ;
};
struct p4_event_binding {
   int escr_select ;
   int event_select ;
   struct __anonstruct_bindings_131 bindings[2U] ;
};
extern int printk(char const * , ...) ;
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern struct tvec_base boot_tvec_bases ;
extern int schedule_delayed_work(struct delayed_work * , unsigned long ) ;
extern int cancel_delayed_work_sync(struct delayed_work * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
int oprofile_arch_init(struct oprofile_operations *ops ) ;
void oprofile_arch_exit(void) ;
int oprofile_setup(void) ;
void oprofile_shutdown(void) ;
int oprofilefs_register(void) ;
void oprofilefs_unregister(void) ;
int oprofile_start(void) ;
void oprofile_stop(void) ;
unsigned long oprofile_time_slice ;
struct oprofile_operations oprofile_ops ;
unsigned long oprofile_started ;
unsigned long oprofile_backtrace_depth ;
int oprofile_timer_init(struct oprofile_operations *ops ) ;
void oprofile_timer_exit(void) ;
int oprofile_set_backtrace(unsigned long val ) ;
int oprofile_set_timeout(unsigned long val_msec ) ;
int alloc_event_buffer(void) ;
void free_event_buffer(void) ;
void wake_up_buffer_waiter(void) ;
int alloc_cpu_buffers(void) ;
void free_cpu_buffers(void) ;
int sync_start(void) ;
void sync_stop(void) ;
struct oprofile_stat_struct oprofile_stats ;
void oprofile_reset_stats(void) ;
static unsigned long is_setup ;
static struct mutex start_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, 0, "start_mutex.wait_lock",
                                                                   0, 0UL}}}}, {& start_mutex.wait_list,
                                                                                & start_mutex.wait_list},
    0, 0, (void *)(& start_mutex), {0, 0, "start_mutex", 0, 0UL}};
static int timer = 0;
int oprofile_setup(void)
{
  int err ;
  int sync_ret ;
  int tmp ;
  {
  mutex_lock_nested(& start_mutex, 0U);
  err = alloc_cpu_buffers();
  if (err != 0) {
    goto out;
  } else {
  }
  err = alloc_event_buffer();
  if (err != 0) {
    goto out1;
  } else {
  }
  if ((unsigned long )oprofile_ops.setup != (unsigned long )((int (*)(void))0)) {
    err = (*(oprofile_ops.setup))();
    if (err != 0) {
      goto out2;
    } else {
    }
  } else {
  }
  if ((unsigned long )oprofile_ops.sync_start != (unsigned long )((int (*)(void))0)) {
    tmp = (*(oprofile_ops.sync_start))();
    sync_ret = tmp;
    switch (sync_ret) {
    case 0: ;
    goto post_sync;
    case 1: ;
    goto do_generic;
    case -1: ;
    goto out3;
    default: ;
    goto out3;
    }
  } else {
  }
  do_generic:
  err = sync_start();
  if (err != 0) {
    goto out3;
  } else {
  }
  post_sync:
  is_setup = 1UL;
  mutex_unlock(& start_mutex);
  return (0);
  out3: ;
  if ((unsigned long )oprofile_ops.shutdown != (unsigned long )((void (*)(void))0)) {
    (*(oprofile_ops.shutdown))();
  } else {
  }
  out2:
  free_event_buffer();
  out1:
  free_cpu_buffers();
  out:
  mutex_unlock(& start_mutex);
  return (err);
}
}
static void switch_worker(struct work_struct *work ) ;
static struct delayed_work switch_work = {{{2097680L}, {& switch_work.work.entry, & switch_work.work.entry}, & switch_worker,
     {(struct lock_class_key *)(& switch_work.work), 0, "(switch_work).work", 0, 0UL}},
    {{0, 1953723489}, 0UL, & boot_tvec_bases, 0, 0UL, 0, 0, {(char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0}, 0, {(struct lock_class_key *)"/work/vladimir/commit-test/commit-test-work/task-085--linux-stable--dir/work/current--X--arch/x86/oprofile/oprofile.ko--X--defaultlinux-stable-79db8ef--X--131_1a--X--cpachecker/linux-stable-79db8ef/csd_deg_dscv/25/dscv_tempdir/dscv/ri/131_1a/drivers/oprofile/oprof.c.prepared:107",
                                                                           0, "/work/vladimir/commit-test/commit-test-work/task-085--linux-stable--dir/work/current--X--arch/x86/oprofile/oprofile.ko--X--defaultlinux-stable-79db8ef--X--131_1a--X--cpachecker/linux-stable-79db8ef/csd_deg_dscv/25/dscv_tempdir/dscv/ri/131_1a/drivers/oprofile/oprof.c.prepared:107",
                                                                           0, 0UL}}};
static void start_switch_worker(void)
{
  {
  if ((unsigned long )oprofile_ops.switch_events != (unsigned long )((int (*)(void))0)) {
    schedule_delayed_work(& switch_work, oprofile_time_slice);
  } else {
  }
  return;
}
}
static void stop_switch_worker(void)
{
  {
  cancel_delayed_work_sync(& switch_work);
  return;
}
}
static void switch_worker(struct work_struct *work )
{
  int tmp ;
  {
  tmp = (*(oprofile_ops.switch_events))();
  if (tmp != 0) {
    return;
  } else {
  }
  atomic_inc(& oprofile_stats.multiplex_counter);
  start_switch_worker();
  return;
}
}
int oprofile_set_timeout(unsigned long val_msec )
{
  int err ;
  unsigned long time_slice ;
  {
  err = 0;
  mutex_lock_nested(& start_mutex, 0U);
  if (oprofile_started != 0UL) {
    err = -16;
    goto out;
  } else {
  }
  if ((unsigned long )oprofile_ops.switch_events == (unsigned long )((int (*)(void))0)) {
    err = -22;
    goto out;
  } else {
  }
  time_slice = msecs_to_jiffies((unsigned int const )val_msec);
  if (time_slice == 4611686018427387902UL) {
    err = -22;
    goto out;
  } else {
  }
  oprofile_time_slice = time_slice;
  out:
  mutex_unlock(& start_mutex);
  return (err);
}
}
int oprofile_start(void)
{
  int err ;
  {
  err = -22;
  mutex_lock_nested(& start_mutex, 0U);
  if (is_setup == 0UL) {
    goto out;
  } else {
  }
  err = 0;
  if (oprofile_started != 0UL) {
    goto out;
  } else {
  }
  oprofile_reset_stats();
  err = (*(oprofile_ops.start))();
  if (err != 0) {
    goto out;
  } else {
  }
  start_switch_worker();
  oprofile_started = 1UL;
  out:
  mutex_unlock(& start_mutex);
  return (err);
}
}
void oprofile_stop(void)
{
  {
  mutex_lock_nested(& start_mutex, 0U);
  if (oprofile_started == 0UL) {
    goto out;
  } else {
  }
  (*(oprofile_ops.stop))();
  oprofile_started = 0UL;
  stop_switch_worker();
  wake_up_buffer_waiter();
  out:
  mutex_unlock(& start_mutex);
  return;
}
}
void oprofile_shutdown(void)
{
  int sync_ret ;
  int tmp ;
  {
  mutex_lock_nested(& start_mutex, 0U);
  if ((unsigned long )oprofile_ops.sync_stop != (unsigned long )((int (*)(void))0)) {
    tmp = (*(oprofile_ops.sync_stop))();
    sync_ret = tmp;
    switch (sync_ret) {
    case 0: ;
    goto post_sync;
    case 1: ;
    goto do_generic;
    default: ;
    goto post_sync;
    }
  } else {
  }
  do_generic:
  sync_stop();
  post_sync: ;
  if ((unsigned long )oprofile_ops.shutdown != (unsigned long )((void (*)(void))0)) {
    (*(oprofile_ops.shutdown))();
  } else {
  }
  is_setup = 0UL;
  free_event_buffer();
  free_cpu_buffers();
  mutex_unlock(& start_mutex);
  return;
}
}
int oprofile_set_backtrace(unsigned long val )
{
  int err ;
  {
  err = 0;
  mutex_lock_nested(& start_mutex, 0U);
  if (oprofile_started != 0UL) {
    err = -16;
    goto out;
  } else {
  }
  if ((unsigned long )oprofile_ops.backtrace == (unsigned long )((void (*)(struct pt_regs * const ,
                                                                           unsigned int ))0)) {
    err = -22;
    goto out;
  } else {
  }
  oprofile_backtrace_depth = val;
  out:
  mutex_unlock(& start_mutex);
  return (err);
}
}
static int oprofile_init(void)
{
  int err ;
  {
  err = oprofile_arch_init(& oprofile_ops);
  if (err < 0 || timer != 0) {
    printk("<6>oprofile: using timer interrupt.\n");
    err = oprofile_timer_init(& oprofile_ops);
    if (err != 0) {
      goto out_arch;
    } else {
    }
  } else {
  }
  err = oprofilefs_register();
  if (err != 0) {
    goto out_arch;
  } else {
  }
  return (0);
  out_arch:
  oprofile_arch_exit();
  return (err);
}
}
static void oprofile_exit(void)
{
  {
  oprofile_timer_exit();
  oprofilefs_unregister();
  oprofile_arch_exit();
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main0_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = oprofile_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_18487;
  ldv_18486:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  default: ;
  goto ldv_18485;
  }
  ldv_18485: ;
  ldv_18487:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0) {
    goto ldv_18486;
  } else {
  }
  ldv_handler_precall();
  oprofile_exit();
  ldv_final:
  ldv_check_final_state();
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long profile_pc(struct pt_regs * ) ;
__inline static int user_mode(struct pt_regs *regs )
{
  {
  return ((regs->cs & 3UL) != 0UL);
}
}
extern void __bad_percpu_size(void) ;
extern unsigned long __per_cpu_offset[4096U] ;
extern unsigned long this_cpu_off ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2056;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2056;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2056;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2056;
  default:
  __bad_percpu_size();
  }
  ldv_2056: ;
  return (pfo_ret__);
}
}
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
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
      warn_slowpath_null("include/linux/cpumask.h", 107);
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
{
  unsigned long tmp ;
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
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void init_timer_key(struct timer_list * , char const * , struct lock_class_key * ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern int schedule_delayed_work_on(int , struct delayed_work * , unsigned long ) ;
__inline static int cancel_delayed_work(struct delayed_work *work )
{
  int ret ;
  {
  ret = del_timer_sync(& work->timer);
  if (ret != 0) {
    clear_bit(0, (unsigned long volatile *)(& work->work.data));
  } else {
  }
  return (ret);
}
}
extern int cpu_number ;
void oprofile_add_sample(struct pt_regs * const regs , unsigned long event ) ;
void oprofile_add_ext_sample(unsigned long pc , struct pt_regs * const regs , unsigned long event ,
                             int is_kernel ) ;
void oprofile_add_pc(unsigned long pc , int is_kernel , unsigned long event ) ;
void oprofile_add_trace(unsigned long pc ) ;
unsigned long oprofile_get_cpu_buffer_size(void) ;
void oprofile_cpu_buffer_inc_smpl_lost(void) ;
void oprofile_write_reserve(struct op_entry *entry , struct pt_regs * const regs ,
                            unsigned long pc , int code , int size ) ;
int oprofile_add_data(struct op_entry *entry , unsigned long val ) ;
int oprofile_add_data64(struct op_entry *entry , u64 val ) ;
int oprofile_write_commit(struct op_entry *entry ) ;
extern unsigned int ring_buffer_event_length(struct ring_buffer_event * ) ;
extern void *ring_buffer_event_data(struct ring_buffer_event * ) ;
extern struct ring_buffer *__ring_buffer_alloc(unsigned long , unsigned int , struct lock_class_key * ) ;
extern void ring_buffer_free(struct ring_buffer * ) ;
extern struct ring_buffer_event *ring_buffer_lock_reserve(struct ring_buffer * , unsigned long ) ;
extern int ring_buffer_unlock_commit(struct ring_buffer * , struct ring_buffer_event * ) ;
extern struct ring_buffer_event *ring_buffer_consume(struct ring_buffer * , int ,
                                                     u64 * , unsigned long * ) ;
extern unsigned long ring_buffer_entries_cpu(struct ring_buffer * , int ) ;
void start_cpu_work(void) ;
void end_cpu_work(void) ;
char __pcpu_scope_op_cpu_buffer ;
struct oprofile_cpu_buffer op_cpu_buffer ;
struct op_sample *op_cpu_buffer_write_reserve(struct op_entry *entry , unsigned long size ) ;
int op_cpu_buffer_write_commit(struct op_entry *entry ) ;
struct op_sample *op_cpu_buffer_read_entry(struct op_entry *entry , int cpu ) ;
unsigned long op_cpu_buffer_entries(int cpu ) ;
__inline static int op_cpu_buffer_add_data(struct op_entry *entry , unsigned long val )
{
  {
  if (entry->size == 0UL) {
    return (0);
  } else {
  }
  *(entry->data) = val;
  entry->size = entry->size - 1UL;
  entry->data = entry->data + 1;
  return ((int )entry->size);
}
}
__inline static int op_cpu_buffer_get_size(struct op_entry *entry )
{
  {
  return ((int )entry->size);
}
}
void sync_buffer(int cpu ) ;
unsigned long oprofile_cpu_buffer_size ;
static struct ring_buffer *op_ring_buffer ;
char __pcpu_unique_op_cpu_buffer ;
static void wq_sync_buffer(struct work_struct *work ) ;
static int work_enabled ;
unsigned long oprofile_get_cpu_buffer_size(void)
{
  {
  return (oprofile_cpu_buffer_size);
}
}
void oprofile_cpu_buffer_inc_smpl_lost(void)
{
  struct oprofile_cpu_buffer *cpu_buf ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  {
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& op_cpu_buffer));
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17298;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17298;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17298;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17298;
  default:
  __bad_percpu_size();
  }
  ldv_17298:
  cpu_buf = (struct oprofile_cpu_buffer *)(pfo_ret__ + __ptr);
  cpu_buf->sample_lost_overflow = cpu_buf->sample_lost_overflow + 1UL;
  return;
}
}
void free_cpu_buffers(void)
{
  {
  if ((unsigned long )op_ring_buffer != (unsigned long )((struct ring_buffer *)0)) {
    ring_buffer_free(op_ring_buffer);
  } else {
  }
  op_ring_buffer = 0;
  return;
}
}
int alloc_cpu_buffers(void)
{
  int i ;
  unsigned long buffer_size___0 ;
  unsigned long byte_size ;
  struct lock_class_key __key ;
  struct ring_buffer *tmp ;
  struct oprofile_cpu_buffer *b ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  unsigned int tmp___0 ;
  {
  buffer_size___0 = oprofile_cpu_buffer_size;
  byte_size = buffer_size___0 * 20UL;
  tmp = __ring_buffer_alloc(byte_size, 0U, & __key);
  op_ring_buffer = tmp;
  if ((unsigned long )op_ring_buffer == (unsigned long )((struct ring_buffer *)0)) {
    goto fail;
  } else {
  }
  i = -1;
  goto ldv_17327;
  ldv_17326:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& op_cpu_buffer));
  b = (struct oprofile_cpu_buffer *)(__per_cpu_offset[i] + __ptr);
  b->last_task = 0;
  b->last_is_kernel = -1;
  b->tracing = 0;
  b->buffer_size = buffer_size___0;
  b->sample_received = 0UL;
  b->sample_lost_overflow = 0UL;
  b->backtrace_aborted = 0UL;
  b->sample_invalid_eip = 0UL;
  b->cpu = i;
  __init_work(& b->work.work, 0);
  __constr_expr_0.counter = 2097664L;
  b->work.work.data = __constr_expr_0;
  lockdep_init_map(& b->work.work.lockdep_map, "(&(&b->work)->work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& b->work.work.entry);
  b->work.work.func = & wq_sync_buffer;
  init_timer_key(& b->work.timer, "&(&b->work)->timer", & __key___1);
  ldv_17327:
  tmp___0 = cpumask_next(i, cpu_possible_mask);
  i = (int )tmp___0;
  if (i < nr_cpu_ids) {
    goto ldv_17326;
  } else {
  }
  return (0);
  fail:
  free_cpu_buffers();
  return (-12);
}
}
void start_cpu_work(void)
{
  int i ;
  struct oprofile_cpu_buffer *b ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int tmp ;
  {
  work_enabled = 1;
  i = -1;
  goto ldv_17339;
  ldv_17338:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& op_cpu_buffer));
  b = (struct oprofile_cpu_buffer *)(__per_cpu_offset[i] + __ptr);
  schedule_delayed_work_on(i, & b->work, (unsigned long )(i + 25));
  ldv_17339:
  tmp = cpumask_next(i, cpu_online_mask);
  i = (int )tmp;
  if (i < nr_cpu_ids) {
    goto ldv_17338;
  } else {
  }
  return;
}
}
void end_cpu_work(void)
{
  int i ;
  struct oprofile_cpu_buffer *b ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int tmp ;
  {
  work_enabled = 0;
  i = -1;
  goto ldv_17351;
  ldv_17350:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& op_cpu_buffer));
  b = (struct oprofile_cpu_buffer *)(__per_cpu_offset[i] + __ptr);
  cancel_delayed_work(& b->work);
  ldv_17351:
  tmp = cpumask_next(i, cpu_online_mask);
  i = (int )tmp;
  if (i < nr_cpu_ids) {
    goto ldv_17350;
  } else {
  }
  return;
}
}
struct op_sample *op_cpu_buffer_write_reserve(struct op_entry *entry , unsigned long size )
{
  void *tmp ;
  {
  entry->event = ring_buffer_lock_reserve(op_ring_buffer, (size + 2UL) * 8UL);
  if ((unsigned long )entry->event == (unsigned long )((struct ring_buffer_event *)0)) {
    return (0);
  } else {
  }
  tmp = ring_buffer_event_data(entry->event);
  entry->sample = (struct op_sample *)tmp;
  entry->size = size;
  entry->data = (unsigned long *)(& (entry->sample)->data);
  return (entry->sample);
}
}
int op_cpu_buffer_write_commit(struct op_entry *entry )
{
  int tmp ;
  {
  tmp = ring_buffer_unlock_commit(op_ring_buffer, entry->event);
  return (tmp);
}
}
struct op_sample *op_cpu_buffer_read_entry(struct op_entry *entry , int cpu )
{
  struct ring_buffer_event *e ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  e = ring_buffer_consume(op_ring_buffer, cpu, 0, 0);
  if ((unsigned long )e == (unsigned long )((struct ring_buffer_event *)0)) {
    return (0);
  } else {
  }
  entry->event = e;
  tmp = ring_buffer_event_data(e);
  entry->sample = (struct op_sample *)tmp;
  tmp___0 = ring_buffer_event_length(e);
  entry->size = ((unsigned long )tmp___0 - 16UL) / 8UL;
  entry->data = (unsigned long *)(& (entry->sample)->data);
  return (entry->sample);
}
}
unsigned long op_cpu_buffer_entries(int cpu )
{
  unsigned long tmp ;
  {
  tmp = ring_buffer_entries_cpu(op_ring_buffer, cpu);
  return (tmp);
}
}
static int op_add_code(struct oprofile_cpu_buffer *cpu_buf , unsigned long backtrace ,
                       int is_kernel , struct task_struct *task )
{
  struct op_entry entry ;
  struct op_sample *sample ;
  unsigned long flags ;
  int size ;
  {
  flags = 0UL;
  if (backtrace != 0UL) {
    flags = flags | 4UL;
  } else {
  }
  is_kernel = is_kernel != 0;
  if (cpu_buf->last_is_kernel != is_kernel) {
    cpu_buf->last_is_kernel = is_kernel;
    flags = flags | 1UL;
    if (is_kernel != 0) {
      flags = flags | 2UL;
    } else {
    }
  } else {
  }
  if ((unsigned long )cpu_buf->last_task != (unsigned long )task) {
    cpu_buf->last_task = task;
    flags = flags | 8UL;
  } else {
  }
  if (flags == 0UL) {
    return (0);
  } else {
  }
  if ((flags & 8UL) != 0UL) {
    size = 1;
  } else {
    size = 0;
  }
  sample = op_cpu_buffer_write_reserve(& entry, (unsigned long )size);
  if ((unsigned long )sample == (unsigned long )((struct op_sample *)0)) {
    return (-12);
  } else {
  }
  sample->eip = 0xffffffffffffffffUL;
  sample->event = flags;
  if (size != 0) {
    op_cpu_buffer_add_data(& entry, (unsigned long )task);
  } else {
  }
  op_cpu_buffer_write_commit(& entry);
  return (0);
}
}
__inline static int op_add_sample(struct oprofile_cpu_buffer *cpu_buf , unsigned long pc ,
                                  unsigned long event )
{
  struct op_entry entry ;
  struct op_sample *sample ;
  int tmp ;
  {
  sample = op_cpu_buffer_write_reserve(& entry, 0UL);
  if ((unsigned long )sample == (unsigned long )((struct op_sample *)0)) {
    return (-12);
  } else {
  }
  sample->eip = pc;
  sample->event = event;
  tmp = op_cpu_buffer_write_commit(& entry);
  return (tmp);
}
}
static int log_sample(struct oprofile_cpu_buffer *cpu_buf , unsigned long pc , unsigned long backtrace ,
                      int is_kernel , unsigned long event )
{
  struct task_struct *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  cpu_buf->sample_received = cpu_buf->sample_received + 1UL;
  if (pc == 0xffffffffffffffffUL) {
    cpu_buf->sample_invalid_eip = cpu_buf->sample_invalid_eip + 1UL;
    return (0);
  } else {
  }
  tmp = get_current();
  tmp___0 = op_add_code(cpu_buf, backtrace, is_kernel, tmp);
  if (tmp___0 != 0) {
    goto fail;
  } else {
  }
  tmp___1 = op_add_sample(cpu_buf, pc, event);
  if (tmp___1 != 0) {
    goto fail;
  } else {
  }
  return (1);
  fail:
  cpu_buf->sample_lost_overflow = cpu_buf->sample_lost_overflow + 1UL;
  return (0);
}
}
__inline static void oprofile_begin_trace(struct oprofile_cpu_buffer *cpu_buf )
{
  {
  cpu_buf->tracing = 1;
  return;
}
}
__inline static void oprofile_end_trace(struct oprofile_cpu_buffer *cpu_buf )
{
  {
  cpu_buf->tracing = 0;
  return;
}
}
__inline static void __oprofile_add_ext_sample(unsigned long pc , struct pt_regs * const regs ,
                                               unsigned long event , int is_kernel )
{
  struct oprofile_cpu_buffer *cpu_buf ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  unsigned long backtrace ;
  int tmp ;
  {
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& op_cpu_buffer));
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17410;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17410;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17410;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17410;
  default:
  __bad_percpu_size();
  }
  ldv_17410:
  cpu_buf = (struct oprofile_cpu_buffer *)(pfo_ret__ + __ptr);
  backtrace = oprofile_backtrace_depth;
  tmp = log_sample(cpu_buf, pc, backtrace, is_kernel, event);
  if (tmp == 0) {
    return;
  } else {
  }
  if (backtrace == 0UL) {
    return;
  } else {
  }
  oprofile_begin_trace(cpu_buf);
  (*(oprofile_ops.backtrace))(regs, (unsigned int )backtrace);
  oprofile_end_trace(cpu_buf);
  return;
}
}
void oprofile_add_ext_sample(unsigned long pc , struct pt_regs * const regs , unsigned long event ,
                             int is_kernel )
{
  {
  __oprofile_add_ext_sample(pc, regs, event, is_kernel);
  return;
}
}
void oprofile_add_sample(struct pt_regs * const regs , unsigned long event )
{
  int is_kernel ;
  unsigned long pc ;
  int tmp ;
  long tmp___0 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned long )regs != (unsigned long )((struct pt_regs * )0),
                             1L);
  if (tmp___0 != 0L) {
    tmp = user_mode(regs);
    is_kernel = tmp == 0;
    pc = profile_pc(regs);
  } else {
    is_kernel = 0;
    pc = 0xffffffffffffffffUL;
  }
  __oprofile_add_ext_sample(pc, regs, event, is_kernel);
  return;
}
}
void oprofile_write_reserve(struct op_entry *entry , struct pt_regs * const regs ,
                            unsigned long pc , int code , int size )
{
  struct op_sample *sample ;
  int is_kernel ;
  int tmp ;
  struct oprofile_cpu_buffer *cpu_buf ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  tmp = user_mode(regs);
  is_kernel = tmp == 0;
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& op_cpu_buffer));
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17445;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17445;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17445;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17445;
  default:
  __bad_percpu_size();
  }
  ldv_17445:
  cpu_buf = (struct oprofile_cpu_buffer *)(pfo_ret__ + __ptr);
  cpu_buf->sample_received = cpu_buf->sample_received + 1UL;
  tmp___0 = get_current();
  tmp___1 = op_add_code(cpu_buf, 0UL, is_kernel, tmp___0);
  if (tmp___1 != 0) {
    goto fail;
  } else {
  }
  sample = op_cpu_buffer_write_reserve(entry, (unsigned long )(size + 2));
  if ((unsigned long )sample == (unsigned long )((struct op_sample *)0)) {
    goto fail;
  } else {
  }
  sample->eip = 0xffffffffffffffffUL;
  sample->event = 0UL;
  op_cpu_buffer_add_data(entry, (unsigned long )code);
  op_cpu_buffer_add_data(entry, pc);
  return;
  fail:
  entry->event = 0;
  cpu_buf->sample_lost_overflow = cpu_buf->sample_lost_overflow + 1UL;
  return;
}
}
int oprofile_add_data(struct op_entry *entry , unsigned long val )
{
  int tmp ;
  {
  if ((unsigned long )entry->event == (unsigned long )((struct ring_buffer_event *)0)) {
    return (0);
  } else {
  }
  tmp = op_cpu_buffer_add_data(entry, val);
  return (tmp);
}
}
int oprofile_add_data64(struct op_entry *entry , u64 val )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )entry->event == (unsigned long )((struct ring_buffer_event *)0)) {
    return (0);
  } else {
  }
  tmp = op_cpu_buffer_get_size(entry);
  if (tmp <= 1) {
    return (0);
  } else {
  }
  tmp___0 = op_cpu_buffer_add_data(entry, (unsigned long )((unsigned int )val));
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  tmp___1 = op_cpu_buffer_add_data(entry, (unsigned long )((unsigned int )(val >> 32)));
  return (tmp___1);
}
}
int oprofile_write_commit(struct op_entry *entry )
{
  int tmp ;
  {
  if ((unsigned long )entry->event == (unsigned long )((struct ring_buffer_event *)0)) {
    return (-22);
  } else {
  }
  tmp = op_cpu_buffer_write_commit(entry);
  return (tmp);
}
}
void oprofile_add_pc(unsigned long pc , int is_kernel , unsigned long event )
{
  struct oprofile_cpu_buffer *cpu_buf ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  {
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& op_cpu_buffer));
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17475;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17475;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17475;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17475;
  default:
  __bad_percpu_size();
  }
  ldv_17475:
  cpu_buf = (struct oprofile_cpu_buffer *)(pfo_ret__ + __ptr);
  log_sample(cpu_buf, pc, 0UL, is_kernel, event);
  return;
}
}
void oprofile_add_trace(unsigned long pc )
{
  struct oprofile_cpu_buffer *cpu_buf ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  int tmp ;
  {
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& op_cpu_buffer));
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17491;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17491;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17491;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_17491;
  default:
  __bad_percpu_size();
  }
  ldv_17491:
  cpu_buf = (struct oprofile_cpu_buffer *)(pfo_ret__ + __ptr);
  if (cpu_buf->tracing == 0) {
    return;
  } else {
  }
  if (pc == 0xffffffffffffffffUL) {
    goto fail;
  } else {
  }
  tmp = op_add_sample(cpu_buf, pc, 0UL);
  if (tmp != 0) {
    goto fail;
  } else {
  }
  return;
  fail:
  cpu_buf->tracing = 0;
  cpu_buf->backtrace_aborted = cpu_buf->backtrace_aborted + 1UL;
  return;
}
}
static void wq_sync_buffer(struct work_struct *work )
{
  struct oprofile_cpu_buffer *b ;
  struct work_struct const *__mptr ;
  int pfo_ret__ ;
  unsigned int tmp ;
  int tmp___0 ;
  int pfo_ret_____0 ;
  {
  __mptr = (struct work_struct const *)work;
  b = (struct oprofile_cpu_buffer *)__mptr + 0xffffffffffffffc0UL;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_17508;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_17508;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_17508;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_17508;
  default:
  __bad_percpu_size();
  }
  ldv_17508: ;
  if (b->cpu != pfo_ret_____0) {
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_17516;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_17516;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_17516;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_17516;
    default:
    __bad_percpu_size();
    }
    ldv_17516:
    printk("<7>WQ on CPU%d, prefer CPU%d\n", pfo_ret__, b->cpu);
    tmp = cpumask_check((unsigned int )b->cpu);
    tmp___0 = variable_test_bit((int )tmp, (unsigned long const volatile *)(& cpu_online_mask->bits));
    if (tmp___0 == 0) {
      cancel_delayed_work(& b->work);
      return;
    } else {
    }
  } else {
  }
  sync_buffer(b->cpu);
  if (work_enabled != 0) {
    schedule_delayed_work(& b->work, 25UL);
  } else {
  }
  return;
}
}
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
extern void *memset(void * , int , size_t ) ;
__inline static void bitmap_zero(unsigned long *dst , int nbits )
{
  int len ;
  {
  len = (int )((unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U);
  memset((void *)dst, 0, (size_t )len);
  return;
}
}
__inline static void cpumask_set_cpu(unsigned int cpu , struct cpumask *dstp )
{
  unsigned int tmp ;
  {
  tmp = cpumask_check(cpu);
  set_bit(tmp, (unsigned long volatile *)(& dstp->bits));
  return;
}
}
__inline static void cpumask_clear(struct cpumask *dstp )
{
  {
  bitmap_zero((unsigned long *)(& dstp->bits), nr_cpu_ids);
  return;
}
}
extern bool zalloc_cpumask_var(cpumask_var_t ** , gfp_t ) ;
extern void free_cpumask_var(cpumask_var_t ) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head, head->next);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5825.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5825.rlock, flags);
  return;
}
}
extern void flush_scheduled_work(void) ;
extern void down_read(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern struct vm_area_struct *find_vma(struct mm_struct * , unsigned long ) ;
extern int get_dcookie(struct path * , unsigned long * ) ;
extern int task_handoff_register(struct notifier_block * ) ;
extern int task_handoff_unregister(struct notifier_block * ) ;
extern int profile_event_register(enum profile_type , struct notifier_block * ) ;
extern int profile_event_unregister(enum profile_type , struct notifier_block * ) ;
extern int register_module_notifier(struct notifier_block * ) ;
extern int unregister_module_notifier(struct notifier_block * ) ;
void oprofile_put_buff(unsigned long *buf , unsigned int start , unsigned int stop ,
                       unsigned int max ) ;
extern void free_task(struct task_struct * ) ;
extern void mmput(struct mm_struct * ) ;
extern struct mm_struct *get_task_mm(struct task_struct * ) ;
void add_event_entry(unsigned long value ) ;
struct mutex buffer_mutex ;
__inline static void op_cpu_buffer_reset(int cpu )
{
  struct oprofile_cpu_buffer *cpu_buf ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  {
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& op_cpu_buffer));
  cpu_buf = (struct oprofile_cpu_buffer *)(__per_cpu_offset[cpu] + __ptr);
  cpu_buf->last_is_kernel = -1;
  cpu_buf->last_task = 0;
  return;
}
}
__inline static int op_cpu_buffer_get_data(struct op_entry *entry , unsigned long *val )
{
  int size ;
  {
  size = (int )entry->size;
  if (size == 0) {
    return (0);
  } else {
  }
  *val = *(entry->data);
  entry->size = entry->size - 1UL;
  entry->data = entry->data + 1;
  return (size);
}
}
static struct list_head dying_tasks = {& dying_tasks, & dying_tasks};
static struct list_head dead_tasks = {& dead_tasks, & dead_tasks};
static cpumask_var_t marked_cpus ;
static spinlock_t task_mortuary = {{{{0U}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, 0, "task_mortuary",
                                                             0, 0UL}}}};
static void process_task_mortuary(void) ;
static int task_free_notify(struct notifier_block *self , unsigned long val , void *data )
{
  unsigned long flags ;
  struct task_struct *task ;
  raw_spinlock_t *tmp ;
  {
  task = (struct task_struct *)data;
  tmp = spinlock_check(& task_mortuary);
  flags = _raw_spin_lock_irqsave(tmp);
  list_add(& task->tasks, & dying_tasks);
  spin_unlock_irqrestore(& task_mortuary, flags);
  return (1);
}
}
static int task_exit_notify(struct notifier_block *self , unsigned long val , void *data )
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_21388;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_21388;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_21388;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_21388;
  default:
  __bad_percpu_size();
  }
  ldv_21388:
  sync_buffer(pfo_ret__);
  return (0);
}
}
static int munmap_notify(struct notifier_block *self , unsigned long val , void *data )
{
  unsigned long addr ;
  struct mm_struct *mm ;
  struct task_struct *tmp ;
  struct vm_area_struct *mpnt ;
  int pfo_ret__ ;
  {
  addr = (unsigned long )data;
  tmp = get_current();
  mm = tmp->mm;
  down_read(& mm->mmap_sem);
  mpnt = find_vma(mm, addr);
  if (((unsigned long )mpnt != (unsigned long )((struct vm_area_struct *)0) && (unsigned long )mpnt->vm_file != (unsigned long )((struct file *)0)) && (mpnt->vm_flags & 4UL) != 0UL) {
    up_read(& mm->mmap_sem);
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_21404;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_21404;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_21404;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_21404;
    default:
    __bad_percpu_size();
    }
    ldv_21404:
    sync_buffer(pfo_ret__);
    return (0);
  } else {
  }
  up_read(& mm->mmap_sem);
  return (0);
}
}
static int module_load_notify(struct notifier_block *self , unsigned long val , void *data )
{
  {
  if (val != 1UL) {
    return (0);
  } else {
  }
  mutex_lock_nested(& buffer_mutex, 0U);
  add_event_entry(0xffffffffffffffffUL);
  add_event_entry(6UL);
  mutex_unlock(& buffer_mutex);
  return (0);
}
}
static struct notifier_block task_free_nb = {& task_free_notify, 0, 0};
static struct notifier_block task_exit_nb = {& task_exit_notify, 0, 0};
static struct notifier_block munmap_nb = {& munmap_notify, 0, 0};
static struct notifier_block module_load_nb = {& module_load_notify, 0, 0};
int sync_start(void)
{
  int err ;
  bool tmp ;
  int tmp___0 ;
  {
  tmp = zalloc_cpumask_var(& marked_cpus, 208U);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-12);
  } else {
  }
  mutex_lock_nested(& buffer_mutex, 0U);
  err = task_handoff_register(& task_free_nb);
  if (err != 0) {
    goto out1;
  } else {
  }
  err = profile_event_register(0, & task_exit_nb);
  if (err != 0) {
    goto out2;
  } else {
  }
  err = profile_event_register(1, & munmap_nb);
  if (err != 0) {
    goto out3;
  } else {
  }
  err = register_module_notifier(& module_load_nb);
  if (err != 0) {
    goto out4;
  } else {
  }
  start_cpu_work();
  out:
  mutex_unlock(& buffer_mutex);
  return (err);
  out4:
  profile_event_unregister(1, & munmap_nb);
  out3:
  profile_event_unregister(0, & task_exit_nb);
  out2:
  task_handoff_unregister(& task_free_nb);
  out1:
  free_cpumask_var(marked_cpus);
  goto out;
}
}
void sync_stop(void)
{
  {
  mutex_lock_nested(& buffer_mutex, 0U);
  end_cpu_work();
  unregister_module_notifier(& module_load_nb);
  profile_event_unregister(1, & munmap_nb);
  profile_event_unregister(0, & task_exit_nb);
  task_handoff_unregister(& task_free_nb);
  mutex_unlock(& buffer_mutex);
  flush_scheduled_work();
  process_task_mortuary();
  process_task_mortuary();
  free_cpumask_var(marked_cpus);
  return;
}
}
__inline static unsigned long fast_get_dcookie(struct path *path )
{
  unsigned long cookie ;
  {
  if (((path->dentry)->d_flags & 64U) != 0U) {
    return ((unsigned long )path->dentry);
  } else {
  }
  get_dcookie(path, & cookie);
  return (cookie);
}
}
static unsigned long get_exec_dcookie(struct mm_struct *mm )
{
  unsigned long cookie ;
  struct vm_area_struct *vma ;
  {
  cookie = 0UL;
  if ((unsigned long )mm == (unsigned long )((struct mm_struct *)0)) {
    goto out;
  } else {
  }
  vma = mm->mmap;
  goto ldv_21444;
  ldv_21443: ;
  if ((unsigned long )vma->vm_file == (unsigned long )((struct file *)0)) {
    goto ldv_21441;
  } else {
  }
  if ((vma->vm_flags & 4096UL) == 0UL) {
    goto ldv_21441;
  } else {
  }
  cookie = fast_get_dcookie(& (vma->vm_file)->f_path);
  goto ldv_21442;
  ldv_21441:
  vma = vma->vm_next;
  ldv_21444: ;
  if ((unsigned long )vma != (unsigned long )((struct vm_area_struct *)0)) {
    goto ldv_21443;
  } else {
  }
  ldv_21442: ;
  out: ;
  return (cookie);
}
}
static unsigned long lookup_dcookie(struct mm_struct *mm , unsigned long addr , off_t *offset )
{
  unsigned long cookie ;
  struct vm_area_struct *vma ;
  {
  cookie = 0UL;
  vma = find_vma(mm, addr);
  goto ldv_21455;
  ldv_21454: ;
  if (vma->vm_start > addr || vma->vm_end <= addr) {
    goto ldv_21452;
  } else {
  }
  if ((unsigned long )vma->vm_file != (unsigned long )((struct file *)0)) {
    cookie = fast_get_dcookie(& (vma->vm_file)->f_path);
    *offset = (off_t )(((vma->vm_pgoff << 12) + addr) - vma->vm_start);
  } else {
    *offset = (off_t )addr;
  }
  goto ldv_21453;
  ldv_21452:
  vma = vma->vm_next;
  ldv_21455: ;
  if ((unsigned long )vma != (unsigned long )((struct vm_area_struct *)0)) {
    goto ldv_21454;
  } else {
  }
  ldv_21453: ;
  if ((unsigned long )vma == (unsigned long )((struct vm_area_struct *)0)) {
    cookie = 0xffffffffffffffffUL;
  } else {
  }
  return (cookie);
}
}
static unsigned long last_cookie = 0xffffffffffffffffUL;
static void add_cpu_switch(int i )
{
  {
  add_event_entry(0xffffffffffffffffUL);
  add_event_entry(2UL);
  add_event_entry((unsigned long )i);
  last_cookie = 0xffffffffffffffffUL;
  return;
}
}
static void add_kernel_ctx_switch(unsigned int in_kernel )
{
  {
  add_event_entry(0xffffffffffffffffUL);
  if (in_kernel != 0U) {
    add_event_entry(4UL);
  } else {
    add_event_entry(5UL);
  }
  return;
}
}
static void add_user_ctx_switch(struct task_struct const *task , unsigned long cookie )
{
  {
  add_event_entry(0xffffffffffffffffUL);
  add_event_entry(1UL);
  add_event_entry((unsigned long )task->pid);
  add_event_entry(cookie);
  add_event_entry(0xffffffffffffffffUL);
  add_event_entry(7UL);
  add_event_entry((unsigned long )task->tgid);
  return;
}
}
static void add_cookie_switch(unsigned long cookie )
{
  {
  add_event_entry(0xffffffffffffffffUL);
  add_event_entry(3UL);
  add_event_entry(cookie);
  return;
}
}
static void add_trace_begin(void)
{
  {
  add_event_entry(0xffffffffffffffffUL);
  add_event_entry(8UL);
  return;
}
}
static void add_data(struct op_entry *entry , struct mm_struct *mm )
{
  unsigned long code ;
  unsigned long pc ;
  unsigned long val ;
  unsigned long cookie ;
  off_t offset ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = op_cpu_buffer_get_data(entry, & code);
  if (tmp == 0) {
    return;
  } else {
  }
  tmp___0 = op_cpu_buffer_get_data(entry, & pc);
  if (tmp___0 == 0) {
    return;
  } else {
  }
  tmp___1 = op_cpu_buffer_get_size(entry);
  if (tmp___1 == 0) {
    return;
  } else {
  }
  if ((unsigned long )mm != (unsigned long )((struct mm_struct *)0)) {
    cookie = lookup_dcookie(mm, pc, & offset);
    if (cookie == 0UL) {
      offset = (off_t )pc;
    } else {
    }
    if (cookie == 0xffffffffffffffffUL) {
      atomic_inc(& oprofile_stats.sample_lost_no_mapping);
      offset = (off_t )pc;
    } else {
    }
    if (cookie != last_cookie) {
      add_cookie_switch(cookie);
      last_cookie = cookie;
    } else {
    }
  } else {
    offset = (off_t )pc;
  }
  add_event_entry(0xffffffffffffffffUL);
  add_event_entry(code);
  add_event_entry((unsigned long )offset);
  goto ldv_21483;
  ldv_21482:
  add_event_entry(val);
  ldv_21483:
  tmp___2 = op_cpu_buffer_get_data(entry, & val);
  if (tmp___2 != 0) {
    goto ldv_21482;
  } else {
  }
  return;
}
}
__inline static void add_sample_entry(unsigned long offset , unsigned long event )
{
  {
  add_event_entry(offset);
  add_event_entry(event);
  return;
}
}
static int add_sample(struct mm_struct *mm , struct op_sample *s , int in_kernel )
{
  unsigned long cookie ;
  off_t offset ;
  {
  if (in_kernel != 0) {
    add_sample_entry(s->eip, s->event);
    return (1);
  } else {
  }
  if ((unsigned long )mm == (unsigned long )((struct mm_struct *)0)) {
    atomic_inc(& oprofile_stats.sample_lost_no_mm);
    return (0);
  } else {
  }
  cookie = lookup_dcookie(mm, s->eip, & offset);
  if (cookie == 0xffffffffffffffffUL) {
    atomic_inc(& oprofile_stats.sample_lost_no_mapping);
    return (0);
  } else {
  }
  if (cookie != last_cookie) {
    add_cookie_switch(cookie);
    last_cookie = cookie;
  } else {
  }
  add_sample_entry((unsigned long )offset, s->event);
  return (1);
}
}
static void release_mm(struct mm_struct *mm )
{
  {
  if ((unsigned long )mm == (unsigned long )((struct mm_struct *)0)) {
    return;
  } else {
  }
  up_read(& mm->mmap_sem);
  mmput(mm);
  return;
}
}
static struct mm_struct *take_tasks_mm(struct task_struct *task )
{
  struct mm_struct *mm ;
  struct mm_struct *tmp ;
  {
  tmp = get_task_mm(task);
  mm = tmp;
  if ((unsigned long )mm != (unsigned long )((struct mm_struct *)0)) {
    down_read(& mm->mmap_sem);
  } else {
  }
  return (mm);
}
}
__inline static int is_code(unsigned long val )
{
  {
  return (val == 0xffffffffffffffffUL);
}
}
static void process_task_mortuary(void)
{
  unsigned long flags ;
  struct list_head local_dead_tasks ;
  struct task_struct *task ;
  struct task_struct *ttask ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  local_dead_tasks.next = & local_dead_tasks;
  local_dead_tasks.prev = & local_dead_tasks;
  tmp = spinlock_check(& task_mortuary);
  flags = _raw_spin_lock_irqsave(tmp);
  list_splice_init(& dead_tasks, & local_dead_tasks);
  list_splice_init(& dying_tasks, & dead_tasks);
  spin_unlock_irqrestore(& task_mortuary, flags);
  __mptr = (struct list_head const *)local_dead_tasks.next;
  task = (struct task_struct *)__mptr + 0xfffffffffffffbf8UL;
  __mptr___0 = (struct list_head const *)task->tasks.next;
  ttask = (struct task_struct *)__mptr___0 + 0xfffffffffffffbf8UL;
  goto ldv_21523;
  ldv_21522:
  list_del(& task->tasks);
  free_task(task);
  task = ttask;
  __mptr___1 = (struct list_head const *)ttask->tasks.next;
  ttask = (struct task_struct *)__mptr___1 + 0xfffffffffffffbf8UL;
  ldv_21523: ;
  if ((unsigned long )(& task->tasks) != (unsigned long )(& local_dead_tasks)) {
    goto ldv_21522;
  } else {
  }
  return;
}
}
static void mark_done(int cpu )
{
  int i ;
  unsigned int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  cpumask_set_cpu((unsigned int )cpu, marked_cpus);
  i = -1;
  goto ldv_21530;
  ldv_21529:
  tmp = cpumask_check((unsigned int )i);
  tmp___0 = variable_test_bit((int )tmp, (unsigned long const volatile *)(& marked_cpus->bits));
  if (tmp___0 == 0) {
    return;
  } else {
  }
  ldv_21530:
  tmp___1 = cpumask_next(i, cpu_online_mask);
  i = (int )tmp___1;
  if (i < nr_cpu_ids) {
    goto ldv_21529;
  } else {
  }
  process_task_mortuary();
  cpumask_clear(marked_cpus);
  return;
}
}
void sync_buffer(int cpu )
{
  struct mm_struct *mm ;
  struct mm_struct *oldmm ;
  unsigned long val ;
  struct task_struct *new ;
  unsigned long cookie ;
  int in_kernel ;
  sync_buffer_state state ;
  unsigned int i ;
  unsigned long available ;
  unsigned long flags ;
  struct op_entry entry ;
  struct op_sample *sample ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  mm = 0;
  cookie = 0UL;
  in_kernel = 1;
  state = -1;
  mutex_lock_nested(& buffer_mutex, 0U);
  add_cpu_switch(cpu);
  op_cpu_buffer_reset(cpu);
  available = op_cpu_buffer_entries(cpu);
  i = 0U;
  goto ldv_21556;
  ldv_21555:
  sample = op_cpu_buffer_read_entry(& entry, cpu);
  if ((unsigned long )sample == (unsigned long )((struct op_sample *)0)) {
    goto ldv_21553;
  } else {
  }
  tmp___1 = is_code(sample->eip);
  if (tmp___1 != 0) {
    flags = sample->event;
    if ((flags & 4UL) != 0UL) {
      state = 0;
      add_trace_begin();
    } else {
    }
    if ((int )flags & 1) {
      in_kernel = (int )flags & 2;
      if ((int )state == -1) {
        state = 1;
      } else {
      }
      add_kernel_ctx_switch((unsigned int )flags & 2U);
    } else {
    }
    if ((flags & 8UL) != 0UL) {
      tmp = op_cpu_buffer_get_data(& entry, & val);
      if (tmp != 0) {
        new = (struct task_struct *)val;
        oldmm = mm;
        release_mm(oldmm);
        mm = take_tasks_mm(new);
        if ((unsigned long )mm != (unsigned long )oldmm) {
          cookie = get_exec_dcookie(mm);
        } else {
        }
        add_user_ctx_switch((struct task_struct const *)new, cookie);
      } else {
      }
    } else {
    }
    tmp___0 = op_cpu_buffer_get_size(& entry);
    if (tmp___0 != 0) {
      add_data(& entry, mm);
    } else {
    }
    goto ldv_21554;
  } else {
  }
  if ((int )state < 0) {
    goto ldv_21554;
  } else {
  }
  tmp___2 = add_sample(mm, sample, in_kernel);
  if (tmp___2 != 0) {
    goto ldv_21554;
  } else {
  }
  if ((int )state == 0) {
    state = -2;
    atomic_inc(& oprofile_stats.bt_lost_no_mapping);
  } else {
  }
  ldv_21554:
  i = i + 1U;
  ldv_21556: ;
  if ((unsigned long )i < available) {
    goto ldv_21555;
  } else {
  }
  ldv_21553:
  release_mm(mm);
  mark_done(cpu);
  mutex_unlock(& buffer_mutex);
  return;
}
}
void oprofile_put_buff(unsigned long *buf , unsigned int start , unsigned int stop ,
                       unsigned int max )
{
  int i ;
  int tmp ;
  {
  i = (int )start;
  mutex_lock_nested(& buffer_mutex, 0U);
  goto ldv_21565;
  ldv_21564:
  tmp = i;
  i = i + 1;
  add_event_entry(*(buf + (unsigned long )tmp));
  if ((unsigned int )i >= max) {
    i = 0;
  } else {
  }
  ldv_21565: ;
  if ((unsigned int )i != stop) {
    goto ldv_21564;
  } else {
  }
  mutex_unlock(& buffer_mutex);
  return;
}
}
void ldv_main2_sequence_infinite_withcheck_stateful(void)
{
  struct notifier_block *var_group1 ;
  unsigned long var_task_free_notify_0_p1 ;
  void *var_task_free_notify_0_p2 ;
  unsigned long var_task_exit_notify_1_p1 ;
  void *var_task_exit_notify_1_p2 ;
  unsigned long var_munmap_notify_2_p1 ;
  void *var_munmap_notify_2_p2 ;
  unsigned long var_module_load_notify_3_p1 ;
  void *var_module_load_notify_3_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_21599;
  ldv_21598:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  task_free_notify(var_group1, var_task_free_notify_0_p1, var_task_free_notify_0_p2);
  goto ldv_21593;
  case 1:
  ldv_handler_precall();
  task_exit_notify(var_group1, var_task_exit_notify_1_p1, var_task_exit_notify_1_p2);
  goto ldv_21593;
  case 2:
  ldv_handler_precall();
  munmap_notify(var_group1, var_munmap_notify_2_p1, var_munmap_notify_2_p2);
  goto ldv_21593;
  case 3:
  ldv_handler_precall();
  module_load_notify(var_group1, var_module_load_notify_3_p1, var_module_load_notify_3_p2);
  goto ldv_21593;
  default: ;
  goto ldv_21593;
  }
  ldv_21593: ;
  ldv_21599:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_21598;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
__inline static void __clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static void __clear_bit_unlock(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("": : : "memory");
  __clear_bit((int )nr, addr);
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int test_and_set_bit_lock(int nr , unsigned long volatile *addr )
{
  int tmp ;
  {
  tmp = test_and_set_bit(nr, addr);
  return (tmp);
}
}
extern void might_fault(void) ;
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
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
spinlock_t oprofilefs_lock ;
extern int capable(int ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern struct dcookie_user *dcookie_register(void) ;
extern void dcookie_unregister(struct dcookie_user * ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
unsigned long oprofile_buffer_size ;
unsigned long oprofile_buffer_watershed ;
struct file_operations const event_buffer_fops ;
struct mutex buffer_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, 0, "buffer_mutex.wait_lock",
                                                                   0, 0UL}}}}, {& buffer_mutex.wait_list,
                                                                                & buffer_mutex.wait_list},
    0, 0, (void *)(& buffer_mutex), {0, 0, "buffer_mutex", 0, 0UL}};
static unsigned long buffer_opened ;
static wait_queue_head_t buffer_wait = {{{{{0U}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, 0, "buffer_wait.lock",
                                                              0, 0UL}}}}, {& buffer_wait.task_list,
                                                                           & buffer_wait.task_list}};
static unsigned long *event_buffer ;
static unsigned long buffer_size ;
static unsigned long buffer_watershed ;
static size_t buffer_pos ;
static atomic_t buffer_ready = {0};
void add_event_entry(unsigned long value )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if ((unsigned long )event_buffer == (unsigned long )((unsigned long *)0)) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-085--linux-stable--dir/work/current--X--arch/x86/oprofile/oprofile.ko--X--defaultlinux-stable-79db8ef--X--131_1a--X--cpachecker/linux-stable-79db8ef/csd_deg_dscv/25/dscv_tempdir/dscv/ri/131_1a/drivers/oprofile/event_buffer.c.prepared",
                           63);
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
    return;
  } else {
  }
  if (buffer_pos == buffer_size) {
    atomic_inc(& oprofile_stats.event_lost_overflow);
    return;
  } else {
  }
  *(event_buffer + buffer_pos) = value;
  buffer_pos = buffer_pos + 1UL;
  if (buffer_pos == buffer_size - buffer_watershed) {
    atomic_set(& buffer_ready, 1);
    __wake_up(& buffer_wait, 3U, 1, 0);
  } else {
  }
  return;
}
}
void wake_up_buffer_waiter(void)
{
  {
  mutex_lock_nested(& buffer_mutex, 0U);
  atomic_set(& buffer_ready, 1);
  __wake_up(& buffer_wait, 3U, 1, 0);
  mutex_unlock(& buffer_mutex);
  return;
}
}
int alloc_event_buffer(void)
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  {
  tmp = spinlock_check(& oprofilefs_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  buffer_size = oprofile_buffer_size;
  buffer_watershed = oprofile_buffer_watershed;
  spin_unlock_irqrestore(& oprofilefs_lock, flags);
  if (buffer_watershed >= buffer_size) {
    return (-22);
  } else {
  }
  buffer_pos = 0UL;
  tmp___0 = vmalloc(buffer_size * 8UL);
  event_buffer = (unsigned long *)tmp___0;
  if ((unsigned long )event_buffer == (unsigned long )((unsigned long *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void free_event_buffer(void)
{
  {
  mutex_lock_nested(& buffer_mutex, 0U);
  vfree((void const *)event_buffer);
  buffer_pos = 0UL;
  event_buffer = 0;
  mutex_unlock(& buffer_mutex);
  return;
}
}
static int event_buffer_open(struct inode *inode , struct file *file )
{
  int err ;
  int tmp ;
  int tmp___0 ;
  struct dcookie_user *tmp___1 ;
  int tmp___2 ;
  {
  err = -1;
  tmp = capable(21);
  if (tmp == 0) {
    return (-1);
  } else {
  }
  tmp___0 = test_and_set_bit_lock(0, (unsigned long volatile *)(& buffer_opened));
  if (tmp___0 != 0) {
    return (-16);
  } else {
  }
  err = -22;
  tmp___1 = dcookie_register();
  file->private_data = (void *)tmp___1;
  if ((unsigned long )file->private_data == (unsigned long )((void *)0)) {
    goto out;
  } else {
  }
  err = oprofile_setup();
  if (err != 0) {
    goto fail;
  } else {
  }
  tmp___2 = nonseekable_open(inode, file);
  return (tmp___2);
  fail:
  dcookie_unregister((struct dcookie_user *)file->private_data);
  out:
  __clear_bit_unlock(0U, (unsigned long volatile *)(& buffer_opened));
  return (err);
}
}
static int event_buffer_release(struct inode *inode , struct file *file )
{
  {
  oprofile_stop();
  oprofile_shutdown();
  dcookie_unregister((struct dcookie_user *)file->private_data);
  buffer_pos = 0UL;
  atomic_set(& buffer_ready, 0);
  __clear_bit_unlock(0U, (unsigned long volatile *)(& buffer_opened));
  return (0);
}
}
static ssize_t event_buffer_read(struct file *file , char *buf , size_t count , loff_t *offset )
{
  int retval ;
  size_t max ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  retval = -22;
  max = buffer_size * 8UL;
  if (count != max || *offset != 0LL) {
    return (-22L);
  } else {
  }
  __ret = 0;
  tmp___3 = atomic_read((atomic_t const *)(& buffer_ready));
  if (tmp___3 == 0) {
    tmp = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_18157:
    prepare_to_wait(& buffer_wait, & __wait, 1);
    tmp___0 = atomic_read((atomic_t const *)(& buffer_ready));
    if (tmp___0 != 0) {
      goto ldv_18155;
    } else {
    }
    tmp___1 = get_current();
    tmp___2 = signal_pending(tmp___1);
    if (tmp___2 == 0) {
      schedule();
      goto ldv_18156;
    } else {
    }
    __ret = -512;
    goto ldv_18155;
    ldv_18156: ;
    goto ldv_18157;
    ldv_18155:
    finish_wait(& buffer_wait, & __wait);
  } else {
  }
  tmp___4 = get_current();
  tmp___5 = signal_pending(tmp___4);
  if (tmp___5 != 0) {
    return (-4L);
  } else {
  }
  tmp___6 = atomic_read((atomic_t const *)(& buffer_ready));
  if (tmp___6 == 0) {
    return (-11L);
  } else {
  }
  mutex_lock_nested(& buffer_mutex, 0U);
  if ((unsigned long )event_buffer == (unsigned long )((unsigned long *)0)) {
    retval = -4;
    goto out;
  } else {
  }
  atomic_set(& buffer_ready, 0);
  retval = -14;
  count = buffer_pos * 8UL;
  tmp___7 = copy_to_user((void *)buf, (void const *)event_buffer, (unsigned int )count);
  if (tmp___7 != 0) {
    goto out;
  } else {
  }
  retval = (int )count;
  buffer_pos = 0UL;
  out:
  mutex_unlock(& buffer_mutex);
  return ((ssize_t )retval);
}
}
struct file_operations const event_buffer_fops =
     {0, & no_llseek, & event_buffer_read, 0, 0, 0, 0, 0, 0, 0, 0, & event_buffer_open,
    0, & event_buffer_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
extern void ldv_check_return_value(int ) ;
void ldv_main3_sequence_infinite_withcheck_stateful(void)
{
  struct inode *var_group1 ;
  struct file *var_group2 ;
  int res_event_buffer_open_4 ;
  char *var_event_buffer_read_6_p1 ;
  size_t var_event_buffer_read_6_p2 ;
  loff_t *var_event_buffer_read_6_p3 ;
  ssize_t res_event_buffer_read_6 ;
  int ldv_s_event_buffer_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_event_buffer_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_18192;
  ldv_18191:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_event_buffer_fops_file_operations == 0) {
    ldv_handler_precall();
    res_event_buffer_open_4 = event_buffer_open(var_group1, var_group2);
    ldv_check_return_value(res_event_buffer_open_4);
    if (res_event_buffer_open_4 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_event_buffer_fops_file_operations = ldv_s_event_buffer_fops_file_operations + 1;
  } else {
  }
  goto ldv_18187;
  case 1: ;
  if (ldv_s_event_buffer_fops_file_operations == 1) {
    ldv_handler_precall();
    res_event_buffer_read_6 = event_buffer_read(var_group2, var_event_buffer_read_6_p1,
                                                var_event_buffer_read_6_p2, var_event_buffer_read_6_p3);
    ldv_check_return_value((int )res_event_buffer_read_6);
    if (res_event_buffer_read_6 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_event_buffer_fops_file_operations = ldv_s_event_buffer_fops_file_operations + 1;
  } else {
  }
  goto ldv_18187;
  case 2: ;
  if (ldv_s_event_buffer_fops_file_operations == 2) {
    ldv_handler_precall();
    event_buffer_release(var_group1, var_group2);
    ldv_s_event_buffer_fops_file_operations = 0;
  } else {
  }
  goto ldv_18187;
  default: ;
  goto ldv_18187;
  }
  ldv_18187: ;
  ldv_18192:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_event_buffer_fops_file_operations != 0) {
    goto ldv_18191;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return;
}
}
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
void ldv_start(void) ;
int oprofilefs_create_file(struct super_block *sb , struct dentry *root , char const *name ,
                           struct file_operations const *fops ) ;
int oprofilefs_create_file_perm(struct super_block *sb , struct dentry *root , char const *name ,
                                struct file_operations const *fops , int perm ) ;
int oprofilefs_create_ulong(struct super_block *sb , struct dentry *root , char const *name ,
                            unsigned long *val ) ;
ssize_t oprofilefs_str_to_user(char const *str , char *buf , size_t count , loff_t *offset ) ;
ssize_t oprofilefs_ulong_to_user(unsigned long val , char *buf , size_t count , loff_t *offset ) ;
int oprofilefs_ulong_from_user(unsigned long *val , char const *buf , size_t count ) ;
void oprofile_create_stats_files(struct super_block *sb , struct dentry *root ) ;
int ldv_oprofile_start_21(void) ;
unsigned long oprofile_buffer_size ;
unsigned long oprofile_cpu_buffer_size ;
unsigned long oprofile_buffer_watershed ;
unsigned long oprofile_time_slice ;
void oprofile_create_files(struct super_block *sb , struct dentry *root ) ;
static ssize_t timeout_read(struct file *file , char *buf , size_t count , loff_t *offset )
{
  unsigned int tmp ;
  ssize_t tmp___0 ;
  {
  tmp = jiffies_to_msecs(oprofile_time_slice);
  tmp___0 = oprofilefs_ulong_to_user((unsigned long )tmp, buf, count, offset);
  return (tmp___0);
}
}
static ssize_t timeout_write(struct file *file , char const *buf , size_t count ,
                             loff_t *offset )
{
  unsigned long val ;
  int retval ;
  {
  if (*offset != 0LL) {
    return (-22L);
  } else {
  }
  retval = oprofilefs_ulong_from_user(& val, buf, count);
  if (retval != 0) {
    return ((ssize_t )retval);
  } else {
  }
  retval = oprofile_set_timeout(val);
  if (retval != 0) {
    return ((ssize_t )retval);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct file_operations const timeout_fops =
     {0, 0, & timeout_read, & timeout_write, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t depth_read(struct file *file , char *buf , size_t count , loff_t *offset )
{
  ssize_t tmp ;
  {
  tmp = oprofilefs_ulong_to_user(oprofile_backtrace_depth, buf, count, offset);
  return (tmp);
}
}
static ssize_t depth_write(struct file *file , char const *buf , size_t count ,
                           loff_t *offset )
{
  unsigned long val ;
  int retval ;
  {
  if (*offset != 0LL) {
    return (-22L);
  } else {
  }
  retval = oprofilefs_ulong_from_user(& val, buf, count);
  if (retval != 0) {
    return ((ssize_t )retval);
  } else {
  }
  retval = oprofile_set_backtrace(val);
  if (retval != 0) {
    return ((ssize_t )retval);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct file_operations const depth_fops =
     {0, 0, & depth_read, & depth_write, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static ssize_t pointer_size_read(struct file *file , char *buf , size_t count , loff_t *offset )
{
  ssize_t tmp ;
  {
  tmp = oprofilefs_ulong_to_user(8UL, buf, count, offset);
  return (tmp);
}
}
static struct file_operations const pointer_size_fops =
     {0, 0, & pointer_size_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0};
static ssize_t cpu_type_read(struct file *file , char *buf , size_t count , loff_t *offset )
{
  ssize_t tmp ;
  {
  tmp = oprofilefs_str_to_user((char const *)oprofile_ops.cpu_type, buf, count,
                               offset);
  return (tmp);
}
}
static struct file_operations const cpu_type_fops =
     {0, 0, & cpu_type_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
static ssize_t enable_read(struct file *file , char *buf , size_t count , loff_t *offset )
{
  ssize_t tmp ;
  {
  tmp = oprofilefs_ulong_to_user(oprofile_started, buf, count, offset);
  return (tmp);
}
}
static ssize_t enable_write(struct file *file , char const *buf , size_t count ,
                            loff_t *offset )
{
  unsigned long val ;
  int retval ;
  {
  if (*offset != 0LL) {
    return (-22L);
  } else {
  }
  retval = oprofilefs_ulong_from_user(& val, buf, count);
  if (retval != 0) {
    return ((ssize_t )retval);
  } else {
  }
  if (val != 0UL) {
    retval = ldv_oprofile_start_21();
  } else {
    oprofile_stop();
  }
  if (retval != 0) {
    return ((ssize_t )retval);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct file_operations const enable_fops =
     {0, 0, & enable_read, & enable_write, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static ssize_t dump_write(struct file *file , char const *buf , size_t count , loff_t *offset )
{
  {
  wake_up_buffer_waiter();
  return ((ssize_t )count);
}
}
static struct file_operations const dump_fops =
     {0, 0, 0, & dump_write, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
void oprofile_create_files(struct super_block *sb , struct dentry *root )
{
  {
  oprofile_buffer_size = 131072UL;
  oprofile_cpu_buffer_size = 8192UL;
  oprofile_buffer_watershed = 32768UL;
  oprofile_time_slice = msecs_to_jiffies(1U);
  oprofilefs_create_file(sb, root, "enable", & enable_fops);
  oprofilefs_create_file_perm(sb, root, "dump", & dump_fops, 438);
  oprofilefs_create_file(sb, root, "buffer", & event_buffer_fops);
  oprofilefs_create_ulong(sb, root, "buffer_size", & oprofile_buffer_size);
  oprofilefs_create_ulong(sb, root, "buffer_watershed", & oprofile_buffer_watershed);
  oprofilefs_create_ulong(sb, root, "cpu_buffer_size", & oprofile_cpu_buffer_size);
  oprofilefs_create_file(sb, root, "cpu_type", & cpu_type_fops);
  oprofilefs_create_file(sb, root, "backtrace_depth", & depth_fops);
  oprofilefs_create_file(sb, root, "pointer_size", & pointer_size_fops);
  oprofilefs_create_file(sb, root, "time_slice", & timeout_fops);
  oprofile_create_stats_files(sb, root);
  if ((unsigned long )oprofile_ops.create_files != (unsigned long )((int (*)(struct super_block * ,
                                                                             struct dentry * ))0)) {
    (*(oprofile_ops.create_files))(sb, root);
  } else {
  }
  return;
}
}
int main(void)
{
  struct file *var_group1 ;
  char *var_timeout_read_0_p1 ;
  size_t var_timeout_read_0_p2 ;
  loff_t *var_timeout_read_0_p3 ;
  ssize_t res_timeout_read_0 ;
  char var_timeout_write_1_p1 ;
  size_t var_timeout_write_1_p2 ;
  loff_t *var_timeout_write_1_p3 ;
  ssize_t res_timeout_write_1 ;
  char *var_depth_read_2_p1 ;
  size_t var_depth_read_2_p2 ;
  loff_t *var_depth_read_2_p3 ;
  ssize_t res_depth_read_2 ;
  char var_depth_write_3_p1 ;
  size_t var_depth_write_3_p2 ;
  loff_t *var_depth_write_3_p3 ;
  ssize_t res_depth_write_3 ;
  char *var_pointer_size_read_4_p1 ;
  size_t var_pointer_size_read_4_p2 ;
  loff_t *var_pointer_size_read_4_p3 ;
  ssize_t res_pointer_size_read_4 ;
  char *var_cpu_type_read_5_p1 ;
  size_t var_cpu_type_read_5_p2 ;
  loff_t *var_cpu_type_read_5_p3 ;
  ssize_t res_cpu_type_read_5 ;
  char *var_enable_read_6_p1 ;
  size_t var_enable_read_6_p2 ;
  loff_t *var_enable_read_6_p3 ;
  ssize_t res_enable_read_6 ;
  char var_enable_write_7_p1 ;
  size_t var_enable_write_7_p2 ;
  loff_t *var_enable_write_7_p3 ;
  ssize_t res_enable_write_7 ;
  char var_dump_write_8_p1 ;
  size_t var_dump_write_8_p2 ;
  loff_t *var_dump_write_8_p3 ;
  ssize_t res_dump_write_8 ;
  int ldv_s_timeout_fops_file_operations ;
  int ldv_s_depth_fops_file_operations ;
  int ldv_s_pointer_size_fops_file_operations ;
  int ldv_s_cpu_type_fops_file_operations ;
  int ldv_s_enable_fops_file_operations ;
  int ldv_s_dump_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_timeout_fops_file_operations = 0;
  ldv_s_depth_fops_file_operations = 0;
  ldv_s_pointer_size_fops_file_operations = 0;
  ldv_s_cpu_type_fops_file_operations = 0;
  ldv_s_enable_fops_file_operations = 0;
  ldv_s_dump_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_13910;
  ldv_13909:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_timeout_fops_file_operations == 0) {
    ldv_handler_precall();
    res_timeout_read_0 = timeout_read(var_group1, var_timeout_read_0_p1, var_timeout_read_0_p2,
                                      var_timeout_read_0_p3);
    ldv_check_return_value((int )res_timeout_read_0);
    if (res_timeout_read_0 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_timeout_fops_file_operations = ldv_s_timeout_fops_file_operations + 1;
  } else {
  }
  goto ldv_13899;
  case 1: ;
  if (ldv_s_timeout_fops_file_operations == 1) {
    ldv_handler_precall();
    res_timeout_write_1 = timeout_write(var_group1, (char const *)((long )var_timeout_write_1_p1),
                                        var_timeout_write_1_p2, var_timeout_write_1_p3);
    ldv_check_return_value((int )res_timeout_write_1);
    if (res_timeout_write_1 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_timeout_fops_file_operations = 0;
  } else {
  }
  goto ldv_13899;
  case 2: ;
  if (ldv_s_depth_fops_file_operations == 0) {
    ldv_handler_precall();
    res_depth_read_2 = depth_read(var_group1, var_depth_read_2_p1, var_depth_read_2_p2,
                                  var_depth_read_2_p3);
    ldv_check_return_value((int )res_depth_read_2);
    if (res_depth_read_2 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_depth_fops_file_operations = ldv_s_depth_fops_file_operations + 1;
  } else {
  }
  goto ldv_13899;
  case 3: ;
  if (ldv_s_depth_fops_file_operations == 1) {
    ldv_handler_precall();
    res_depth_write_3 = depth_write(var_group1, (char const *)((long )var_depth_write_3_p1),
                                    var_depth_write_3_p2, var_depth_write_3_p3);
    ldv_check_return_value((int )res_depth_write_3);
    if (res_depth_write_3 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_depth_fops_file_operations = 0;
  } else {
  }
  goto ldv_13899;
  case 4: ;
  if (ldv_s_pointer_size_fops_file_operations == 0) {
    ldv_handler_precall();
    res_pointer_size_read_4 = pointer_size_read(var_group1, var_pointer_size_read_4_p1,
                                                var_pointer_size_read_4_p2, var_pointer_size_read_4_p3);
    ldv_check_return_value((int )res_pointer_size_read_4);
    if (res_pointer_size_read_4 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_pointer_size_fops_file_operations = 0;
  } else {
  }
  goto ldv_13899;
  case 5: ;
  if (ldv_s_cpu_type_fops_file_operations == 0) {
    ldv_handler_precall();
    res_cpu_type_read_5 = cpu_type_read(var_group1, var_cpu_type_read_5_p1, var_cpu_type_read_5_p2,
                                        var_cpu_type_read_5_p3);
    ldv_check_return_value((int )res_cpu_type_read_5);
    if (res_cpu_type_read_5 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_cpu_type_fops_file_operations = 0;
  } else {
  }
  goto ldv_13899;
  case 6: ;
  if (ldv_s_enable_fops_file_operations == 0) {
    ldv_handler_precall();
    res_enable_read_6 = enable_read(var_group1, var_enable_read_6_p1, var_enable_read_6_p2,
                                    var_enable_read_6_p3);
    ldv_check_return_value((int )res_enable_read_6);
    if (res_enable_read_6 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_enable_fops_file_operations = ldv_s_enable_fops_file_operations + 1;
  } else {
  }
  goto ldv_13899;
  case 7: ;
  if (ldv_s_enable_fops_file_operations == 1) {
    ldv_handler_precall();
    res_enable_write_7 = enable_write(var_group1, (char const *)((long )var_enable_write_7_p1),
                                      var_enable_write_7_p2, var_enable_write_7_p3);
    ldv_check_return_value((int )res_enable_write_7);
    if (res_enable_write_7 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_enable_fops_file_operations = 0;
  } else {
  }
  goto ldv_13899;
  case 8: ;
  if (ldv_s_dump_fops_file_operations == 0) {
    ldv_handler_precall();
    res_dump_write_8 = dump_write(var_group1, (char const *)((long )var_dump_write_8_p1),
                                  var_dump_write_8_p2, var_dump_write_8_p3);
    ldv_check_return_value((int )res_dump_write_8);
    if (res_dump_write_8 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_dump_fops_file_operations = 0;
  } else {
  }
  goto ldv_13899;
  default: ;
  goto ldv_13899;
  }
  ldv_13899: ;
  ldv_13910:
  tmp___0 = __VERIFIER_nondet_int();
  if ((((((tmp___0 != 0 || ldv_s_timeout_fops_file_operations != 0) || ldv_s_depth_fops_file_operations != 0) || ldv_s_pointer_size_fops_file_operations != 0) || ldv_s_cpu_type_fops_file_operations != 0) || ldv_s_enable_fops_file_operations != 0) || ldv_s_dump_fops_file_operations != 0) {
    goto ldv_13909;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return 0;
}
}
int ldv_oprofile_start_21(void)
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = oprofile_start();
  ldv_func_res = tmp;
  ldv_start();
  return (ldv_func_res);
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern size_t strlen(char const * ) ;
extern struct timespec current_kernel_time(void) ;
extern struct module __this_module ;
int oprofilefs_create_ro_ulong(struct super_block *sb , struct dentry *root , char const *name ,
                               unsigned long *val ) ;
int oprofilefs_create_ro_atomic(struct super_block *sb , struct dentry *root , char const *name ,
                                atomic_t *val ) ;
struct dentry *oprofilefs_mkdir(struct super_block *sb , struct dentry *root , char const *name ) ;
extern void d_instantiate(struct dentry * , struct inode * ) ;
extern struct dentry *d_alloc_root(struct inode * ) ;
extern void d_rehash(struct dentry * ) ;
__inline static void d_add(struct dentry *entry , struct inode *inode )
{
  {
  d_instantiate(entry, inode);
  d_rehash(entry);
  return;
}
}
extern void dput(struct dentry * ) ;
extern int get_sb_single(struct file_system_type * , int , void * , int (*)(struct super_block * ,
                                                                             void * ,
                                                                             int ) ,
                         struct vfsmount * ) ;
extern void kill_litter_super(struct super_block * ) ;
extern int register_filesystem(struct file_system_type * ) ;
extern int unregister_filesystem(struct file_system_type * ) ;
extern void iput(struct inode * ) ;
extern int generic_delete_inode(struct inode * ) ;
extern struct inode *new_inode(struct super_block * ) ;
extern int simple_statfs(struct dentry * , struct kstatfs * ) ;
extern struct file_operations const simple_dir_operations ;
extern struct inode_operations const simple_dir_inode_operations ;
extern struct dentry *d_alloc_name(struct dentry * , char const * ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/work/vladimir/commit-test/commit-test-work/task-085--linux-stable--dir/inst/current/envs/linux-stable-79db8ef/linux-stable-79db8ef/arch/x86/include/asm/uaccess_64.h",
                          58, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
spinlock_t oprofilefs_lock = {{{{0U}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, 0, "oprofilefs_lock",
                                                             0, 0UL}}}};
static struct inode *oprofilefs_get_inode(struct super_block *sb , int mode )
{
  struct inode *inode ;
  struct inode *tmp ;
  struct timespec tmp___0 ;
  struct timespec tmp___1 ;
  {
  tmp = new_inode(sb);
  inode = tmp;
  if ((unsigned long )inode != (unsigned long )((struct inode *)0)) {
    inode->i_mode = (umode_t )mode;
    tmp___1 = current_kernel_time();
    inode->i_ctime = tmp___1;
    tmp___0 = tmp___1;
    inode->i_mtime = tmp___0;
    inode->i_atime = tmp___0;
  } else {
  }
  return (inode);
}
}
static struct super_operations const s_ops =
     {0, 0, 0, 0, & generic_delete_inode, 0, 0, 0, 0, 0, 0, & simple_statfs, 0, 0, 0,
    0, 0, 0, 0};
ssize_t oprofilefs_str_to_user(char const *str , char *buf , size_t count , loff_t *offset )
{
  size_t tmp ;
  ssize_t tmp___0 ;
  {
  tmp = strlen(str);
  tmp___0 = simple_read_from_buffer((void *)buf, count, offset, (void const *)str,
                                    tmp);
  return (tmp___0);
}
}
ssize_t oprofilefs_ulong_to_user(unsigned long val , char *buf , size_t count , loff_t *offset )
{
  char tmpbuf[50U] ;
  size_t maxlen ;
  int tmp ;
  ssize_t tmp___0 ;
  {
  tmp = snprintf((char *)(& tmpbuf), 50UL, "%lu\n", val);
  maxlen = (size_t )tmp;
  if (maxlen > 50UL) {
    maxlen = 50UL;
  } else {
  }
  tmp___0 = simple_read_from_buffer((void *)buf, count, offset, (void const *)(& tmpbuf),
                                    maxlen);
  return (tmp___0);
}
}
int oprofilefs_ulong_from_user(unsigned long *val , char const *buf , size_t count )
{
  char tmpbuf[50U] ;
  unsigned long flags ;
  unsigned long tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  if (count == 0UL) {
    return (0);
  } else {
  }
  if (count > 49UL) {
    return (-22);
  } else {
  }
  memset((void *)(& tmpbuf), 0, 50UL);
  tmp = copy_from_user((void *)(& tmpbuf), (void const *)buf, count);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  tmp___0 = spinlock_check(& oprofilefs_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  *val = simple_strtoul((char const *)(& tmpbuf), 0, 0U);
  spin_unlock_irqrestore(& oprofilefs_lock, flags);
  return (0);
}
}
static ssize_t ulong_read_file(struct file *file , char *buf , size_t count , loff_t *offset )
{
  unsigned long *val ;
  ssize_t tmp ;
  {
  val = (unsigned long *)file->private_data;
  tmp = oprofilefs_ulong_to_user(*val, buf, count, offset);
  return (tmp);
}
}
static ssize_t ulong_write_file(struct file *file , char const *buf , size_t count ,
                                loff_t *offset )
{
  unsigned long *value ;
  int retval ;
  {
  value = (unsigned long *)file->private_data;
  if (*offset != 0LL) {
    return (-22L);
  } else {
  }
  retval = oprofilefs_ulong_from_user(value, buf, count);
  if (retval != 0) {
    return ((ssize_t )retval);
  } else {
  }
  return ((ssize_t )count);
}
}
static int default_open(struct inode *inode , struct file *filp )
{
  {
  if ((unsigned long )inode->i_private != (unsigned long )((void *)0)) {
    filp->private_data = inode->i_private;
  } else {
  }
  return (0);
}
}
static struct file_operations const ulong_fops =
     {0, 0, & ulong_read_file, & ulong_write_file, 0, 0, 0, 0, 0, 0, 0, & default_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const ulong_ro_fops =
     {0, 0, & ulong_read_file, 0, 0, 0, 0, 0, 0, 0, 0, & default_open, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
static struct dentry *__oprofilefs_create_file(struct super_block *sb , struct dentry *root ,
                                               char const *name , struct file_operations const *fops ,
                                               int perm )
{
  struct dentry *dentry ;
  struct inode *inode ;
  {
  dentry = d_alloc_name(root, name);
  if ((unsigned long )dentry == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  inode = oprofilefs_get_inode(sb, perm | 32768);
  if ((unsigned long )inode == (unsigned long )((struct inode *)0)) {
    dput(dentry);
    return (0);
  } else {
  }
  inode->i_fop = fops;
  d_add(dentry, inode);
  return (dentry);
}
}
int oprofilefs_create_ulong(struct super_block *sb , struct dentry *root , char const *name ,
                            unsigned long *val )
{
  struct dentry *d ;
  struct dentry *tmp ;
  {
  tmp = __oprofilefs_create_file(sb, root, name, & ulong_fops, 420);
  d = tmp;
  if ((unsigned long )d == (unsigned long )((struct dentry *)0)) {
    return (-14);
  } else {
  }
  (d->d_inode)->i_private = (void *)val;
  return (0);
}
}
int oprofilefs_create_ro_ulong(struct super_block *sb , struct dentry *root , char const *name ,
                               unsigned long *val )
{
  struct dentry *d ;
  struct dentry *tmp ;
  {
  tmp = __oprofilefs_create_file(sb, root, name, & ulong_ro_fops, 292);
  d = tmp;
  if ((unsigned long )d == (unsigned long )((struct dentry *)0)) {
    return (-14);
  } else {
  }
  (d->d_inode)->i_private = (void *)val;
  return (0);
}
}
static ssize_t atomic_read_file(struct file *file , char *buf , size_t count , loff_t *offset )
{
  atomic_t *val ;
  int tmp ;
  ssize_t tmp___0 ;
  {
  val = (atomic_t *)file->private_data;
  tmp = atomic_read((atomic_t const *)val);
  tmp___0 = oprofilefs_ulong_to_user((unsigned long )tmp, buf, count, offset);
  return (tmp___0);
}
}
static struct file_operations const atomic_ro_fops =
     {0, 0, & atomic_read_file, 0, 0, 0, 0, 0, 0, 0, 0, & default_open, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0};
int oprofilefs_create_ro_atomic(struct super_block *sb , struct dentry *root , char const *name ,
                                atomic_t *val )
{
  struct dentry *d ;
  struct dentry *tmp ;
  {
  tmp = __oprofilefs_create_file(sb, root, name, & atomic_ro_fops, 292);
  d = tmp;
  if ((unsigned long )d == (unsigned long )((struct dentry *)0)) {
    return (-14);
  } else {
  }
  (d->d_inode)->i_private = (void *)val;
  return (0);
}
}
int oprofilefs_create_file(struct super_block *sb , struct dentry *root , char const *name ,
                           struct file_operations const *fops )
{
  struct dentry *tmp ;
  {
  tmp = __oprofilefs_create_file(sb, root, name, fops, 420);
  if ((unsigned long )tmp == (unsigned long )((struct dentry *)0)) {
    return (-14);
  } else {
  }
  return (0);
}
}
int oprofilefs_create_file_perm(struct super_block *sb , struct dentry *root , char const *name ,
                                struct file_operations const *fops , int perm )
{
  struct dentry *tmp ;
  {
  tmp = __oprofilefs_create_file(sb, root, name, fops, perm);
  if ((unsigned long )tmp == (unsigned long )((struct dentry *)0)) {
    return (-14);
  } else {
  }
  return (0);
}
}
struct dentry *oprofilefs_mkdir(struct super_block *sb , struct dentry *root , char const *name )
{
  struct dentry *dentry ;
  struct inode *inode ;
  {
  dentry = d_alloc_name(root, name);
  if ((unsigned long )dentry == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  inode = oprofilefs_get_inode(sb, 16877);
  if ((unsigned long )inode == (unsigned long )((struct inode *)0)) {
    dput(dentry);
    return (0);
  } else {
  }
  inode->i_op = & simple_dir_inode_operations;
  inode->i_fop = & simple_dir_operations;
  d_add(dentry, inode);
  return (dentry);
}
}
static int oprofilefs_fill_super(struct super_block *sb , void *data , int silent )
{
  struct inode *root_inode ;
  struct dentry *root_dentry ;
  {
  sb->s_blocksize = 4096UL;
  sb->s_blocksize_bits = 12U;
  sb->s_magic = 1869640303UL;
  sb->s_op = & s_ops;
  sb->s_time_gran = 1U;
  root_inode = oprofilefs_get_inode(sb, 16877);
  if ((unsigned long )root_inode == (unsigned long )((struct inode *)0)) {
    return (-12);
  } else {
  }
  root_inode->i_op = & simple_dir_inode_operations;
  root_inode->i_fop = & simple_dir_operations;
  root_dentry = d_alloc_root(root_inode);
  if ((unsigned long )root_dentry == (unsigned long )((struct dentry *)0)) {
    iput(root_inode);
    return (-12);
  } else {
  }
  sb->s_root = root_dentry;
  oprofile_create_files(sb, root_dentry);
  return (0);
}
}
static int oprofilefs_get_sb(struct file_system_type *fs_type , int flags , char const *dev_name ,
                             void *data , struct vfsmount *mnt )
{
  int tmp ;
  {
  tmp = get_sb_single(fs_type, flags, data, & oprofilefs_fill_super, mnt);
  return (tmp);
}
}
static struct file_system_type oprofilefs_type =
     {"oprofilefs", 0, & oprofilefs_get_sb, & kill_litter_super, & __this_module, 0,
    {0, 0}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
              {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                             {(char)0}, {(char)0}, {(char)0}}}, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}},
    {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                     {(char)0}, {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}},
    {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}};
int oprofilefs_register(void)
{
  int tmp ;
  {
  tmp = register_filesystem(& oprofilefs_type);
  return (tmp);
}
}
void oprofilefs_unregister(void)
{
  {
  unregister_filesystem(& oprofilefs_type);
  return;
}
}
void ldv_main5_sequence_infinite_withcheck_stateful(void)
{
  struct file *var_group1 ;
  char *var_ulong_read_file_4_p1 ;
  size_t var_ulong_read_file_4_p2 ;
  loff_t *var_ulong_read_file_4_p3 ;
  ssize_t res_ulong_read_file_4 ;
  char var_ulong_write_file_5_p1 ;
  size_t var_ulong_write_file_5_p2 ;
  loff_t *var_ulong_write_file_5_p3 ;
  ssize_t res_ulong_write_file_5 ;
  struct inode *var_group2 ;
  int res_default_open_6 ;
  char *var_atomic_read_file_10_p1 ;
  size_t var_atomic_read_file_10_p2 ;
  loff_t *var_atomic_read_file_10_p3 ;
  ssize_t res_atomic_read_file_10 ;
  struct file_system_type *var_group3 ;
  int var_oprofilefs_get_sb_16_p1 ;
  char const *var_oprofilefs_get_sb_16_p2 ;
  void *var_oprofilefs_get_sb_16_p3 ;
  struct vfsmount *var_oprofilefs_get_sb_16_p4 ;
  int ldv_s_ulong_fops_file_operations ;
  int ldv_s_ulong_ro_fops_file_operations ;
  int ldv_s_atomic_ro_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_ulong_fops_file_operations = 0;
  ldv_s_ulong_ro_fops_file_operations = 0;
  ldv_s_atomic_ro_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_19106;
  ldv_19105:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_ulong_fops_file_operations == 0) {
    ldv_handler_precall();
    res_default_open_6 = default_open(var_group2, var_group1);
    ldv_check_return_value(res_default_open_6);
    if (res_default_open_6 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ulong_fops_file_operations = ldv_s_ulong_fops_file_operations + 1;
  } else {
  }
  goto ldv_19096;
  case 1: ;
  if (ldv_s_ulong_fops_file_operations == 1) {
    ldv_handler_precall();
    res_ulong_read_file_4 = ulong_read_file(var_group1, var_ulong_read_file_4_p1,
                                            var_ulong_read_file_4_p2, var_ulong_read_file_4_p3);
    ldv_check_return_value((int )res_ulong_read_file_4);
    if (res_ulong_read_file_4 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ulong_fops_file_operations = ldv_s_ulong_fops_file_operations + 1;
  } else {
  }
  goto ldv_19096;
  case 2: ;
  if (ldv_s_ulong_fops_file_operations == 2) {
    ldv_handler_precall();
    res_ulong_write_file_5 = ulong_write_file(var_group1, (char const *)((long )var_ulong_write_file_5_p1),
                                              var_ulong_write_file_5_p2, var_ulong_write_file_5_p3);
    ldv_check_return_value((int )res_ulong_write_file_5);
    if (res_ulong_write_file_5 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ulong_fops_file_operations = 0;
  } else {
  }
  goto ldv_19096;
  case 3: ;
  if (ldv_s_ulong_ro_fops_file_operations == 0) {
    ldv_handler_precall();
    res_default_open_6 = default_open(var_group2, var_group1);
    ldv_check_return_value(res_default_open_6);
    if (res_default_open_6 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ulong_ro_fops_file_operations = ldv_s_ulong_ro_fops_file_operations + 1;
  } else {
  }
  goto ldv_19096;
  case 4: ;
  if (ldv_s_ulong_ro_fops_file_operations == 1) {
    ldv_handler_precall();
    res_ulong_read_file_4 = ulong_read_file(var_group1, var_ulong_read_file_4_p1,
                                            var_ulong_read_file_4_p2, var_ulong_read_file_4_p3);
    ldv_check_return_value((int )res_ulong_read_file_4);
    if (res_ulong_read_file_4 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ulong_ro_fops_file_operations = 0;
  } else {
  }
  goto ldv_19096;
  case 5: ;
  if (ldv_s_atomic_ro_fops_file_operations == 0) {
    ldv_handler_precall();
    res_default_open_6 = default_open(var_group2, var_group1);
    ldv_check_return_value(res_default_open_6);
    if (res_default_open_6 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_atomic_ro_fops_file_operations = ldv_s_atomic_ro_fops_file_operations + 1;
  } else {
  }
  goto ldv_19096;
  case 6: ;
  if (ldv_s_atomic_ro_fops_file_operations == 1) {
    ldv_handler_precall();
    res_atomic_read_file_10 = atomic_read_file(var_group1, var_atomic_read_file_10_p1,
                                               var_atomic_read_file_10_p2, var_atomic_read_file_10_p3);
    ldv_check_return_value((int )res_atomic_read_file_10);
    if (res_atomic_read_file_10 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_atomic_ro_fops_file_operations = 0;
  } else {
  }
  goto ldv_19096;
  case 7:
  ldv_handler_precall();
  oprofilefs_get_sb(var_group3, var_oprofilefs_get_sb_16_p1, var_oprofilefs_get_sb_16_p2,
                    var_oprofilefs_get_sb_16_p3, var_oprofilefs_get_sb_16_p4);
  goto ldv_19096;
  default: ;
  goto ldv_19096;
  }
  ldv_19096: ;
  ldv_19106:
  tmp___0 = __VERIFIER_nondet_int();
  if (((tmp___0 != 0 || ldv_s_ulong_fops_file_operations != 0) || ldv_s_ulong_ro_fops_file_operations != 0) || ldv_s_atomic_ro_fops_file_operations != 0) {
    goto ldv_19105;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return;
}
}
struct oprofile_stat_struct oprofile_stats ;
void oprofile_reset_stats(void)
{
  struct oprofile_cpu_buffer *cpu_buf ;
  int i ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int tmp ;
  {
  i = -1;
  goto ldv_17246;
  ldv_17245:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& op_cpu_buffer));
  cpu_buf = (struct oprofile_cpu_buffer *)(__per_cpu_offset[i] + __ptr);
  cpu_buf->sample_received = 0UL;
  cpu_buf->sample_lost_overflow = 0UL;
  cpu_buf->backtrace_aborted = 0UL;
  cpu_buf->sample_invalid_eip = 0UL;
  ldv_17246:
  tmp = cpumask_next(i, cpu_possible_mask);
  i = (int )tmp;
  if (i < nr_cpu_ids) {
    goto ldv_17245;
  } else {
  }
  atomic_set(& oprofile_stats.sample_lost_no_mm, 0);
  atomic_set(& oprofile_stats.sample_lost_no_mapping, 0);
  atomic_set(& oprofile_stats.event_lost_overflow, 0);
  atomic_set(& oprofile_stats.bt_lost_no_mapping, 0);
  atomic_set(& oprofile_stats.multiplex_counter, 0);
  return;
}
}
void oprofile_create_stats_files(struct super_block *sb , struct dentry *root )
{
  struct oprofile_cpu_buffer *cpu_buf ;
  struct dentry *cpudir ;
  struct dentry *dir ;
  char buf[10U] ;
  int i ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int tmp ;
  {
  dir = oprofilefs_mkdir(sb, root, "stats");
  if ((unsigned long )dir == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  i = -1;
  goto ldv_17262;
  ldv_17261:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& op_cpu_buffer));
  cpu_buf = (struct oprofile_cpu_buffer *)(__per_cpu_offset[i] + __ptr);
  snprintf((char *)(& buf), 10UL, "cpu%d", i);
  cpudir = oprofilefs_mkdir(sb, dir, (char const *)(& buf));
  oprofilefs_create_ro_ulong(sb, cpudir, "sample_received", & cpu_buf->sample_received);
  oprofilefs_create_ro_ulong(sb, cpudir, "sample_lost_overflow", & cpu_buf->sample_lost_overflow);
  oprofilefs_create_ro_ulong(sb, cpudir, "backtrace_aborted", & cpu_buf->backtrace_aborted);
  oprofilefs_create_ro_ulong(sb, cpudir, "sample_invalid_eip", & cpu_buf->sample_invalid_eip);
  ldv_17262:
  tmp = cpumask_next(i, cpu_possible_mask);
  i = (int )tmp;
  if (i < nr_cpu_ids) {
    goto ldv_17261;
  } else {
  }
  oprofilefs_create_ro_atomic(sb, dir, "sample_lost_no_mm", & oprofile_stats.sample_lost_no_mm);
  oprofilefs_create_ro_atomic(sb, dir, "sample_lost_no_mapping", & oprofile_stats.sample_lost_no_mapping);
  oprofilefs_create_ro_atomic(sb, dir, "event_lost_overflow", & oprofile_stats.event_lost_overflow);
  oprofilefs_create_ro_atomic(sb, dir, "bt_lost_no_mapping", & oprofile_stats.bt_lost_no_mapping);
  oprofilefs_create_ro_atomic(sb, dir, "multiplex_counter", & oprofile_stats.multiplex_counter);
  return;
}
}
__inline static ktime_t ns_to_ktime(u64 ns )
{
  ktime_t ktime_zero ;
  ktime_t __constr_expr_0 ;
  {
  ktime_zero.tv64 = 0LL;
  __constr_expr_0.tv64 = (long long )((unsigned long long )ktime_zero.tv64 + ns);
  return (__constr_expr_0);
}
}
extern int smp_call_function_single(int , void (*)(void * ) , void * , int ) ;
extern int on_each_cpu(void (*)(void * ) , void * , int ) ;
extern void hrtimer_init(struct hrtimer * , clockid_t , enum hrtimer_mode ) ;
extern int hrtimer_start(struct hrtimer * , ktime_t , enum hrtimer_mode const ) ;
int ldv_hrtimer_start_35(struct hrtimer *ldv_func_arg1 , ktime_t ldv_func_arg2 , enum hrtimer_mode const ldv_func_arg3 ) ;
extern int hrtimer_cancel(struct hrtimer * ) ;
extern u64 hrtimer_forward(struct hrtimer * , ktime_t , ktime_t ) ;
__inline static u64 hrtimer_forward_now(struct hrtimer *timer___0 , ktime_t interval )
{
  ktime_t tmp ;
  u64 tmp___0 ;
  {
  tmp = (*((timer___0->base)->get_time))();
  tmp___0 = hrtimer_forward(timer___0, tmp, interval);
  return (tmp___0);
}
}
extern int register_cpu_notifier(struct notifier_block * ) ;
extern void unregister_cpu_notifier(struct notifier_block * ) ;
extern void get_online_cpus(void) ;
extern void put_online_cpus(void) ;
extern struct pt_regs *irq_regs ;
__inline static struct pt_regs *get_irq_regs(void)
{
  struct pt_regs *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (irq_regs));
  goto ldv_12446;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (irq_regs));
  goto ldv_12446;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (irq_regs));
  goto ldv_12446;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (irq_regs));
  goto ldv_12446;
  default:
  __bad_percpu_size();
  }
  ldv_12446: ;
  return (pfo_ret__);
}
}
char __pcpu_unique_oprofile_hrtimer ;
struct hrtimer oprofile_hrtimer ;
static int ctr_running ;
static enum hrtimer_restart oprofile_hrtimer_notify(struct hrtimer *hrtimer )
{
  struct pt_regs *tmp ;
  ktime_t tmp___0 ;
  {
  tmp = get_irq_regs();
  oprofile_add_sample(tmp, 0UL);
  tmp___0 = ns_to_ktime(4000250ULL);
  hrtimer_forward_now(hrtimer, tmp___0);
  return (1);
}
}
static void __oprofile_hrtimer_start(void *unused )
{
  struct hrtimer *hrtimer ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  ktime_t tmp ;
  {
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& oprofile_hrtimer));
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_12510;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_12510;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_12510;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_12510;
  default:
  __bad_percpu_size();
  }
  ldv_12510:
  hrtimer = (struct hrtimer *)(pfo_ret__ + __ptr);
  if (ctr_running == 0) {
    return;
  } else {
  }
  hrtimer_init(hrtimer, 1, 1);
  hrtimer->function = & oprofile_hrtimer_notify;
  tmp = ns_to_ktime(4000250ULL);
  ldv_hrtimer_start_35(hrtimer, tmp, 3);
  return;
}
}
static int oprofile_hrtimer_start(void)
{
  {
  get_online_cpus();
  ctr_running = 1;
  on_each_cpu(& __oprofile_hrtimer_start, 0, 1);
  put_online_cpus();
  return (0);
}
}
static void __oprofile_hrtimer_stop(int cpu )
{
  struct hrtimer *hrtimer ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  {
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& oprofile_hrtimer));
  hrtimer = (struct hrtimer *)(__per_cpu_offset[cpu] + __ptr);
  if (ctr_running == 0) {
    return;
  } else {
  }
  hrtimer_cancel(hrtimer);
  return;
}
}
static void oprofile_hrtimer_stop(void)
{
  int cpu ;
  unsigned int tmp ;
  {
  get_online_cpus();
  cpu = -1;
  goto ldv_12534;
  ldv_12533:
  __oprofile_hrtimer_stop(cpu);
  ldv_12534:
  tmp = cpumask_next(cpu, cpu_online_mask);
  cpu = (int )tmp;
  if (cpu < nr_cpu_ids) {
    goto ldv_12533;
  } else {
  }
  ctr_running = 0;
  put_online_cpus();
  return;
}
}
static int oprofile_cpu_notify(struct notifier_block *self , unsigned long action ,
                               void *hcpu )
{
  long cpu ;
  {
  cpu = (long )hcpu;
  switch (action) {
  case 2UL: ;
  case 18UL:
  smp_call_function_single((int )cpu, & __oprofile_hrtimer_start, 0, 1);
  goto ldv_12544;
  case 7UL: ;
  case 23UL:
  __oprofile_hrtimer_stop((int )cpu);
  goto ldv_12544;
  }
  ldv_12544: ;
  return (1);
}
}
static struct notifier_block oprofile_cpu_notifier = {& oprofile_cpu_notify, 0, 0};
int oprofile_timer_init(struct oprofile_operations *ops )
{
  int rc ;
  {
  rc = register_cpu_notifier(& oprofile_cpu_notifier);
  if (rc != 0) {
    return (rc);
  } else {
  }
  ops->create_files = 0;
  ops->setup = 0;
  ops->shutdown = 0;
  ops->start = & oprofile_hrtimer_start;
  ops->stop = & oprofile_hrtimer_stop;
  ops->cpu_type = (char *)"timer";
  return (0);
}
}
void oprofile_timer_exit(void)
{
  {
  unregister_cpu_notifier(& oprofile_cpu_notifier);
  return;
}
}
int ldv_hrtimer_start_35(struct hrtimer *ldv_func_arg1 , ktime_t ldv_func_arg2 , enum hrtimer_mode const ldv_func_arg3 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = hrtimer_start(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_start();
  return (ldv_func_res);
}
}
int op_nmi_init(struct oprofile_operations *ops ) ;
int op_nmi_timer_init(struct oprofile_operations *ops ) ;
void op_nmi_exit(void) ;
void x86_backtrace(struct pt_regs * const regs , unsigned int depth ) ;
int oprofile_arch_init(struct oprofile_operations *ops )
{
  int ret ;
  {
  ret = -19;
  ret = op_nmi_init(ops);
  if (ret < 0) {
    ret = op_nmi_timer_init(ops);
  } else {
  }
  ops->backtrace = & x86_backtrace;
  return (ret);
}
}
void oprofile_arch_exit(void)
{
  {
  op_nmi_exit();
  return;
}
}
__inline static int user_mode_vm(struct pt_regs *regs )
{
  int tmp ;
  {
  tmp = user_mode(regs);
  return (tmp);
}
}
__inline static unsigned long kernel_stack_pointer(struct pt_regs *regs )
{
  {
  return (regs->sp);
}
}
__inline static unsigned long frame_pointer(struct pt_regs *regs )
{
  {
  return (regs->bp);
}
}
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5406;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5406;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5406;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5406;
  default:
  __bad_percpu_size();
  }
  ldv_5406:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern unsigned long copy_user_generic_string(void * , void const * , unsigned int ) ;
extern unsigned long copy_user_generic_unrolled(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_user_generic(void *to , void const *from , unsigned int len )
{
  unsigned int ret ;
  {
  __asm__ volatile ("661:\n\tcall %P4\n662:\n.section .altinstructions,\"a\"\n .balign 8 \n .quad 661b\n .quad 663f\n\t .word (3*32+16)\n\t .byte 662b-661b\n\t .byte 664f-663f\n.previous\n.section .discard,\"aw\",@progbits\n\t .byte 0xff + (664f-663f) - (662b-661b)\n.previous\n.section .altinstr_replacement, \"ax\"\n663:\n\tcall %P5\n664:\n.previous": "=a" (ret),
                       "=D" (to), "=S" (from), "=d" (len): [old] "i" (& copy_user_generic_unrolled),
                       [new] "i" (& copy_user_generic_string), "1" (to), "2" (from),
                       "3" (len): "memory", "rcx", "r8", "r9", "r10", "r11");
  return ((unsigned long )ret);
}
}
__inline static int __copy_from_user_inatomic(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  tmp = copy_user_generic(dst, src, size);
  return ((int )tmp);
}
}
extern unsigned long print_context_stack(struct thread_info * , unsigned long * ,
                                         unsigned long , struct stacktrace_ops const * ,
                                         void * , unsigned long * , int * ) ;
extern void dump_trace(struct task_struct * , struct pt_regs * , unsigned long * ,
                       unsigned long , struct stacktrace_ops const * , void * ) ;
static void backtrace_warning_symbol(void *data , char *msg , unsigned long symbol )
{
  {
  return;
}
}
static void backtrace_warning(void *data , char *msg )
{
  {
  return;
}
}
static int backtrace_stack(void *data , char *name )
{
  {
  return (0);
}
}
static void backtrace_address(void *data , unsigned long addr , int reliable )
{
  unsigned int *depth ;
  unsigned int tmp ;
  {
  depth = (unsigned int *)data;
  tmp = *depth;
  *depth = *depth - 1U;
  if (tmp != 0U) {
    oprofile_add_trace(addr);
  } else {
  }
  return;
}
}
static struct stacktrace_ops backtrace_ops = {& backtrace_warning, & backtrace_warning_symbol, & backtrace_address, & backtrace_stack,
    & print_context_stack};
static struct frame_head *dump_user_backtrace(struct frame_head *head )
{
  struct frame_head bufhead[2U] ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (head),
            "g" (32L), "rm" (tmp->addr_limit.seg));
  tmp___0 = ldv__builtin_expect(flag == 0UL, 1L);
  if (tmp___0 == 0L) {
    return (0);
  } else {
  }
  tmp___1 = __copy_from_user_inatomic((void *)(& bufhead), (void const *)head, 32U);
  if (tmp___1 != 0) {
    return (0);
  } else {
  }
  oprofile_add_trace(bufhead[0].ret);
  if ((unsigned long )bufhead[0].bp <= (unsigned long )head) {
    return (0);
  } else {
  }
  return (bufhead[0].bp);
}
}
void x86_backtrace(struct pt_regs * const regs , unsigned int depth )
{
  struct frame_head *head ;
  unsigned long tmp ;
  unsigned long stack ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = frame_pointer(regs);
  head = (struct frame_head *)tmp;
  tmp___1 = user_mode_vm(regs);
  if (tmp___1 == 0) {
    tmp___0 = kernel_stack_pointer(regs);
    stack = tmp___0;
    if (depth != 0U) {
      dump_trace(0, regs, (unsigned long *)stack, 0UL, (struct stacktrace_ops const *)(& backtrace_ops),
                 (void *)(& depth));
    } else {
    }
    return;
  } else {
  }
  goto ldv_17103;
  ldv_17102:
  head = dump_user_backtrace(head);
  ldv_17103:
  tmp___2 = depth;
  depth = depth - 1U;
  if (tmp___2 != 0U && (unsigned long )head != (unsigned long )((struct frame_head *)0)) {
    goto ldv_17102;
  } else {
  }
  return;
}
}
void ldv_main9_sequence_infinite_withcheck_stateful(void)
{
  void *var_backtrace_warning_1_p0 ;
  char *var_backtrace_warning_1_p1 ;
  void *var_backtrace_warning_symbol_0_p0 ;
  char *var_backtrace_warning_symbol_0_p1 ;
  unsigned long var_backtrace_warning_symbol_0_p2 ;
  void *var_backtrace_stack_2_p0 ;
  char *var_backtrace_stack_2_p1 ;
  void *var_backtrace_address_3_p0 ;
  unsigned long var_backtrace_address_3_p1 ;
  int var_backtrace_address_3_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_17138;
  ldv_17137:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  backtrace_warning(var_backtrace_warning_1_p0, var_backtrace_warning_1_p1);
  goto ldv_17132;
  case 1:
  ldv_handler_precall();
  backtrace_warning_symbol(var_backtrace_warning_symbol_0_p0, var_backtrace_warning_symbol_0_p1,
                           var_backtrace_warning_symbol_0_p2);
  goto ldv_17132;
  case 2:
  ldv_handler_precall();
  backtrace_stack(var_backtrace_stack_2_p0, var_backtrace_stack_2_p1);
  goto ldv_17132;
  case 3:
  ldv_handler_precall();
  backtrace_address(var_backtrace_address_3_p0, var_backtrace_address_3_p1, var_backtrace_address_3_p2);
  goto ldv_17132;
  default: ;
  goto ldv_17132;
  }
  ldv_17132: ;
  ldv_17138:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_17137;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static int get_order(unsigned long size )
{
  int order ;
  {
  size = (size - 1UL) >> 11;
  order = -1;
  ldv_1780:
  size = size >> 1;
  order = order + 1;
  if (size != 0UL) {
    goto ldv_1780;
  } else {
  }
  return (order);
}
}
extern struct pv_cpu_ops pv_cpu_ops ;
__inline static u64 paravirt_read_msr(unsigned int msr , int *err )
{
  u64 __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_cpu_ops.read_msr == (unsigned long )((u64 (*)(unsigned int ,
                                                                                          int * ))0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-085--linux-stable--dir/inst/current/envs/linux-stable-79db8ef/linux-stable-79db8ef/arch/x86/include/asm/paravirt.h"),
                         "i" (127), "i" (12UL));
    ldv_3495: ;
    goto ldv_3495;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c6;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c5\n  .byte 772b-771b\n  .short %c7\n.popsection\n": "=D" (__edi),
                       "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax): [paravirt_typenum] "i" (32UL),
                       [paravirt_opptr] "i" (& pv_cpu_ops.read_msr), [paravirt_clobber] "i" (511),
                       "D" ((unsigned long )msr), "S" ((unsigned long )err): "memory",
                       "cc", "r8", "r9", "r10", "r11");
  __ret = (unsigned long long )__eax;
  return (__ret);
}
}
__inline static int paravirt_write_msr(unsigned int msr , unsigned int low , unsigned int high )
{
  int __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_cpu_ops.write_msr == (unsigned long )((int (*)(unsigned int ,
                                                                                           unsigned int ,
                                                                                           unsigned int ))0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-085--linux-stable--dir/inst/current/envs/linux-stable-79db8ef/linux-stable-79db8ef/arch/x86/include/asm/paravirt.h"),
                         "i" (137), "i" (12UL));
    ldv_3519: ;
    goto ldv_3519;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c6;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c5\n  .byte 772b-771b\n  .short %c7\n.popsection\n": "=D" (__edi),
                       "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax): [paravirt_typenum] "i" (34UL),
                       [paravirt_opptr] "i" (& pv_cpu_ops.write_msr), [paravirt_clobber] "i" (511),
                       "D" ((unsigned long )msr), "S" ((unsigned long )low), "d" ((unsigned long )high): "memory",
                       "cc", "r8", "r9", "r10", "r11");
  __ret = (int )__eax;
  return (__ret);
}
}
extern struct cpuinfo_x86 boot_cpu_data ;
extern void lockdep_rcu_dereference(char const * , int const ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5825.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5825.rlock);
  return;
}
}
extern struct apic *apic ;
__inline static u32 apic_read(u32 reg )
{
  u32 tmp ;
  {
  tmp = (*(apic->read))(reg);
  return (tmp);
}
}
__inline static void apic_write(u32 reg , u32 val )
{
  {
  (*(apic->write))(reg, val);
  return;
}
}
extern int smp_num_siblings ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_sched_held(void)
{
  {
  return (1);
}
}
__inline static void rcu_read_lock_sched_notrace(void)
{
  {
  return;
}
}
extern int sysdev_class_register(struct sysdev_class * ) ;
extern void sysdev_class_unregister(struct sysdev_class * ) ;
extern int sysdev_register(struct sys_device * ) ;
extern void sysdev_unregister(struct sys_device * ) ;
extern void kfree(void const * ) ;
__inline static void kmemleak_alloc(void const *ptr , size_t size , int min_count ,
                                    gfp_t gfp )
{
  {
  return;
}
}
extern struct tracepoint __tracepoint_kmalloc ;
__inline static void trace_kmalloc(unsigned long call_site , void const *ptr , size_t bytes_req ,
                                   size_t bytes_alloc , gfp_t gfp_flags )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct tracepoint_func *_________p1 ;
  long tmp___1 ;
  {
  tmp___1 = ldv__builtin_expect(__tracepoint_kmalloc.state != 0, 0L);
  if (tmp___1 != 0L) {
    rcu_read_lock_sched_notrace();
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_dereference("include/trace/events/kmem.h", 51);
      } else {
      }
    } else {
    }
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_kmalloc.funcs));
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_12399:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , unsigned long , void const * , size_t , size_t ,
                   gfp_t ))it_func))(__data, call_site, ptr, bytes_req, bytes_alloc,
                                      gfp_flags);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_12399;
      } else {
      }
    } else {
    }
    rcu_read_lock_sched_notrace();
  } else {
  }
  return;
}
}
extern struct kmem_cache kmalloc_caches[28U] ;
__inline static int kmalloc_index(size_t size )
{
  {
  if (size == 0UL) {
    return (0);
  } else {
  }
  if (size <= 8UL) {
    return (3);
  } else {
  }
  if (size > 64UL && size <= 96UL) {
    return (1);
  } else {
  }
  if (size > 128UL && size <= 192UL) {
    return (2);
  } else {
  }
  if (size <= 8UL) {
    return (3);
  } else {
  }
  if (size <= 16UL) {
    return (4);
  } else {
  }
  if (size <= 32UL) {
    return (5);
  } else {
  }
  if (size <= 64UL) {
    return (6);
  } else {
  }
  if (size <= 128UL) {
    return (7);
  } else {
  }
  if (size <= 256UL) {
    return (8);
  } else {
  }
  if (size <= 512UL) {
    return (9);
  } else {
  }
  if (size <= 1024UL) {
    return (10);
  } else {
  }
  if (size <= 2048UL) {
    return (11);
  } else {
  }
  if (size <= 4096UL) {
    return (12);
  } else {
  }
  if (size <= 8192UL) {
    return (13);
  } else {
  }
  if (size <= 16384UL) {
    return (14);
  } else {
  }
  if (size <= 32768UL) {
    return (15);
  } else {
  }
  if (size <= 65536UL) {
    return (16);
  } else {
  }
  if (size <= 131072UL) {
    return (17);
  } else {
  }
  if (size <= 262144UL) {
    return (18);
  } else {
  }
  if (size <= 524288UL) {
    return (19);
  } else {
  }
  if (size <= 1048576UL) {
    return (20);
  } else {
  }
  if (size <= 2097152UL) {
    return (21);
  } else {
  }
  return (-1);
}
}
__inline static struct kmem_cache *kmalloc_slab(size_t size )
{
  int index ;
  int tmp ;
  {
  tmp = kmalloc_index(size);
  index = tmp;
  if (index == 0) {
    return (0);
  } else {
  }
  return ((struct kmem_cache *)(& kmalloc_caches) + (unsigned long )index);
}
}
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
extern long ldv_is_err(const void *);
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
extern void *kmem_cache_alloc_notrace(struct kmem_cache * , gfp_t ) ;
__inline static void *kmalloc_large(size_t size , gfp_t flags )
{
  unsigned int order ;
  int tmp ;
  void *ret ;
  unsigned long tmp___0 ;
  {
  tmp = get_order(size);
  order = (unsigned int )tmp;
  tmp___0 = __get_free_pages(flags | 16384U, order);
  ret = (void *)tmp___0;
  kmemleak_alloc((void const *)ret, size, 1, flags);
  trace_kmalloc((unsigned long )((void *)0), (void const *)ret, size, 4096UL << (int )order,
                flags);
  return (ret);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *ret ;
  void *tmp ;
  struct kmem_cache *s ;
  struct kmem_cache *tmp___0 ;
  void *tmp___1 ;
  {
  if (0) {
    if (size > 8192UL) {
      tmp = kmalloc_large(size, flags);
      return (tmp);
    } else {
    }
    if ((flags & 1U) == 0U) {
      tmp___0 = kmalloc_slab(size);
      s = tmp___0;
      if ((unsigned long )s == (unsigned long )((struct kmem_cache *)0)) {
        return (16);
      } else {
      }
      ret = kmem_cache_alloc_notrace(s, flags);
      trace_kmalloc((unsigned long )((void *)0), (void const *)ret, size, (size_t )s->size,
                    flags);
      return (ret);
    } else {
    }
  } else {
  }
  tmp___1 = __kmalloc(size, flags);
  return (tmp___1);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern int register_die_notifier(struct notifier_block * ) ;
extern int unregister_die_notifier(struct notifier_block * ) ;
extern int avail_to_resrv_perfctr_nmi_bit(unsigned int ) ;
struct op_counter_config counter_config[32U] ;
u64 op_x86_get_ctrl(struct op_x86_model_spec const *model___0 , struct op_counter_config *counter_config___0 ) ;
__inline int op_x86_phys_to_virt(int phys ) ;
__inline int op_x86_virt_to_phys(int virt ) ;
struct op_x86_model_spec op_ppro_spec ;
struct op_x86_model_spec op_p4_spec ;
struct op_x86_model_spec op_p4_ht2_spec ;
struct op_x86_model_spec op_amd_spec ;
struct op_x86_model_spec op_arch_perfmon_spec ;
static struct op_x86_model_spec *model ;
char __pcpu_unique_cpu_msrs ;
struct op_msrs cpu_msrs ;
char __pcpu_unique_saved_lvtpc ;
unsigned long saved_lvtpc ;
static int nmi_enabled ;
static int ctr_running___0 ;
u64 op_x86_get_ctrl(struct op_x86_model_spec const *model___0 , struct op_counter_config *counter_config___0 )
{
  u64 val ;
  u16 event ;
  {
  val = 0ULL;
  event = (unsigned short )counter_config___0->event;
  val = val | 1048576ULL;
  val = (counter_config___0->user != 0UL ? 65536ULL : 0ULL) | val;
  val = (counter_config___0->kernel != 0UL ? 131072ULL : 0ULL) | val;
  val = ((unsigned long long )(counter_config___0->unit_mask << 8) & 65535ULL) | val;
  event = (u16 )(((unsigned int )((unsigned short )model___0->event_mask) != 0U ? (short )model___0->event_mask : 255) & (int )((short )event));
  val = ((u64 )event & 255ULL) | val;
  val = val;
  return (val);
}
}
static int profile_exceptions_notify(struct notifier_block *self , unsigned long val ,
                                     void *data )
{
  struct die_args *args ;
  int ret ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  unsigned long pfo_ret_____0 ;
  {
  args = (struct die_args *)data;
  ret = 0;
  switch (val) {
  case 5UL: ;
  case 12UL: ;
  if (ctr_running___0 != 0) {
    __vpp_verify = 0;
    __asm__ ("": "=r" (__ptr): "0" (& cpu_msrs));
    switch (8UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
    goto ldv_14084;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
    goto ldv_14084;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
    goto ldv_14084;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
    goto ldv_14084;
    default:
    __bad_percpu_size();
    }
    ldv_14084:
    (*(model->check_ctrs))(args->regs, (struct op_msrs const * )((struct op_msrs *)(pfo_ret__ + __ptr)));
  } else
  if (nmi_enabled == 0) {
    goto ldv_14092;
  } else {
    __vpp_verify___0 = 0;
    __asm__ ("": "=r" (__ptr___0): "0" (& cpu_msrs));
    switch (8UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (this_cpu_off));
    goto ldv_14097;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (this_cpu_off));
    goto ldv_14097;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (this_cpu_off));
    goto ldv_14097;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (this_cpu_off));
    goto ldv_14097;
    default:
    __bad_percpu_size();
    }
    ldv_14097:
    (*(model->stop))((struct op_msrs const * )((struct op_msrs *)(pfo_ret_____0 + __ptr___0)));
  }
  ret = 32769;
  goto ldv_14092;
  default: ;
  goto ldv_14092;
  }
  ldv_14092: ;
  return (ret);
}
}
static void nmi_cpu_save_registers(struct op_msrs *msrs )
{
  struct op_msr *counters ;
  struct op_msr *controls ;
  unsigned int i ;
  int _err ;
  int _err___0 ;
  {
  counters = msrs->counters;
  controls = msrs->controls;
  i = 0U;
  goto ldv_14114;
  ldv_14113: ;
  if ((counters + (unsigned long )i)->addr != 0UL) {
    (counters + (unsigned long )i)->saved = paravirt_read_msr((unsigned int )(counters + (unsigned long )i)->addr,
                                                              & _err);
  } else {
  }
  i = i + 1U;
  ldv_14114: ;
  if (model->num_counters > i) {
    goto ldv_14113;
  } else {
  }
  i = 0U;
  goto ldv_14118;
  ldv_14117: ;
  if ((controls + (unsigned long )i)->addr != 0UL) {
    (controls + (unsigned long )i)->saved = paravirt_read_msr((unsigned int )(controls + (unsigned long )i)->addr,
                                                              & _err___0);
  } else {
  }
  i = i + 1U;
  ldv_14118: ;
  if (model->num_controls > i) {
    goto ldv_14117;
  } else {
  }
  return;
}
}
static void nmi_cpu_start(void *dummy )
{
  struct op_msrs const *msrs ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& cpu_msrs));
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14128;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14128;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14128;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14128;
  default:
  __bad_percpu_size();
  }
  ldv_14128:
  msrs = (struct op_msrs const *)((struct op_msrs *)(pfo_ret__ + __ptr));
  if ((unsigned long )msrs->controls == (unsigned long )((struct op_msr * )0)) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-085--linux-stable--dir/work/current--X--arch/x86/oprofile/oprofile.ko--X--defaultlinux-stable-79db8ef--X--131_1a--X--cpachecker/linux-stable-79db8ef/csd_deg_dscv/25/dscv_tempdir/dscv/ri/131_1a/arch/x86/oprofile/nmi_int.c.prepared",
                           116);
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
  } else {
    (*(model->start))(msrs);
  }
  return;
}
}
static int nmi_start(void)
{
  {
  get_online_cpus();
  on_each_cpu(& nmi_cpu_start, 0, 1);
  ctr_running___0 = 1;
  put_online_cpus();
  return (0);
}
}
static void nmi_cpu_stop(void *dummy )
{
  struct op_msrs const *msrs ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& cpu_msrs));
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14152;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14152;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14152;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14152;
  default:
  __bad_percpu_size();
  }
  ldv_14152:
  msrs = (struct op_msrs const *)((struct op_msrs *)(pfo_ret__ + __ptr));
  if ((unsigned long )msrs->controls == (unsigned long )((struct op_msr * )0)) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-085--linux-stable--dir/work/current--X--arch/x86/oprofile/oprofile.ko--X--defaultlinux-stable-79db8ef--X--131_1a--X--cpachecker/linux-stable-79db8ef/csd_deg_dscv/25/dscv_tempdir/dscv/ri/131_1a/arch/x86/oprofile/nmi_int.c.prepared",
                           134);
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
  } else {
    (*(model->stop))(msrs);
  }
  return;
}
}
static void nmi_stop(void)
{
  {
  get_online_cpus();
  on_each_cpu(& nmi_cpu_stop, 0, 1);
  ctr_running___0 = 0;
  put_online_cpus();
  return;
}
}
char __pcpu_unique_switch_index ;
int switch_index ;
__inline static int has_mux(void)
{
  {
  return ((unsigned long )model->switch_ctrl != (unsigned long )((void (*)(struct op_x86_model_spec const * ,
                                                                           struct op_msrs const * const ))0));
}
}
__inline int op_x86_phys_to_virt(int phys )
{
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  {
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& switch_index));
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14182;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14182;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14182;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14182;
  default:
  __bad_percpu_size();
  }
  ldv_14182: ;
  return (*((int *)(pfo_ret__ + __ptr)) + phys);
}
}
__inline int op_x86_virt_to_phys(int virt )
{
  {
  return ((int )((unsigned int )virt % model->num_counters));
}
}
static void nmi_shutdown_mux(void)
{
  int i ;
  int tmp ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr___1 ;
  unsigned int tmp___0 ;
  {
  tmp = has_mux();
  if (tmp == 0) {
    return;
  } else {
  }
  i = -1;
  goto ldv_14210;
  ldv_14209:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& cpu_msrs));
  kfree((void const *)((struct op_msrs *)(__per_cpu_offset[i] + __ptr))->multiplex);
  __vpp_verify___0 = 0;
  __asm__ ("": "=r" (__ptr___0): "0" (& cpu_msrs));
  ((struct op_msrs *)(__per_cpu_offset[i] + __ptr___0))->multiplex = 0;
  __vpp_verify___1 = 0;
  __asm__ ("": "=r" (__ptr___1): "0" (& switch_index));
  *((int *)(__per_cpu_offset[i] + __ptr___1)) = 0;
  ldv_14210:
  tmp___0 = cpumask_next(i, cpu_possible_mask);
  i = (int )tmp___0;
  if (i < nr_cpu_ids) {
    goto ldv_14209;
  } else {
  }
  return;
}
}
static int nmi_setup_mux(void)
{
  size_t multiplex_size ;
  int i ;
  int tmp ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  void *tmp___0 ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  unsigned int tmp___1 ;
  {
  multiplex_size = (unsigned long )model->num_virt_counters * 16UL;
  tmp = has_mux();
  if (tmp == 0) {
    return (1);
  } else {
  }
  i = -1;
  goto ldv_14226;
  ldv_14225:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& cpu_msrs));
  tmp___0 = kzalloc(multiplex_size, 208U);
  ((struct op_msrs *)(__per_cpu_offset[i] + __ptr))->multiplex = (struct op_msr *)tmp___0;
  __vpp_verify___0 = 0;
  __asm__ ("": "=r" (__ptr___0): "0" (& cpu_msrs));
  if ((unsigned long )((struct op_msrs *)(__per_cpu_offset[i] + __ptr___0))->multiplex == (unsigned long )((struct op_msr *)0)) {
    return (0);
  } else {
  }
  ldv_14226:
  tmp___1 = cpumask_next(i, cpu_possible_mask);
  i = (int )tmp___1;
  if (i < nr_cpu_ids) {
    goto ldv_14225;
  } else {
  }
  return (1);
}
}
static void nmi_cpu_setup_mux(int cpu , struct op_msrs const * const msrs )
{
  int i ;
  struct op_msr *multiplex ;
  int tmp ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  {
  multiplex = msrs->multiplex;
  tmp = has_mux();
  if (tmp == 0) {
    return;
  } else {
  }
  i = 0;
  goto ldv_14235;
  ldv_14234: ;
  if (counter_config[i].enabled != 0UL) {
    (multiplex + (unsigned long )i)->saved = - ((unsigned long long )counter_config[i].count);
  } else {
    (multiplex + (unsigned long )i)->saved = 0ULL;
  }
  i = i + 1;
  ldv_14235: ;
  if ((unsigned int )i < model->num_virt_counters) {
    goto ldv_14234;
  } else {
  }
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& switch_index));
  *((int *)(__per_cpu_offset[cpu] + __ptr)) = 0;
  return;
}
}
static void nmi_cpu_save_mpx_registers(struct op_msrs *msrs )
{
  struct op_msr *counters ;
  struct op_msr *multiplex ;
  int i ;
  int virt ;
  int tmp ;
  int _err ;
  {
  counters = msrs->counters;
  multiplex = msrs->multiplex;
  i = 0;
  goto ldv_14250;
  ldv_14249:
  tmp = op_x86_phys_to_virt(i);
  virt = tmp;
  if ((counters + (unsigned long )i)->addr != 0UL) {
    (multiplex + (unsigned long )virt)->saved = paravirt_read_msr((unsigned int )(counters + (unsigned long )i)->addr,
                                                                  & _err);
  } else {
  }
  i = i + 1;
  ldv_14250: ;
  if ((unsigned int )i < model->num_counters) {
    goto ldv_14249;
  } else {
  }
  return;
}
}
static void nmi_cpu_restore_mpx_registers(struct op_msrs *msrs )
{
  struct op_msr *counters ;
  struct op_msr *multiplex ;
  int i ;
  int virt ;
  int tmp ;
  {
  counters = msrs->counters;
  multiplex = msrs->multiplex;
  i = 0;
  goto ldv_14260;
  ldv_14259:
  tmp = op_x86_phys_to_virt(i);
  virt = tmp;
  if ((counters + (unsigned long )i)->addr != 0UL) {
    paravirt_write_msr((unsigned int )(counters + (unsigned long )i)->addr, (unsigned int )(multiplex + (unsigned long )virt)->saved,
                       (unsigned int )((multiplex + (unsigned long )virt)->saved >> 32));
  } else {
  }
  i = i + 1;
  ldv_14260: ;
  if ((unsigned int )i < model->num_counters) {
    goto ldv_14259;
  } else {
  }
  return;
}
}
static void nmi_cpu_switch(void *dummy )
{
  int cpu ;
  int pfo_ret__ ;
  int si ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  struct op_msrs *msrs ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr___1 ;
  void const *__vpp_verify___2 ;
  unsigned long __ptr___2 ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_14268;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_14268;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_14268;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_14268;
  default:
  __bad_percpu_size();
  }
  ldv_14268:
  cpu = pfo_ret__;
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& switch_index));
  si = *((int *)(__per_cpu_offset[cpu] + __ptr));
  __vpp_verify___0 = 0;
  __asm__ ("": "=r" (__ptr___0): "0" (& cpu_msrs));
  msrs = (struct op_msrs *)(__per_cpu_offset[cpu] + __ptr___0);
  nmi_cpu_stop(0);
  nmi_cpu_save_mpx_registers(msrs);
  si = (int )(model->num_counters + (unsigned int )si);
  if ((unsigned int )si >= model->num_virt_counters || counter_config[si].count == 0UL) {
    __vpp_verify___1 = 0;
    __asm__ ("": "=r" (__ptr___1): "0" (& switch_index));
    *((int *)(__per_cpu_offset[cpu] + __ptr___1)) = 0;
  } else {
    __vpp_verify___2 = 0;
    __asm__ ("": "=r" (__ptr___2): "0" (& switch_index));
    *((int *)(__per_cpu_offset[cpu] + __ptr___2)) = si;
  }
  (*(model->switch_ctrl))((struct op_x86_model_spec const *)model, (struct op_msrs const * )msrs);
  nmi_cpu_restore_mpx_registers(msrs);
  nmi_cpu_start(0);
  return;
}
}
static int nmi_multiplex_on(void)
{
  {
  return (counter_config[model->num_counters].count != 0UL ? 0 : -22);
}
}
static int nmi_switch_event(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = has_mux();
  if (tmp == 0) {
    return (-38);
  } else {
  }
  tmp___0 = nmi_multiplex_on();
  if (tmp___0 < 0) {
    return (-22);
  } else {
  }
  get_online_cpus();
  if (ctr_running___0 != 0) {
    on_each_cpu(& nmi_cpu_switch, 0, 1);
  } else {
  }
  put_online_cpus();
  return (0);
}
}
__inline static void mux_init(struct oprofile_operations *ops )
{
  int tmp ;
  {
  tmp = has_mux();
  if (tmp != 0) {
    ops->switch_events = & nmi_switch_event;
  } else {
  }
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
static void mux_clone(int cpu )
{
  int tmp ;
  size_t __len ;
  void *__ret ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr___1 ;
  void const *__vpp_verify___2 ;
  unsigned long __ptr___2 ;
  {
  tmp = has_mux();
  if (tmp == 0) {
    return;
  } else {
  }
  __len = (unsigned long )model->num_virt_counters * 16UL;
  __vpp_verify___1 = 0;
  __asm__ ("": "=r" (__ptr___1): "0" (& cpu_msrs));
  __vpp_verify___2 = 0;
  __asm__ ("": "=r" (__ptr___2): "0" (& cpu_msrs));
  __ret = memcpy((void *)((struct op_msrs *)(__per_cpu_offset[cpu] + __ptr___2))->multiplex,
                           (void const *)((struct op_msrs *)(__per_cpu_offset[0] + __ptr___1))->multiplex,
                           __len);
  return;
}
}
static void free_msrs(void)
{
  int i ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr___1 ;
  void const *__vpp_verify___2 ;
  unsigned long __ptr___2 ;
  unsigned int tmp ;
  {
  i = -1;
  goto ldv_14344;
  ldv_14343:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& cpu_msrs));
  kfree((void const *)((struct op_msrs *)(__per_cpu_offset[i] + __ptr))->counters);
  __vpp_verify___0 = 0;
  __asm__ ("": "=r" (__ptr___0): "0" (& cpu_msrs));
  ((struct op_msrs *)(__per_cpu_offset[i] + __ptr___0))->counters = 0;
  __vpp_verify___1 = 0;
  __asm__ ("": "=r" (__ptr___1): "0" (& cpu_msrs));
  kfree((void const *)((struct op_msrs *)(__per_cpu_offset[i] + __ptr___1))->controls);
  __vpp_verify___2 = 0;
  __asm__ ("": "=r" (__ptr___2): "0" (& cpu_msrs));
  ((struct op_msrs *)(__per_cpu_offset[i] + __ptr___2))->controls = 0;
  ldv_14344:
  tmp = cpumask_next(i, cpu_possible_mask);
  i = (int )tmp;
  if (i < nr_cpu_ids) {
    goto ldv_14343;
  } else {
  }
  nmi_shutdown_mux();
  return;
}
}
static int allocate_msrs(void)
{
  size_t controls_size ;
  size_t counters_size ;
  int i ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  void *tmp ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr___1 ;
  void *tmp___0 ;
  void const *__vpp_verify___2 ;
  unsigned long __ptr___2 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  controls_size = (unsigned long )model->num_controls * 16UL;
  counters_size = (unsigned long )model->num_counters * 16UL;
  i = -1;
  goto ldv_14370;
  ldv_14369:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& cpu_msrs));
  tmp = kzalloc(counters_size, 208U);
  ((struct op_msrs *)(__per_cpu_offset[i] + __ptr))->counters = (struct op_msr *)tmp;
  __vpp_verify___0 = 0;
  __asm__ ("": "=r" (__ptr___0): "0" (& cpu_msrs));
  if ((unsigned long )((struct op_msrs *)(__per_cpu_offset[i] + __ptr___0))->counters == (unsigned long )((struct op_msr *)0)) {
    goto fail;
  } else {
  }
  __vpp_verify___1 = 0;
  __asm__ ("": "=r" (__ptr___1): "0" (& cpu_msrs));
  tmp___0 = kzalloc(controls_size, 208U);
  ((struct op_msrs *)(__per_cpu_offset[i] + __ptr___1))->controls = (struct op_msr *)tmp___0;
  __vpp_verify___2 = 0;
  __asm__ ("": "=r" (__ptr___2): "0" (& cpu_msrs));
  if ((unsigned long )((struct op_msrs *)(__per_cpu_offset[i] + __ptr___2))->controls == (unsigned long )((struct op_msr *)0)) {
    goto fail;
  } else {
  }
  ldv_14370:
  tmp___1 = cpumask_next(i, cpu_possible_mask);
  i = (int )tmp___1;
  if (i < nr_cpu_ids) {
    goto ldv_14369;
  } else {
  }
  tmp___2 = nmi_setup_mux();
  if (tmp___2 == 0) {
    goto fail;
  } else {
  }
  return (1);
  fail:
  free_msrs();
  return (0);
}
}
static void nmi_cpu_setup(void *dummy )
{
  int cpu ;
  int pfo_ret__ ;
  struct op_msrs *msrs ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  u32 tmp ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_14378;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_14378;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_14378;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_14378;
  default:
  __bad_percpu_size();
  }
  ldv_14378:
  cpu = pfo_ret__;
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& cpu_msrs));
  msrs = (struct op_msrs *)(__per_cpu_offset[cpu] + __ptr);
  nmi_cpu_save_registers(msrs);
  spin_lock(& oprofilefs_lock);
  (*(model->setup_ctrs))((struct op_x86_model_spec const *)model, (struct op_msrs const * )msrs);
  nmi_cpu_setup_mux(cpu, (struct op_msrs const * )msrs);
  spin_unlock(& oprofilefs_lock);
  __vpp_verify___0 = 0;
  __asm__ ("": "=r" (__ptr___0): "0" (& saved_lvtpc));
  tmp = apic_read(832U);
  *((unsigned long *)(__per_cpu_offset[cpu] + __ptr___0)) = (unsigned long )tmp;
  apic_write(832U, 1024U);
  return;
}
}
static struct notifier_block profile_exceptions_nb = {& profile_exceptions_notify, 0, 2};
static void nmi_cpu_restore_registers(struct op_msrs *msrs )
{
  struct op_msr *counters ;
  struct op_msr *controls ;
  unsigned int i ;
  {
  counters = msrs->counters;
  controls = msrs->controls;
  i = 0U;
  goto ldv_14401;
  ldv_14400: ;
  if ((controls + (unsigned long )i)->addr != 0UL) {
    paravirt_write_msr((unsigned int )(controls + (unsigned long )i)->addr, (unsigned int )(controls + (unsigned long )i)->saved,
                       (unsigned int )((controls + (unsigned long )i)->saved >> 32));
  } else {
  }
  i = i + 1U;
  ldv_14401: ;
  if (model->num_controls > i) {
    goto ldv_14400;
  } else {
  }
  i = 0U;
  goto ldv_14404;
  ldv_14403: ;
  if ((counters + (unsigned long )i)->addr != 0UL) {
    paravirt_write_msr((unsigned int )(counters + (unsigned long )i)->addr, (unsigned int )(counters + (unsigned long )i)->saved,
                       (unsigned int )((counters + (unsigned long )i)->saved >> 32));
  } else {
  }
  i = i + 1U;
  ldv_14404: ;
  if (model->num_counters > i) {
    goto ldv_14403;
  } else {
  }
  return;
}
}
static void nmi_cpu_shutdown(void *dummy )
{
  unsigned int v ;
  int cpu ;
  int pfo_ret__ ;
  struct op_msrs *msrs ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_14413;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_14413;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_14413;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_14413;
  default:
  __bad_percpu_size();
  }
  ldv_14413:
  cpu = pfo_ret__;
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& cpu_msrs));
  msrs = (struct op_msrs *)(__per_cpu_offset[cpu] + __ptr);
  v = apic_read(880U);
  apic_write(880U, v | 65536U);
  __vpp_verify___0 = 0;
  __asm__ ("": "=r" (__ptr___0): "0" (& saved_lvtpc));
  apic_write(832U, (u32 )*((unsigned long *)(__per_cpu_offset[cpu] + __ptr___0)));
  apic_write(880U, v);
  nmi_cpu_restore_registers(msrs);
  if ((unsigned long )model->cpu_down != (unsigned long )((void (*)(void))0)) {
    (*(model->cpu_down))();
  } else {
  }
  return;
}
}
static void nmi_cpu_up(void *dummy )
{
  {
  if (nmi_enabled != 0) {
    nmi_cpu_setup(dummy);
  } else {
  }
  if (ctr_running___0 != 0) {
    nmi_cpu_start(dummy);
  } else {
  }
  return;
}
}
static void nmi_cpu_down(void *dummy )
{
  {
  if (ctr_running___0 != 0) {
    nmi_cpu_stop(dummy);
  } else {
  }
  if (nmi_enabled != 0) {
    nmi_cpu_shutdown(dummy);
  } else {
  }
  return;
}
}
static int nmi_create_files(struct super_block *sb , struct dentry *root )
{
  unsigned int i ;
  struct dentry *dir ;
  char buf[4U] ;
  int tmp ;
  int tmp___0 ;
  {
  i = 0U;
  goto ldv_14443;
  ldv_14442:
  tmp = op_x86_virt_to_phys((int )i);
  tmp___0 = avail_to_resrv_perfctr_nmi_bit((unsigned int )tmp);
  if (tmp___0 == 0) {
    goto ldv_14441;
  } else {
  }
  snprintf((char *)(& buf), 4UL, "%d", i);
  dir = oprofilefs_mkdir(sb, root, (char const *)(& buf));
  oprofilefs_create_ulong(sb, dir, "enabled", & counter_config[i].enabled);
  oprofilefs_create_ulong(sb, dir, "event", & counter_config[i].event);
  oprofilefs_create_ulong(sb, dir, "count", & counter_config[i].count);
  oprofilefs_create_ulong(sb, dir, "unit_mask", & counter_config[i].unit_mask);
  oprofilefs_create_ulong(sb, dir, "kernel", & counter_config[i].kernel);
  oprofilefs_create_ulong(sb, dir, "user", & counter_config[i].user);
  ldv_14441:
  i = i + 1U;
  ldv_14443: ;
  if (model->num_virt_counters > i) {
    goto ldv_14442;
  } else {
  }
  return (0);
}
}
static int oprofile_cpu_notifier___0(struct notifier_block *b , unsigned long action ,
                                     void *data )
{
  int cpu ;
  {
  cpu = (int )((long )data);
  switch (action) {
  case 6UL: ;
  case 2UL:
  smp_call_function_single(cpu, & nmi_cpu_up, 0, 0);
  goto ldv_14453;
  case 5UL:
  smp_call_function_single(cpu, & nmi_cpu_down, 0, 1);
  goto ldv_14453;
  }
  ldv_14453: ;
  return (0);
}
}
static struct notifier_block oprofile_cpu_nb = {& oprofile_cpu_notifier___0, 0, 0};
static int nmi_setup(void)
{
  int err ;
  int cpu ;
  int tmp ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  size_t __len ;
  void *__ret ;
  void const *__vpp_verify___2 ;
  unsigned long __ptr___2 ;
  void const *__vpp_verify___3 ;
  unsigned long __ptr___3 ;
  size_t __len___0 ;
  void *__ret___0 ;
  void const *__vpp_verify___6 ;
  unsigned long __ptr___6 ;
  void const *__vpp_verify___7 ;
  unsigned long __ptr___7 ;
  unsigned int tmp___0 ;
  {
  err = 0;
  tmp = allocate_msrs();
  if (tmp == 0) {
    return (-12);
  } else {
  }
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& cpu_msrs));
  err = (*(model->fill_in_addresses))((struct op_msrs *)(__per_cpu_offset[0] + __ptr));
  if (err != 0) {
    goto fail;
  } else {
  }
  cpu = -1;
  goto ldv_14466;
  ldv_14505: ;
  if (cpu == 0) {
    goto ldv_14466;
  } else {
  }
  __len = (unsigned long )model->num_counters * 16UL;
  __vpp_verify___2 = 0;
  __asm__ ("": "=r" (__ptr___2): "0" (& cpu_msrs));
  __vpp_verify___3 = 0;
  __asm__ ("": "=r" (__ptr___3): "0" (& cpu_msrs));
  __ret = memcpy((void *)((struct op_msrs *)(__per_cpu_offset[cpu] + __ptr___3))->counters,
                           (void const *)((struct op_msrs *)(__per_cpu_offset[0] + __ptr___2))->counters,
                           __len);
  __len___0 = (unsigned long )model->num_controls * 16UL;
  __vpp_verify___6 = 0;
  __asm__ ("": "=r" (__ptr___6): "0" (& cpu_msrs));
  __vpp_verify___7 = 0;
  __asm__ ("": "=r" (__ptr___7): "0" (& cpu_msrs));
  __ret___0 = memcpy((void *)((struct op_msrs *)(__per_cpu_offset[cpu] + __ptr___7))->controls,
                               (void const *)((struct op_msrs *)(__per_cpu_offset[0] + __ptr___6))->controls,
                               __len___0);
  mux_clone(cpu);
  ldv_14466:
  tmp___0 = cpumask_next(cpu, cpu_possible_mask);
  cpu = (int )tmp___0;
  if (cpu < nr_cpu_ids) {
    goto ldv_14505;
  } else {
  }
  nmi_enabled = 0;
  ctr_running___0 = 0;
  __asm__ volatile ("": : : "memory");
  err = register_die_notifier(& profile_exceptions_nb);
  if (err != 0) {
    goto fail;
  } else {
  }
  get_online_cpus();
  register_cpu_notifier(& oprofile_cpu_nb);
  on_each_cpu(& nmi_cpu_setup, 0, 1);
  nmi_enabled = 1;
  put_online_cpus();
  return (0);
  fail:
  free_msrs();
  return (err);
}
}
static void nmi_shutdown(void)
{
  struct op_msrs *msrs ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  {
  get_online_cpus();
  unregister_cpu_notifier(& oprofile_cpu_nb);
  on_each_cpu(& nmi_cpu_shutdown, 0, 1);
  nmi_enabled = 0;
  ctr_running___0 = 0;
  put_online_cpus();
  __asm__ volatile ("": : : "memory");
  unregister_die_notifier(& profile_exceptions_nb);
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& cpu_msrs));
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14515;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14515;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14515;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
  goto ldv_14515;
  default:
  __bad_percpu_size();
  }
  ldv_14515:
  msrs = (struct op_msrs *)(pfo_ret__ + __ptr);
  (*(model->shutdown))((struct op_msrs const * )msrs);
  free_msrs();
  return;
}
}
static int nmi_suspend(struct sys_device *dev , pm_message_t state )
{
  {
  if (nmi_enabled == 1) {
    nmi_cpu_stop(0);
  } else {
  }
  return (0);
}
}
static int nmi_resume(struct sys_device *dev )
{
  {
  if (nmi_enabled == 1) {
    nmi_cpu_start(0);
  } else {
  }
  return (0);
}
}
static struct sysdev_class oprofile_sysclass = {"oprofile", {0, 0}, 0, 0, & nmi_suspend, & nmi_resume, {{0, 0}, {{{{0U}, 0U, 0U,
                                                                       0, {0, 0, 0,
                                                                           0, 0UL}}}},
                                                            {0, {0, 0}, 0, 0, 0, 0,
                                                             {{0}}, (unsigned char)0,
                                                             (unsigned char)0, (unsigned char)0,
                                                             (unsigned char)0, (unsigned char)0},
                                                            0}};
static struct sys_device device_oprofile = {0U, & oprofile_sysclass, {0, {0, 0}, 0, 0, 0, 0, {{0}}, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0}};
static int init_sysfs(void)
{
  int error ;
  {
  error = sysdev_class_register(& oprofile_sysclass);
  if (error != 0) {
    return (error);
  } else {
  }
  error = sysdev_register(& device_oprofile);
  if (error != 0) {
    sysdev_class_unregister(& oprofile_sysclass);
  } else {
  }
  return (error);
}
}
static void exit_sysfs(void)
{
  {
  sysdev_unregister(& device_oprofile);
  sysdev_class_unregister(& oprofile_sysclass);
  return;
}
}
static int p4_init(char **cpu_type )
{
  __u8 cpu_model ;
  {
  cpu_model = boot_cpu_data.x86_model;
  if ((unsigned int )cpu_model > 6U || (unsigned int )cpu_model == 5U) {
    return (0);
  } else {
  }
  switch (smp_num_siblings) {
  case 1:
  *cpu_type = (char *)"i386/p4";
  model = & op_p4_spec;
  return (1);
  case 2:
  *cpu_type = (char *)"i386/p4-ht";
  model = & op_p4_ht2_spec;
  return (1);
  }
  printk("<6>oprofile: P4 HyperThreading detected with > 2 threads\n");
  printk("<6>oprofile: Reverting to timer mode.\n");
  return (0);
}
}
static int force_arch_perfmon ;
static int ppro_init(char **cpu_type )
{
  __u8 cpu_model ;
  struct op_x86_model_spec *spec ;
  int tmp ;
  {
  cpu_model = boot_cpu_data.x86_model;
  spec = & op_ppro_spec;
  if (force_arch_perfmon != 0) {
    tmp = constant_test_bit(107U, (unsigned long const volatile *)(& boot_cpu_data.x86_capability));
    if (tmp != 0) {
      return (0);
    } else {
    }
  } else {
  }
  switch ((int )cpu_model) {
  *cpu_type = (char *)"i386/ppro";
  goto ldv_14565;
  *cpu_type = (char *)"i386/pii";
  goto ldv_14565;
  *cpu_type = (char *)"i386/piii";
  goto ldv_14565;
  case 9: ;
  case 13:
  *cpu_type = (char *)"i386/p6_mobile";
  goto ldv_14565;
  case 14:
  *cpu_type = (char *)"i386/core";
  goto ldv_14565;
  case 15: ;
  case 22: ;
  case 23: ;
  case 29:
  *cpu_type = (char *)"i386/core_2";
  goto ldv_14565;
  case 26: ;
  case 30: ;
  case 46:
  spec = & op_arch_perfmon_spec;
  *cpu_type = (char *)"i386/core_i7";
  goto ldv_14565;
  case 28:
  *cpu_type = (char *)"i386/atom";
  goto ldv_14565;
  default: ;
  return (0);
  }
  ldv_14565:
  model = spec;
  return (1);
}
}
static int using_nmi ;
int op_nmi_init(struct oprofile_operations *ops )
{
  __u8 vendor ;
  __u8 family ;
  char *cpu_type ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  vendor = boot_cpu_data.x86_vendor;
  family = boot_cpu_data.x86;
  cpu_type = 0;
  ret = 0;
  using_nmi = 0;
  tmp = constant_test_bit(9U, (unsigned long const volatile *)(& boot_cpu_data.x86_capability));
  if (tmp == 0) {
    return (-19);
  } else {
  }
  switch ((int )vendor) {
  case 2: ;
  switch ((int )family) {
  case 6:
  cpu_type = (char *)"i386/athlon";
  goto ldv_14591;
  case 15:
  cpu_type = (char *)"x86-64/hammer";
  goto ldv_14591;
  case 16:
  cpu_type = (char *)"x86-64/family10";
  goto ldv_14591;
  case 17:
  cpu_type = (char *)"x86-64/family11h";
  goto ldv_14591;
  default: ;
  return (-19);
  }
  ldv_14591:
  model = & op_amd_spec;
  goto ldv_14596;
  case 0: ;
  switch ((int )family) {
  case 15:
  p4_init(& cpu_type);
  goto ldv_14599;
  case 6:
  ppro_init(& cpu_type);
  goto ldv_14599;
  default: ;
  goto ldv_14599;
  }
  ldv_14599: ;
  if ((unsigned long )cpu_type != (unsigned long )((char *)0)) {
    goto ldv_14596;
  } else {
  }
  tmp___0 = constant_test_bit(107U, (unsigned long const volatile *)(& boot_cpu_data.x86_capability));
  if (tmp___0 == 0) {
    return (-19);
  } else {
  }
  cpu_type = (char *)"i386/arch_perfmon";
  model = & op_arch_perfmon_spec;
  goto ldv_14596;
  default: ;
  return (-19);
  }
  ldv_14596:
  ops->create_files = & nmi_create_files;
  ops->setup = & nmi_setup;
  ops->shutdown = & nmi_shutdown;
  ops->start = & nmi_start;
  ops->stop = & nmi_stop;
  ops->cpu_type = cpu_type;
  if ((unsigned long )model->init != (unsigned long )((int (*)(struct oprofile_operations * ))0)) {
    ret = (*(model->init))(ops);
  } else {
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (model->num_virt_counters == 0U) {
    model->num_virt_counters = model->num_counters;
  } else {
  }
  mux_init(ops);
  ret = init_sysfs();
  if (ret != 0) {
    return (ret);
  } else {
  }
  using_nmi = 1;
  printk("<6>oprofile: using NMI interrupt.\n");
  return (0);
}
}
void op_nmi_exit(void)
{
  {
  if (using_nmi != 0) {
    exit_sysfs();
  } else {
  }
  return;
}
}
void ldv_main10_sequence_infinite_withcheck_stateful(void)
{
  struct notifier_block *var_group1 ;
  unsigned long var_profile_exceptions_notify_1_p1 ;
  void *var_profile_exceptions_notify_1_p2 ;
  unsigned long var_oprofile_cpu_notifier_35_p1 ;
  void *var_oprofile_cpu_notifier_35_p2 ;
  struct sys_device *var_group2 ;
  pm_message_t var_nmi_suspend_38_p1 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_14636;
  ldv_14635:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  profile_exceptions_notify(var_group1, var_profile_exceptions_notify_1_p1, var_profile_exceptions_notify_1_p2);
  goto ldv_14630;
  case 1:
  ldv_handler_precall();
  oprofile_cpu_notifier___0(var_group1, var_oprofile_cpu_notifier_35_p1, var_oprofile_cpu_notifier_35_p2);
  goto ldv_14630;
  case 2:
  ldv_handler_precall();
  nmi_resume(var_group2);
  goto ldv_14630;
  case 3:
  ldv_handler_precall();
  nmi_suspend(var_group2, var_nmi_suspend_38_p1);
  goto ldv_14630;
  default: ;
  goto ldv_14630;
  }
  ldv_14630: ;
  ldv_14636:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_14635;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
__inline static void __cpuid(unsigned int *eax , unsigned int *ebx , unsigned int *ecx ,
                             unsigned int *edx )
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_cpu_ops.cpuid == (unsigned long )((void (*)(unsigned int * ,
                                                                                        unsigned int * ,
                                                                                        unsigned int * ,
                                                                                        unsigned int * ))0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-085--linux-stable--dir/inst/current/envs/linux-stable-79db8ef/linux-stable-79db8ef/arch/x86/include/asm/paravirt.h"),
                         "i" (31), "i" (12UL));
    ldv_3316: ;
    goto ldv_3316;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c5;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c4\n  .byte 772b-771b\n  .short %c6\n.popsection\n": "=D" (__edi),
                       "=S" (__esi), "=d" (__edx), "=c" (__ecx): [paravirt_typenum] "i" (31UL),
                       [paravirt_opptr] "i" (& pv_cpu_ops.cpuid), [paravirt_clobber] "i" (511),
                       "D" ((unsigned long )eax), "S" ((unsigned long )ebx), "d" ((unsigned long )ecx),
                       "c" ((unsigned long )edx): "memory", "cc", "rax", "r8", "r9",
                       "r10", "r11");
  return;
}
}
__inline static void cpuid(unsigned int op , unsigned int *eax , unsigned int *ebx ,
                           unsigned int *ecx , unsigned int *edx )
{
  {
  *eax = op;
  *ecx = 0U;
  __cpuid(eax, ebx, ecx, edx);
  return;
}
}
__inline static unsigned int cpuid_eax(unsigned int op )
{
  unsigned int eax ;
  unsigned int ebx ;
  unsigned int ecx ;
  unsigned int edx ;
  {
  cpuid(op, & eax, & ebx, & ecx, & edx);
  return (eax);
}
}
extern u8 setup_APIC_eilvt_ibs(u8 , u8 , u8 ) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_dword(struct pci_dev *dev , int where , u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev *dev , int where , u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int reserve_perfctr_nmi(unsigned int ) ;
extern void release_perfctr_nmi(unsigned int ) ;
extern int reserve_evntsel_nmi(unsigned int ) ;
extern void release_evntsel_nmi(unsigned int ) ;
__inline static void op_x86_warn_in_use(int counter )
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_18705;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_18705;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_18705;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_18705;
  default:
  __bad_percpu_size();
  }
  ldv_18705:
  printk("<4>oprofile: counter #%d on cpu #%d may already be used\n", counter, pfo_ret__);
  return;
}
}
__inline static void op_x86_warn_reserved(int counter )
{
  {
  printk("<4>oprofile: counter #%d is already reserved\n", counter);
  return;
}
}
static unsigned long reset_value[32U] ;
static u32 ibs_caps ;
static struct op_ibs_config ibs_config ;
static u64 ibs_op_ctl ;
static u32 get_ibs_caps(void)
{
  u32 ibs_caps___0 ;
  unsigned int max_level ;
  int tmp ;
  {
  tmp = constant_test_bit(202U, (unsigned long const volatile *)(& boot_cpu_data.x86_capability));
  if (tmp == 0) {
    return (0U);
  } else {
  }
  max_level = cpuid_eax(2147483648U);
  if (max_level <= 2147483674U) {
    return (1U);
  } else {
  }
  ibs_caps___0 = cpuid_eax(2147483675U);
  if (((long long )ibs_caps___0 & 1LL) == 0LL) {
    return (1U);
  } else {
  }
  return (ibs_caps___0);
}
}
static unsigned int lfsr_random(void)
{
  unsigned int lfsr_value ;
  unsigned int bit ;
  {
  lfsr_value = 61453U;
  bit = ((((lfsr_value >> 2) ^ lfsr_value) ^ (lfsr_value >> 3)) ^ (lfsr_value >> 5)) & 1U;
  lfsr_value = (lfsr_value >> 1) | (bit << 15);
  return (lfsr_value);
}
}
__inline static u64 op_amd_randomize_ibs_op(u64 val )
{
  unsigned int random ;
  unsigned int tmp ;
  {
  tmp = lfsr_random();
  random = tmp;
  if (((long long )ibs_caps & 8LL) == 0LL) {
    val = (u64 )((signed char )(random >> 4)) + val;
  } else {
    val = (((unsigned long long )random & 4095ULL) << 32) | val;
  }
  return (val);
}
}
__inline static void op_amd_handle_ibs(struct pt_regs * const regs , struct op_msrs const * const msrs )
{
  u64 val ;
  u64 ctl ;
  struct op_entry entry ;
  int _err ;
  int _err___0 ;
  int _err___1 ;
  int _err___2 ;
  int _err___3 ;
  int _err___4 ;
  int _err___5 ;
  int _err___6 ;
  int _err___7 ;
  int _err___8 ;
  {
  if (ibs_caps == 0U) {
    return;
  } else {
  }
  if (ibs_config.fetch_enabled != 0UL) {
    ctl = paravirt_read_msr(3221295152U, & _err);
    if ((ctl & 562949953421312ULL) != 0ULL) {
      val = paravirt_read_msr(3221295153U, & _err___0);
      oprofile_write_reserve(& entry, regs, (unsigned long )val, 13, 6);
      oprofile_add_data64(& entry, val);
      oprofile_add_data64(& entry, ctl);
      val = paravirt_read_msr(3221295154U, & _err___1);
      oprofile_add_data64(& entry, val);
      oprofile_write_commit(& entry);
      ctl = ctl & 0xfffdffff0000ffffULL;
      ctl = ctl | 281474976710656ULL;
      paravirt_write_msr(3221295152U, (unsigned int )ctl, (unsigned int )(ctl >> 32));
    } else {
    }
  } else {
  }
  if (ibs_config.op_enabled != 0UL) {
    ctl = paravirt_read_msr(3221295155U, & _err___2);
    if ((ctl & 262144ULL) != 0ULL) {
      val = paravirt_read_msr(3221295156U, & _err___3);
      oprofile_write_reserve(& entry, regs, (unsigned long )val, 14, 12);
      oprofile_add_data64(& entry, val);
      val = paravirt_read_msr(3221295157U, & _err___4);
      oprofile_add_data64(& entry, val);
      val = paravirt_read_msr(3221295158U, & _err___5);
      oprofile_add_data64(& entry, val);
      val = paravirt_read_msr(3221295159U, & _err___6);
      oprofile_add_data64(& entry, val);
      val = paravirt_read_msr(3221295160U, & _err___7);
      oprofile_add_data64(& entry, val);
      val = paravirt_read_msr(3221295161U, & _err___8);
      oprofile_add_data64(& entry, val);
      oprofile_write_commit(& entry);
      ctl = op_amd_randomize_ibs_op(ibs_op_ctl);
      paravirt_write_msr(3221295155U, (unsigned int )ctl, (unsigned int )(ctl >> 32));
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void op_amd_start_ibs(void)
{
  u64 val ;
  u64 __val ;
  unsigned long long __min ;
  unsigned long long __max ;
  unsigned long long _min1 ;
  unsigned long long _min2 ;
  {
  if (ibs_caps == 0U) {
    return;
  } else {
  }
  if (ibs_config.fetch_enabled != 0UL) {
    val = (unsigned long long )(ibs_config.max_cnt_fetch >> 4) & 65535ULL;
    val = (ibs_config.rand_en != 0UL ? 144115188075855872ULL : 0ULL) | val;
    val = val | 281474976710656ULL;
    paravirt_write_msr(3221295152U, (unsigned int )val, (unsigned int )(val >> 32));
  } else {
  }
  if (ibs_config.op_enabled != 0UL) {
    ibs_op_ctl = (u64 )(ibs_config.max_cnt_op >> 4);
    if (((long long )ibs_caps & 8LL) == 0LL) {
      __val = ibs_op_ctl;
      __min = 129ULL;
      __max = 65408ULL;
      __val = __min > __val ? __min : __val;
      ibs_op_ctl = __max < __val ? __max : __val;
    } else {
      _min1 = ibs_op_ctl + 128ULL;
      _min2 = 65535ULL;
      ibs_op_ctl = _min1 < _min2 ? _min1 : _min2;
    }
    if (((long long )ibs_caps & 16LL) != 0LL && ibs_config.dispatched_ops != 0UL) {
      ibs_op_ctl = ibs_op_ctl | 524288ULL;
    } else {
    }
    ibs_op_ctl = ibs_op_ctl | 131072ULL;
    val = op_amd_randomize_ibs_op(ibs_op_ctl);
    paravirt_write_msr(3221295155U, (unsigned int )val, (unsigned int )(val >> 32));
  } else {
  }
  return;
}
}
static void op_amd_stop_ibs(void)
{
  {
  if (ibs_caps == 0U) {
    return;
  } else {
  }
  if (ibs_config.fetch_enabled != 0UL) {
    paravirt_write_msr(3221295152U, 0U, 0U);
  } else {
  }
  if (ibs_config.op_enabled != 0UL) {
    paravirt_write_msr(3221295155U, 0U, 0U);
  } else {
  }
  return;
}
}
static void op_mux_switch_ctrl(struct op_x86_model_spec const *model___0 , struct op_msrs const * const msrs )
{
  u64 val ;
  int i ;
  int virt ;
  int tmp ;
  int _err ;
  u64 tmp___0 ;
  {
  i = 0;
  goto ldv_18799;
  ldv_18798:
  tmp = op_x86_phys_to_virt(i);
  virt = tmp;
  if (reset_value[virt] == 0UL) {
    goto ldv_18796;
  } else {
  }
  val = paravirt_read_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr,
                          & _err);
  val = (unsigned long long )model___0->reserved & val;
  tmp___0 = op_x86_get_ctrl(model___0, (struct op_counter_config *)(& counter_config) + (unsigned long )virt);
  val = tmp___0 | val;
  paravirt_write_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr, (unsigned int )val,
                     (unsigned int )(val >> 32));
  ldv_18796:
  i = i + 1;
  ldv_18799: ;
  if (i <= 3) {
    goto ldv_18798;
  } else {
  }
  return;
}
}
static void op_amd_shutdown(struct op_msrs const * const msrs )
{
  int i ;
  {
  i = 0;
  goto ldv_18807;
  ldv_18806: ;
  if ((msrs->counters + (unsigned long )i)->addr == 0UL) {
    goto ldv_18805;
  } else {
  }
  release_perfctr_nmi((unsigned int )i + 3221291012U);
  release_evntsel_nmi((unsigned int )i + 3221291008U);
  ldv_18805:
  i = i + 1;
  ldv_18807: ;
  if (i <= 3) {
    goto ldv_18806;
  } else {
  }
  return;
}
}
static int op_amd_fill_in_addresses(struct op_msrs * const msrs )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  i = 0;
  goto ldv_18816;
  ldv_18815:
  tmp = reserve_perfctr_nmi((unsigned int )i + 3221291012U);
  if (tmp == 0) {
    goto fail;
  } else {
  }
  tmp___0 = reserve_evntsel_nmi((unsigned int )i + 3221291008U);
  if (tmp___0 == 0) {
    release_perfctr_nmi((unsigned int )i + 3221291012U);
    goto fail;
  } else {
  }
  (msrs->counters + (unsigned long )i)->addr = (unsigned long )((unsigned int )i + 3221291012U);
  (msrs->controls + (unsigned long )i)->addr = (unsigned long )((unsigned int )i + 3221291008U);
  goto ldv_18814;
  fail: ;
  if (counter_config[i].enabled == 0UL) {
    goto ldv_18814;
  } else {
  }
  op_x86_warn_reserved(i);
  op_amd_shutdown((struct op_msrs const * )msrs);
  return (-16);
  ldv_18814:
  i = i + 1;
  ldv_18816: ;
  if (i <= 3) {
    goto ldv_18815;
  } else {
  }
  return (0);
}
}
static void op_amd_setup_ctrs(struct op_x86_model_spec const *model___0 , struct op_msrs const * const msrs )
{
  u64 val ;
  int i ;
  int tmp ;
  int _err ;
  int virt ;
  int tmp___0 ;
  int _err___0 ;
  u64 tmp___1 ;
  {
  i = 0;
  goto ldv_18825;
  ldv_18824: ;
  if (counter_config[i].enabled != 0UL) {
    tmp = op_x86_virt_to_phys(i);
    if ((msrs->counters + (unsigned long )tmp)->addr != 0UL) {
      reset_value[i] = counter_config[i].count;
    } else {
      reset_value[i] = 0UL;
    }
  } else {
    reset_value[i] = 0UL;
  }
  i = i + 1;
  ldv_18825: ;
  if (i <= 31) {
    goto ldv_18824;
  } else {
  }
  i = 0;
  goto ldv_18830;
  ldv_18829: ;
  if ((msrs->controls + (unsigned long )i)->addr == 0UL) {
    goto ldv_18827;
  } else {
  }
  val = paravirt_read_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr,
                          & _err);
  if ((val & 4194304ULL) != 0ULL) {
    op_x86_warn_in_use(i);
  } else {
  }
  val = (unsigned long long )model___0->reserved & val;
  paravirt_write_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr, (unsigned int )val,
                     (unsigned int )(val >> 32));
  paravirt_write_msr((unsigned int )(msrs->counters + (unsigned long )i)->addr, 4294967295U,
                     4294967295U);
  ldv_18827:
  i = i + 1;
  ldv_18830: ;
  if (i <= 3) {
    goto ldv_18829;
  } else {
  }
  i = 0;
  goto ldv_18836;
  ldv_18835:
  tmp___0 = op_x86_phys_to_virt(i);
  virt = tmp___0;
  if (reset_value[virt] == 0UL) {
    goto ldv_18833;
  } else {
  }
  paravirt_write_msr((unsigned int )(msrs->counters + (unsigned long )i)->addr, - ((unsigned int )reset_value[virt]),
                     (unsigned int )(- ((unsigned long long )reset_value[virt]) >> 32));
  val = paravirt_read_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr,
                          & _err___0);
  val = (unsigned long long )model___0->reserved & val;
  tmp___1 = op_x86_get_ctrl(model___0, (struct op_counter_config *)(& counter_config) + (unsigned long )virt);
  val = tmp___1 | val;
  paravirt_write_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr, (unsigned int )val,
                     (unsigned int )(val >> 32));
  ldv_18833:
  i = i + 1;
  ldv_18836: ;
  if (i <= 3) {
    goto ldv_18835;
  } else {
  }
  if (ibs_caps != 0U) {
    setup_APIC_eilvt_ibs(0, 4, 0);
  } else {
  }
  return;
}
}
static void op_amd_cpu_shutdown(void)
{
  {
  if (ibs_caps != 0U) {
    setup_APIC_eilvt_ibs(0, 0, 1);
  } else {
  }
  return;
}
}
static int op_amd_check_ctrs(struct pt_regs * const regs , struct op_msrs const * const msrs )
{
  u64 val ;
  int i ;
  int virt ;
  int tmp ;
  int _err ;
  {
  i = 0;
  goto ldv_18851;
  ldv_18850:
  tmp = op_x86_phys_to_virt(i);
  virt = tmp;
  if (reset_value[virt] == 0UL) {
    goto ldv_18848;
  } else {
  }
  val = paravirt_read_msr((unsigned int )(msrs->counters + (unsigned long )i)->addr,
                          & _err);
  if ((val & 2147483648ULL) != 0ULL) {
    goto ldv_18848;
  } else {
  }
  oprofile_add_sample(regs, (unsigned long )virt);
  paravirt_write_msr((unsigned int )(msrs->counters + (unsigned long )i)->addr, - ((unsigned int )reset_value[virt]),
                     (unsigned int )(- ((unsigned long long )reset_value[virt]) >> 32));
  ldv_18848:
  i = i + 1;
  ldv_18851: ;
  if (i <= 3) {
    goto ldv_18850;
  } else {
  }
  op_amd_handle_ibs(regs, msrs);
  return (1);
}
}
static void op_amd_start(struct op_msrs const * const msrs )
{
  u64 val ;
  int i ;
  int tmp ;
  int _err ;
  {
  i = 0;
  goto ldv_18861;
  ldv_18860:
  tmp = op_x86_phys_to_virt(i);
  if (reset_value[tmp] == 0UL) {
    goto ldv_18858;
  } else {
  }
  val = paravirt_read_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr,
                          & _err);
  val = val | 4194304ULL;
  paravirt_write_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr, (unsigned int )val,
                     (unsigned int )(val >> 32));
  ldv_18858:
  i = i + 1;
  ldv_18861: ;
  if (i <= 3) {
    goto ldv_18860;
  } else {
  }
  op_amd_start_ibs();
  return;
}
}
static void op_amd_stop(struct op_msrs const * const msrs )
{
  u64 val ;
  int i ;
  int tmp ;
  int _err ;
  {
  i = 0;
  goto ldv_18871;
  ldv_18870:
  tmp = op_x86_phys_to_virt(i);
  if (reset_value[tmp] == 0UL) {
    goto ldv_18868;
  } else {
  }
  val = paravirt_read_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr,
                          & _err);
  val = val & 0xffffffffffbfffffULL;
  paravirt_write_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr, (unsigned int )val,
                     (unsigned int )(val >> 32));
  ldv_18868:
  i = i + 1;
  ldv_18871: ;
  if (i <= 3) {
    goto ldv_18870;
  } else {
  }
  op_amd_stop_ibs();
  return;
}
}
static int __init_ibs_nmi(void)
{
  struct pci_dev *cpu_cfg ;
  int nodes ;
  u32 value ;
  u8 ibs_eilvt_off ;
  {
  value = 0U;
  ibs_eilvt_off = setup_APIC_eilvt_ibs(0, 0, 1);
  nodes = 0;
  cpu_cfg = 0;
  ldv_18881:
  cpu_cfg = pci_get_device(4130U, 4611U, cpu_cfg);
  if ((unsigned long )cpu_cfg == (unsigned long )((struct pci_dev *)0)) {
    goto ldv_18880;
  } else {
  }
  nodes = nodes + 1;
  pci_write_config_dword(cpu_cfg, 460, (u32 )((int )ibs_eilvt_off | 256));
  pci_read_config_dword(cpu_cfg, 460, & value);
  if ((u32 )((int )ibs_eilvt_off | 256) != value) {
    pci_dev_put(cpu_cfg);
    printk("<7>Failed to setup IBS LVT offset, IBSCTL = 0x%08x", value);
    return (1);
  } else {
  }
  goto ldv_18881;
  ldv_18880: ;
  if (nodes == 0) {
    printk("<7>No CPU node configured for IBS");
    return (1);
  } else {
  }
  return (0);
}
}
static void init_ibs(void)
{
  int tmp ;
  {
  ibs_caps = get_ibs_caps();
  if (ibs_caps == 0U) {
    return;
  } else {
  }
  tmp = __init_ibs_nmi();
  if (tmp != 0) {
    ibs_caps = 0U;
    return;
  } else {
  }
  printk("<6>oprofile: AMD IBS detected (0x%08x)\n", ibs_caps);
  return;
}
}
static int (*create_arch_files)(struct super_block * , struct dentry * ) ;
static int setup_ibs_files(struct super_block *sb , struct dentry *root )
{
  struct dentry *dir ;
  int ret ;
  {
  ret = 0;
  if ((unsigned long )create_arch_files != (unsigned long )((int (*)(struct super_block * ,
                                                                     struct dentry * ))0)) {
    ret = (*create_arch_files)(sb, root);
  } else {
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (ibs_caps == 0U) {
    return (ret);
  } else {
  }
  ibs_config.max_cnt_fetch = 250000UL;
  ibs_config.fetch_enabled = 0UL;
  ibs_config.max_cnt_op = 250000UL;
  ibs_config.op_enabled = 0UL;
  ibs_config.dispatched_ops = 0UL;
  dir = oprofilefs_mkdir(sb, root, "ibs_fetch");
  oprofilefs_create_ulong(sb, dir, "enable", & ibs_config.fetch_enabled);
  oprofilefs_create_ulong(sb, dir, "max_count", & ibs_config.max_cnt_fetch);
  oprofilefs_create_ulong(sb, dir, "rand_enable", & ibs_config.rand_en);
  dir = oprofilefs_mkdir(sb, root, "ibs_op");
  oprofilefs_create_ulong(sb, dir, "enable", & ibs_config.op_enabled);
  oprofilefs_create_ulong(sb, dir, "max_count", & ibs_config.max_cnt_op);
  if (((long long )ibs_caps & 16LL) != 0LL) {
    oprofilefs_create_ulong(sb, dir, "dispatched_ops", & ibs_config.dispatched_ops);
  } else {
  }
  return (0);
}
}
static int op_amd_init(struct oprofile_operations *ops )
{
  {
  init_ibs();
  create_arch_files = ops->create_files;
  ops->create_files = & setup_ibs_files;
  return (0);
}
}
struct op_x86_model_spec op_amd_spec =
     {4U, 4U, 32U, 0xfffffcf000200000ULL, 4095U, & op_amd_init, & op_amd_fill_in_addresses,
    & op_amd_setup_ctrs, & op_amd_cpu_shutdown, & op_amd_check_ctrs, & op_amd_start,
    & op_amd_stop, & op_amd_shutdown, & op_mux_switch_ctrl};
void ldv_main11_sequence_infinite_withcheck_stateful(void)
{
  struct oprofile_operations *var_group1 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_18919;
  ldv_18918:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  op_amd_init(var_group1);
  goto ldv_18916;
  default: ;
  goto ldv_18916;
  }
  ldv_18916: ;
  ldv_18919:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_18918;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
extern struct cpuinfo_x86 cpu_info ;
__inline static void trace_kmalloc___0(unsigned long call_site , void const *ptr ,
                                       size_t bytes_req , size_t bytes_alloc , gfp_t gfp_flags )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct tracepoint_func *_________p1 ;
  long tmp___1 ;
  {
  tmp___1 = ldv__builtin_expect(__tracepoint_kmalloc.state != 0, 0L);
  if (tmp___1 != 0L) {
    rcu_read_lock_sched_notrace();
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_dereference("include/trace/events/kmem.h", 51);
      } else {
      }
    } else {
    }
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_kmalloc.funcs));
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_11262:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , unsigned long , void const * , size_t , size_t ,
                   gfp_t ))it_func))(__data, call_site, ptr, bytes_req, bytes_alloc,
                                      gfp_flags);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_11262;
      } else {
      }
    } else {
    }
    rcu_read_lock_sched_notrace();
  } else {
  }
  return;
}
}
__inline static void *kmalloc_large___0(size_t size , gfp_t flags )
{
  unsigned int order ;
  int tmp ;
  void *ret ;
  unsigned long tmp___0 ;
  {
  tmp = get_order(size);
  order = (unsigned int )tmp;
  tmp___0 = __get_free_pages(flags | 16384U, order);
  ret = (void *)tmp___0;
  kmemleak_alloc((void const *)ret, size, 1, flags);
  trace_kmalloc___0((unsigned long )((void *)0), (void const *)ret, size, 4096UL << (int )order,
                    flags);
  return (ret);
}
}
__inline static void *kmalloc___0(size_t size , gfp_t flags )
{
  void *ret ;
  void *tmp ;
  struct kmem_cache *s ;
  struct kmem_cache *tmp___0 ;
  void *tmp___1 ;
  {
  if (0) {
    if (size > 8192UL) {
      tmp = kmalloc_large___0(size, flags);
      return (tmp);
    } else {
    }
    if ((flags & 1U) == 0U) {
      tmp___0 = kmalloc_slab(size);
      s = tmp___0;
      if ((unsigned long )s == (unsigned long )((struct kmem_cache *)0)) {
        return (16);
      } else {
      }
      ret = kmem_cache_alloc_notrace(s, flags);
      trace_kmalloc___0((unsigned long )((void *)0), (void const *)ret, size, (size_t )s->size,
                        flags);
      return (ret);
    } else {
    }
  } else {
  }
  tmp___1 = __kmalloc(size, flags);
  return (tmp___1);
}
}
__inline static void *kzalloc___0(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc___0(size, flags | 32768U);
  return (tmp);
}
}
__inline static void op_x86_warn_in_use___0(int counter )
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_12733;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_12733;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_12733;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_12733;
  default:
  __bad_percpu_size();
  }
  ldv_12733:
  printk("<4>oprofile: counter #%d on cpu #%d may already be used\n", counter, pfo_ret__);
  return;
}
}
static int num_counters = 2;
static int counter_width = 32;
static u64 *reset_value___0 ;
static void ppro_shutdown(struct op_msrs const * const msrs )
{
  int i ;
  {
  i = 0;
  goto ldv_12770;
  ldv_12769: ;
  if ((msrs->counters + (unsigned long )i)->addr == 0UL) {
    goto ldv_12768;
  } else {
  }
  release_perfctr_nmi((unsigned int )(i + 193));
  release_evntsel_nmi((unsigned int )(i + 390));
  ldv_12768:
  i = i + 1;
  ldv_12770: ;
  if (i < num_counters) {
    goto ldv_12769;
  } else {
  }
  if ((unsigned long )reset_value___0 != (unsigned long )((u64 *)0)) {
    kfree((void const *)reset_value___0);
    reset_value___0 = 0;
  } else {
  }
  return;
}
}
static int ppro_fill_in_addresses(struct op_msrs * const msrs )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  i = 0;
  goto ldv_12779;
  ldv_12778:
  tmp = reserve_perfctr_nmi((unsigned int )(i + 193));
  if (tmp == 0) {
    goto fail;
  } else {
  }
  tmp___0 = reserve_evntsel_nmi((unsigned int )(i + 390));
  if (tmp___0 == 0) {
    release_perfctr_nmi((unsigned int )(i + 193));
    goto fail;
  } else {
  }
  (msrs->counters + (unsigned long )i)->addr = (unsigned long )(i + 193);
  (msrs->controls + (unsigned long )i)->addr = (unsigned long )(i + 390);
  goto ldv_12777;
  fail: ;
  if (counter_config[i].enabled == 0UL) {
    goto ldv_12777;
  } else {
  }
  op_x86_warn_reserved(i);
  ppro_shutdown((struct op_msrs const * )msrs);
  return (-16);
  ldv_12777:
  i = i + 1;
  ldv_12779: ;
  if (i < num_counters) {
    goto ldv_12778;
  } else {
  }
  return (0);
}
}
static void ppro_setup_ctrs(struct op_x86_model_spec const *model___0 , struct op_msrs const * const msrs )
{
  u64 val ;
  int i ;
  void *tmp ;
  union cpuid10_eax eax ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  unsigned long pfo_ret_____0 ;
  int tmp___0 ;
  int _err ;
  int _err___0 ;
  u64 tmp___1 ;
  {
  if ((unsigned long )reset_value___0 == (unsigned long )((u64 *)0)) {
    tmp = kzalloc___0((unsigned long )num_counters * 8UL, 32U);
    reset_value___0 = (u64 *)tmp;
    if ((unsigned long )reset_value___0 == (unsigned long )((u64 *)0)) {
      return;
    } else {
    }
  } else {
  }
  tmp___0 = constant_test_bit(107U, (unsigned long const volatile *)(& boot_cpu_data.x86_capability));
  if (tmp___0 != 0) {
    eax.full = cpuid_eax(10U);
    if ((unsigned int )eax.split.version_id != 0U) {
      goto _L;
    } else {
      __vpp_verify = 0;
      __asm__ ("": "=r" (__ptr): "0" (& cpu_info));
      switch (8UL) {
      case 1UL:
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
      goto ldv_12792;
      case 2UL:
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
      goto ldv_12792;
      case 4UL:
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
      goto ldv_12792;
      case 8UL:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
      goto ldv_12792;
      default:
      __bad_percpu_size();
      }
      ldv_12792: ;
      if ((unsigned int )((struct cpuinfo_x86 *)(pfo_ret__ + __ptr))->x86 != 6U) {
        goto _L;
      } else {
        __vpp_verify___0 = 0;
        __asm__ ("": "=r" (__ptr___0): "0" (& cpu_info));
        switch (8UL) {
        case 1UL:
        __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (this_cpu_off));
        goto ldv_12804;
        case 2UL:
        __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (this_cpu_off));
        goto ldv_12804;
        case 4UL:
        __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (this_cpu_off));
        goto ldv_12804;
        case 8UL:
        __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (this_cpu_off));
        goto ldv_12804;
        default:
        __bad_percpu_size();
        }
        ldv_12804: ;
        if ((unsigned int )((struct cpuinfo_x86 *)(pfo_ret_____0 + __ptr___0))->x86_model != 15U) {
          _L:
          if ((int )eax.split.bit_width > counter_width) {
            counter_width = (int )eax.split.bit_width;
          } else {
          }
        } else {
        }
      }
    }
  } else {
  }
  i = 0;
  goto ldv_12815;
  ldv_12814: ;
  if ((msrs->controls + (unsigned long )i)->addr == 0UL) {
    goto ldv_12812;
  } else {
  }
  val = paravirt_read_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr,
                          & _err);
  if ((val & 4194304ULL) != 0ULL) {
    op_x86_warn_in_use___0(i);
  } else {
  }
  val = (unsigned long long )model___0->reserved & val;
  paravirt_write_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr, (unsigned int )val,
                     (unsigned int )(val >> 32));
  paravirt_write_msr((unsigned int )(msrs->counters + (unsigned long )i)->addr, 4294967295U,
                     4294967295U);
  ldv_12812:
  i = i + 1;
  ldv_12815: ;
  if (i < num_counters) {
    goto ldv_12814;
  } else {
  }
  i = 0;
  goto ldv_12819;
  ldv_12818: ;
  if (counter_config[i].enabled != 0UL && (msrs->counters + (unsigned long )i)->addr != 0UL) {
    *(reset_value___0 + (unsigned long )i) = (u64 )counter_config[i].count;
    paravirt_write_msr((unsigned int )(msrs->counters + (unsigned long )i)->addr,
                       - ((unsigned int )*(reset_value___0 + (unsigned long )i)),
                       (unsigned int )(- *(reset_value___0 + (unsigned long )i) >> 32));
    val = paravirt_read_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr,
                            & _err___0);
    val = (unsigned long long )model___0->reserved & val;
    tmp___1 = op_x86_get_ctrl(model___0, (struct op_counter_config *)(& counter_config) + (unsigned long )i);
    val = tmp___1 | val;
    paravirt_write_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr,
                       (unsigned int )val, (unsigned int )(val >> 32));
  } else {
    *(reset_value___0 + (unsigned long )i) = 0ULL;
  }
  i = i + 1;
  ldv_12819: ;
  if (i < num_counters) {
    goto ldv_12818;
  } else {
  }
  return;
}
}
static int ppro_check_ctrs(struct pt_regs * const regs , struct op_msrs const * const msrs )
{
  u64 val ;
  int i ;
  long tmp ;
  int _err ;
  u32 tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )reset_value___0 == (unsigned long )((u64 *)0),
                         0L);
  if (tmp != 0L) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_12831;
  ldv_12830: ;
  if (*(reset_value___0 + (unsigned long )i) == 0ULL) {
    goto ldv_12828;
  } else {
  }
  val = paravirt_read_msr((unsigned int )(msrs->counters + (unsigned long )i)->addr,
                          & _err);
  if ((int )(val >> (counter_width + -1)) & 1) {
    goto ldv_12828;
  } else {
  }
  oprofile_add_sample(regs, (unsigned long )i);
  paravirt_write_msr((unsigned int )(msrs->counters + (unsigned long )i)->addr, - ((unsigned int )*(reset_value___0 + (unsigned long )i)),
                     (unsigned int )(- *(reset_value___0 + (unsigned long )i) >> 32));
  ldv_12828:
  i = i + 1;
  ldv_12831: ;
  if (i < num_counters) {
    goto ldv_12830;
  } else {
  }
  out:
  tmp___0 = apic_read(832U);
  apic_write(832U, tmp___0 & 4294901759U);
  return (1);
}
}
static void ppro_start(struct op_msrs const * const msrs )
{
  u64 val ;
  int i ;
  int _err ;
  {
  if ((unsigned long )reset_value___0 == (unsigned long )((u64 *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_12840;
  ldv_12839: ;
  if (*(reset_value___0 + (unsigned long )i) != 0ULL) {
    val = paravirt_read_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr,
                            & _err);
    val = val | 4194304ULL;
    paravirt_write_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr,
                       (unsigned int )val, (unsigned int )(val >> 32));
  } else {
  }
  i = i + 1;
  ldv_12840: ;
  if (i < num_counters) {
    goto ldv_12839;
  } else {
  }
  return;
}
}
static void ppro_stop(struct op_msrs const * const msrs )
{
  u64 val ;
  int i ;
  int _err ;
  {
  if ((unsigned long )reset_value___0 == (unsigned long )((u64 *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_12850;
  ldv_12849: ;
  if (*(reset_value___0 + (unsigned long )i) == 0ULL) {
    goto ldv_12847;
  } else {
  }
  val = paravirt_read_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr,
                          & _err);
  val = val & 0xffffffffffbfffffULL;
  paravirt_write_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr, (unsigned int )val,
                     (unsigned int )(val >> 32));
  ldv_12847:
  i = i + 1;
  ldv_12850: ;
  if (i < num_counters) {
    goto ldv_12849;
  } else {
  }
  return;
}
}
struct op_x86_model_spec op_ppro_spec =
     {2U, 2U, 0U, 0xffffffff00200000ULL, (unsigned short)0, 0, & ppro_fill_in_addresses,
    & ppro_setup_ctrs, 0, & ppro_check_ctrs, & ppro_start, & ppro_stop, & ppro_shutdown,
    0};
static void arch_perfmon_setup_counters(void)
{
  union cpuid10_eax eax ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret__ ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  unsigned long pfo_ret_____0 ;
  {
  eax.full = cpuid_eax(10U);
  if ((unsigned int )eax.split.version_id == 0U) {
    __vpp_verify = 0;
    __asm__ ("": "=r" (__ptr): "0" (& cpu_info));
    switch (8UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (this_cpu_off));
    goto ldv_12861;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
    goto ldv_12861;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
    goto ldv_12861;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (this_cpu_off));
    goto ldv_12861;
    default:
    __bad_percpu_size();
    }
    ldv_12861: ;
    if ((unsigned int )((struct cpuinfo_x86 *)(pfo_ret__ + __ptr))->x86 == 6U) {
      __vpp_verify___0 = 0;
      __asm__ ("": "=r" (__ptr___0): "0" (& cpu_info));
      switch (8UL) {
      case 1UL:
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (this_cpu_off));
      goto ldv_12873;
      case 2UL:
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (this_cpu_off));
      goto ldv_12873;
      case 4UL:
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (this_cpu_off));
      goto ldv_12873;
      case 8UL:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (this_cpu_off));
      goto ldv_12873;
      default:
      __bad_percpu_size();
      }
      ldv_12873: ;
      if ((unsigned int )((struct cpuinfo_x86 *)(pfo_ret_____0 + __ptr___0))->x86_model == 15U) {
        eax.split.version_id = 2U;
        eax.split.num_counters = 2U;
        eax.split.bit_width = 40U;
      } else {
      }
    } else {
    }
  } else {
  }
  num_counters = (int )eax.split.num_counters;
  op_arch_perfmon_spec.num_counters = (unsigned int )num_counters;
  op_arch_perfmon_spec.num_controls = (unsigned int )num_counters;
  return;
}
}
static int arch_perfmon_init(struct oprofile_operations *ignore )
{
  {
  arch_perfmon_setup_counters();
  return (0);
}
}
struct op_x86_model_spec op_arch_perfmon_spec =
     {0U, 0U, 0U, 0xffffffff00200000ULL, (unsigned short)0, & arch_perfmon_init, & ppro_fill_in_addresses,
    & ppro_setup_ctrs, 0, & ppro_check_ctrs, & ppro_start, & ppro_stop, & ppro_shutdown,
    0};
void ldv_main12_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_12904;
  ldv_12903:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_12902;
  }
  ldv_12902: ;
  ldv_12904:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_12903;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
__inline static unsigned int cpumask_first(struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  tmp = find_first_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
extern cpumask_var_t cpu_sibling_map ;
static unsigned int num_counters___0 = 8U;
static unsigned int num_controls = 63U;
__inline static void setup_num_counters(void)
{
  {
  if (smp_num_siblings == 2) {
    num_counters___0 = 4U;
    num_controls = 32U;
  } else {
  }
  return;
}
}
__inline static int addr_increment(void)
{
  {
  return (smp_num_siblings == 2 ? 2 : 1);
}
}
static struct p4_counter_binding p4_counters[8U] =
  { {1, 768, 864},
        {2, 772, 868},
        {4, 776, 872},
        {8, 784, 880},
        {16, 770, 866},
        {32, 774, 870},
        {64, 778, 874},
        {128, 785, 881}};
static struct p4_event_binding p4_events[39U] =
  { {5, 6, {{8, 972}, {128, 973}}},
        {4, 3, {{8, 952}, {128, 953}}},
        {1, 1, {{2, 964}, {32, 965}}},
        {0, 3, {{1, 946}, {16, 947}}},
        {3, 24, {{1, 950}, {16, 951}}},
        {5, 2, {{4, 936}, {64, 937}}},
        {2, 8, {{4, 942}, {64, 943}}},
        {2, 4, {{4, 942}, {64, 943}}},
        {2, 5, {{4, 942}, {64, 943}}},
        {2, 3, {{1, 938}, {16, 939}}},
        {4, 1, {{1, 940}, {16, 941}}},
        {7, 12, {{1, 928}, {16, 929}}},
        {6, 3, {{1, 930}, {0, 0}}},
        {6, 26, {{16, 931}, {0, 0}}},
        {6, 23, {{1, 930}, {16, 931}}},
        {7, 5, {{1, 928}, {0, 0}}},
        {7, 6, {{16, 929}, {0, 0}}},
        {5, 3, {{8, 972}, {128, 973}}},
        {1, 52, {{4, 932}, {64, 933}}},
        {1, 8, {{4, 932}, {64, 933}}},
        {1, 12, {{4, 932}, {64, 933}}},
        {1, 10, {{4, 932}, {64, 933}}},
        {1, 14, {{4, 932}, {64, 933}}},
        {1, 2, {{4, 932}, {64, 933}}},
        {1, 26, {{4, 932}, {64, 933}}},
        {1, 4, {{4, 932}, {64, 933}}},
        {1, 46, {{4, 932}, {64, 933}}},
        {5, 2, {{8, 972}, {128, 973}}},
        {6, 19, {{1, 930}, {16, 931}}},
        {0, 5, {{2, 960}, {32, 961}}},
        {0, 9, {{2, 960}, {32, 961}}},
        {5, 8, {{8, 972}, {128, 973}}},
        {5, 12, {{8, 972}, {128, 973}}},
        {5, 9, {{8, 972}, {128, 973}}},
        {4, 2, {{8, 952}, {128, 953}}},
        {4, 1, {{8, 952}, {128, 953}}},
        {2, 2, {{8, 956}, {128, 957}}},
        {2, 5, {{2, 962}, {32, 963}}},
        {2, 4, {{2, 962}, {32, 963}}}};
static unsigned int get_stagger(void)
{
  int cpu ;
  int pfo_ret__ ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned long pfo_ret_____0 ;
  unsigned int tmp ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_15706;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_15706;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_15706;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_15706;
  default:
  __bad_percpu_size();
  }
  ldv_15706:
  cpu = pfo_ret__;
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& cpu_sibling_map));
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (this_cpu_off));
  goto ldv_15716;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (this_cpu_off));
  goto ldv_15716;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (this_cpu_off));
  goto ldv_15716;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (this_cpu_off));
  goto ldv_15716;
  default:
  __bad_percpu_size();
  }
  ldv_15716:
  tmp = cpumask_first((struct cpumask const *)*((cpumask_var_t **)(pfo_ret_____0 + __ptr)));
  return ((unsigned int )cpu != tmp);
  return (0U);
}
}
static unsigned long reset_value___1[8U] ;
static void p4_shutdown(struct op_msrs const * const msrs )
{
  int i ;
  {
  i = 0;
  goto ldv_15730;
  ldv_15729: ;
  if ((msrs->counters + (unsigned long )i)->addr != 0UL) {
    release_perfctr_nmi((unsigned int )(msrs->counters + (unsigned long )i)->addr);
  } else {
  }
  i = i + 1;
  ldv_15730: ;
  if ((unsigned int )i < num_counters___0) {
    goto ldv_15729;
  } else {
  }
  i = (int )num_counters___0;
  goto ldv_15733;
  ldv_15732: ;
  if ((msrs->controls + (unsigned long )i)->addr != 0UL) {
    release_evntsel_nmi((unsigned int )(msrs->controls + (unsigned long )i)->addr);
  } else {
  }
  i = i + 1;
  ldv_15733: ;
  if ((unsigned int )i < num_controls) {
    goto ldv_15732;
  } else {
  }
  return;
}
}
static int p4_fill_in_addresses(struct op_msrs * const msrs )
{
  unsigned int i ;
  unsigned int addr ;
  unsigned int cccraddr ;
  unsigned int stag ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  unsigned int tmp___12 ;
  int tmp___13 ;
  unsigned int tmp___14 ;
  int tmp___15 ;
  unsigned int tmp___16 ;
  int tmp___17 ;
  unsigned int tmp___18 ;
  unsigned int tmp___19 ;
  int tmp___20 ;
  {
  setup_num_counters();
  stag = get_stagger();
  i = 0U;
  goto ldv_15743;
  ldv_15742:
  addr = (unsigned int )p4_counters[num_counters___0 * stag + i].counter_address;
  cccraddr = (unsigned int )p4_counters[num_counters___0 * stag + i].cccr_address;
  tmp = reserve_perfctr_nmi(addr);
  if (tmp != 0) {
    (msrs->counters + (unsigned long )i)->addr = (unsigned long )addr;
    (msrs->controls + (unsigned long )i)->addr = (unsigned long )cccraddr;
  } else {
  }
  i = i + 1U;
  ldv_15743: ;
  if (i < num_counters___0) {
    goto ldv_15742;
  } else {
  }
  addr = stag + 928U;
  goto ldv_15746;
  ldv_15745:
  tmp___0 = reserve_evntsel_nmi(addr);
  if (tmp___0 != 0) {
    (msrs->controls + (unsigned long )i)->addr = (unsigned long )addr;
  } else {
  }
  i = i + 1U;
  tmp___1 = addr_increment();
  addr = (unsigned int )tmp___1 + addr;
  ldv_15746: ;
  if (addr <= 953U) {
    goto ldv_15745;
  } else {
  }
  if ((unsigned int )boot_cpu_data.x86_model > 2U) {
    addr = stag + 928U;
    goto ldv_15749;
    ldv_15748:
    tmp___2 = reserve_evntsel_nmi(addr);
    if (tmp___2 != 0) {
      (msrs->controls + (unsigned long )i)->addr = (unsigned long )addr;
    } else {
    }
    i = i + 1U;
    tmp___3 = addr_increment();
    addr = (unsigned int )tmp___3 + addr;
    ldv_15749: ;
    if (addr <= 929U) {
      goto ldv_15748;
    } else {
    }
  } else {
    addr = stag + 954U;
    goto ldv_15752;
    ldv_15751:
    tmp___4 = reserve_evntsel_nmi(addr);
    if (tmp___4 != 0) {
      (msrs->controls + (unsigned long )i)->addr = (unsigned long )addr;
    } else {
    }
    i = i + 1U;
    tmp___5 = addr_increment();
    addr = (unsigned int )tmp___5 + addr;
    ldv_15752: ;
    if (addr <= 955U) {
      goto ldv_15751;
    } else {
    }
  }
  addr = stag + 956U;
  goto ldv_15755;
  ldv_15754:
  tmp___6 = reserve_evntsel_nmi(addr);
  if (tmp___6 != 0) {
    (msrs->controls + (unsigned long )i)->addr = (unsigned long )addr;
  } else {
  }
  i = i + 1U;
  tmp___7 = addr_increment();
  addr = (unsigned int )tmp___7 + addr;
  ldv_15755: ;
  if (addr <= 958U) {
    goto ldv_15754;
  } else {
  }
  addr = stag + 960U;
  goto ldv_15758;
  ldv_15757:
  tmp___8 = reserve_evntsel_nmi(addr);
  if (tmp___8 != 0) {
    (msrs->controls + (unsigned long )i)->addr = (unsigned long )addr;
  } else {
  }
  i = i + 1U;
  tmp___9 = addr_increment();
  addr = (unsigned int )tmp___9 + addr;
  ldv_15758: ;
  if (addr <= 965U) {
    goto ldv_15757;
  } else {
  }
  addr = stag + 968U;
  goto ldv_15761;
  ldv_15760:
  tmp___10 = reserve_evntsel_nmi(addr);
  if (tmp___10 != 0) {
    (msrs->controls + (unsigned long )i)->addr = (unsigned long )addr;
  } else {
  }
  i = i + 1U;
  tmp___11 = addr_increment();
  addr = (unsigned int )tmp___11 + addr;
  ldv_15761: ;
  if (addr <= 973U) {
    goto ldv_15760;
  } else {
  }
  if (num_counters___0 == 8U) {
    tmp___13 = reserve_evntsel_nmi(993U);
    if (tmp___13 != 0) {
      tmp___12 = i;
      i = i + 1U;
      (msrs->controls + (unsigned long )tmp___12)->addr = 993UL;
    } else {
    }
    tmp___15 = reserve_evntsel_nmi(992U);
    if (tmp___15 != 0) {
      tmp___14 = i;
      i = i + 1U;
      (msrs->controls + (unsigned long )tmp___14)->addr = 992UL;
    } else {
    }
  } else
  if (stag == 0U) {
    tmp___17 = reserve_evntsel_nmi(992U);
    if (tmp___17 != 0) {
      tmp___16 = i;
      i = i + 1U;
      (msrs->controls + (unsigned long )tmp___16)->addr = 992UL;
    } else {
    }
  } else {
    tmp___20 = reserve_evntsel_nmi(993U);
    if (tmp___20 != 0) {
      tmp___18 = i;
      i = i + 1U;
      (msrs->controls + (unsigned long )tmp___18)->addr = 993UL;
      tmp___19 = i;
      i = i + 1U;
      (msrs->controls + (unsigned long )tmp___19)->addr = 993UL;
    } else {
    }
  }
  i = 0U;
  goto ldv_15765;
  ldv_15764: ;
  if (counter_config[i].enabled == 0UL) {
    goto ldv_15763;
  } else {
  }
  if ((msrs->controls + (unsigned long )i)->addr != 0UL) {
    goto ldv_15763;
  } else {
  }
  op_x86_warn_reserved((int )i);
  p4_shutdown((struct op_msrs const * )msrs);
  return (-16);
  ldv_15763:
  i = i + 1U;
  ldv_15765: ;
  if (i < num_counters___0) {
    goto ldv_15764;
  } else {
  }
  return (0);
}
}
static void pmc_setup_one_p4_counter(unsigned int ctr )
{
  int i ;
  int maxbind ;
  unsigned int cccr ;
  unsigned int escr ;
  unsigned int high ;
  unsigned int counter_bit ;
  struct p4_event_binding *ev ;
  unsigned int stag ;
  int _err ;
  u64 _l ;
  u64 tmp ;
  int _err___0 ;
  u64 _l___0 ;
  u64 tmp___0 ;
  {
  maxbind = 2;
  cccr = 0U;
  escr = 0U;
  high = 0U;
  ev = 0;
  stag = get_stagger();
  counter_bit = (unsigned int )(1 << (int )(num_counters___0 * stag + ctr));
  if (counter_config[ctr].event == 0UL || counter_config[ctr].event > 39UL) {
    printk("<3>oprofile: P4 event code 0x%lx out of range\n", counter_config[ctr].event);
    return;
  } else {
  }
  ev = (struct p4_event_binding *)(& p4_events) + (counter_config[ctr].event + 0xffffffffffffffffUL);
  i = 0;
  goto ldv_15783;
  ldv_15782: ;
  if (((unsigned int )ev->bindings[i].virt_counter & counter_bit) != 0U) {
    tmp = paravirt_read_msr((unsigned int )ev->bindings[i].escr_address, & _err);
    _l = tmp;
    escr = (unsigned int )_l;
    high = (unsigned int )(_l >> 32);
    escr = escr & 2147483651U;
    if (stag == 0U) {
      escr = (((unsigned int )counter_config[ctr].user & 1U) << 2U) | escr;
      escr = (((unsigned int )counter_config[ctr].kernel & 1U) << 3U) | escr;
    } else {
      escr = ((unsigned int )counter_config[ctr].user & 1U) | escr;
      escr = (((unsigned int )counter_config[ctr].kernel & 1U) << 1U) | escr;
    }
    escr = (unsigned int )((ev->event_select & 63) << 25) | escr;
    escr = (((unsigned int )counter_config[ctr].unit_mask & 65535U) << 9U) | escr;
    paravirt_write_msr((unsigned int )ev->bindings[i].escr_address, escr, high);
    tmp___0 = paravirt_read_msr((unsigned int )p4_counters[num_counters___0 * stag + ctr].cccr_address,
                                & _err___0);
    _l___0 = tmp___0;
    cccr = (unsigned int )_l___0;
    high = (unsigned int )(_l___0 >> 32);
    cccr = cccr & 939724799U;
    cccr = cccr | 196608U;
    cccr = ((unsigned int )(ev->escr_select << 13) & 65535U) | cccr;
    if (stag == 0U) {
      cccr = cccr | 67108864U;
    } else {
      cccr = cccr | 134217728U;
    }
    paravirt_write_msr((unsigned int )p4_counters[num_counters___0 * stag + ctr].cccr_address,
                       cccr, high);
    return;
  } else {
  }
  i = i + 1;
  ldv_15783: ;
  if (i < maxbind) {
    goto ldv_15782;
  } else {
  }
  printk("<3>oprofile: P4 event code 0x%lx no binding, stag %d ctr %d\n", counter_config[ctr].event,
         stag, ctr);
  return;
}
}
static void p4_setup_ctrs(struct op_x86_model_spec const *model___0 , struct op_msrs const * const msrs )
{
  unsigned int i ;
  unsigned int low ;
  unsigned int high ;
  unsigned int stag ;
  int _err ;
  u64 _l ;
  u64 tmp ;
  long tmp___0 ;
  int _err___0 ;
  u64 _l___0 ;
  u64 tmp___1 ;
  long tmp___2 ;
  {
  stag = get_stagger();
  tmp = paravirt_read_msr(416U, & _err);
  _l = tmp;
  low = (unsigned int )_l;
  high = (unsigned int )(_l >> 32);
  if ((low & 128U) == 0U) {
    printk("<3>oprofile: P4 PMC not available\n");
    return;
  } else {
  }
  i = 0U;
  goto ldv_15799;
  ldv_15798:
  tmp___0 = ldv__builtin_expect((msrs->controls + (unsigned long )i)->addr == 0UL, 0L);
  if (tmp___0 != 0L) {
    goto ldv_15795;
  } else {
  }
  tmp___1 = paravirt_read_msr((unsigned int )p4_counters[num_counters___0 * stag + i].cccr_address,
                              & _err___0);
  _l___0 = tmp___1;
  low = (unsigned int )_l___0;
  high = (unsigned int )(_l___0 >> 32);
  low = low & 939724799U;
  low = low | 196608U;
  paravirt_write_msr((unsigned int )p4_counters[num_counters___0 * stag + i].cccr_address,
                     low, high);
  ldv_15795:
  i = i + 1U;
  ldv_15799: ;
  if (i < num_counters___0) {
    goto ldv_15798;
  } else {
  }
  i = num_counters___0;
  goto ldv_15803;
  ldv_15802:
  tmp___2 = ldv__builtin_expect((msrs->controls + (unsigned long )i)->addr == 0UL, 0L);
  if (tmp___2 != 0L) {
    goto ldv_15801;
  } else {
  }
  paravirt_write_msr((unsigned int )(msrs->controls + (unsigned long )i)->addr, 0U,
                     0U);
  ldv_15801:
  i = i + 1U;
  ldv_15803: ;
  if (i < num_controls) {
    goto ldv_15802;
  } else {
  }
  i = 0U;
  goto ldv_15806;
  ldv_15805: ;
  if (counter_config[i].enabled != 0UL && (msrs->controls + (unsigned long )i)->addr != 0UL) {
    reset_value___1[i] = counter_config[i].count;
    pmc_setup_one_p4_counter(i);
    paravirt_write_msr((unsigned int )p4_counters[num_counters___0 * stag + i].counter_address,
                       - ((unsigned int )counter_config[i].count), (unsigned int )(- ((unsigned long long )counter_config[i].count) >> 32));
  } else {
    reset_value___1[i] = 0UL;
  }
  i = i + 1U;
  ldv_15806: ;
  if (i < num_counters___0) {
    goto ldv_15805;
  } else {
  }
  return;
}
}
static int p4_check_ctrs(struct pt_regs * const regs , struct op_msrs const * const msrs )
{
  unsigned long ctr ;
  unsigned long low ;
  unsigned long high ;
  unsigned long stag ;
  unsigned long real ;
  int i ;
  unsigned int tmp ;
  int _err ;
  u64 _l ;
  u64 tmp___0 ;
  int _err___0 ;
  u64 _l___0 ;
  u64 tmp___1 ;
  u32 tmp___2 ;
  {
  tmp = get_stagger();
  stag = (unsigned long )tmp;
  i = 0;
  goto ldv_15824;
  ldv_15823: ;
  if (reset_value___1[i] == 0UL) {
    goto ldv_15818;
  } else {
  }
  real = (unsigned long )i + (unsigned long )num_counters___0 * stag;
  tmp___0 = paravirt_read_msr((unsigned int )p4_counters[real].cccr_address, & _err);
  _l = tmp___0;
  low = (unsigned long )((unsigned int )_l);
  high = (unsigned long )(_l >> 32);
  tmp___1 = paravirt_read_msr((unsigned int )p4_counters[real].counter_address, & _err___0);
  _l___0 = tmp___1;
  ctr = (unsigned long )((unsigned int )_l___0);
  high = (unsigned long )(_l___0 >> 32);
  if ((low & 2147483648UL) != 0UL || ((unsigned long long )ctr & 2147483648ULL) == 0ULL) {
    oprofile_add_sample(regs, (unsigned long )i);
    paravirt_write_msr((unsigned int )p4_counters[real].counter_address, - ((unsigned int )reset_value___1[i]),
                       (unsigned int )(- ((unsigned long long )reset_value___1[i]) >> 32));
    low = low & 2147483647UL;
    paravirt_write_msr((unsigned int )p4_counters[real].cccr_address, (unsigned int )low,
                       (unsigned int )high);
    paravirt_write_msr((unsigned int )p4_counters[real].counter_address, - ((unsigned int )reset_value___1[i]),
                       (unsigned int )(- ((unsigned long long )reset_value___1[i]) >> 32));
  } else {
  }
  ldv_15818:
  i = i + 1;
  ldv_15824: ;
  if ((unsigned int )i < num_counters___0) {
    goto ldv_15823;
  } else {
  }
  tmp___2 = apic_read(832U);
  apic_write(832U, tmp___2 & 4294901759U);
  return (1);
}
}
static void p4_start(struct op_msrs const * const msrs )
{
  unsigned int low ;
  unsigned int high ;
  unsigned int stag ;
  int i ;
  int _err ;
  u64 _l ;
  u64 tmp ;
  {
  stag = get_stagger();
  i = 0;
  goto ldv_15837;
  ldv_15836: ;
  if (reset_value___1[i] == 0UL) {
    goto ldv_15833;
  } else {
  }
  tmp = paravirt_read_msr((unsigned int )p4_counters[num_counters___0 * stag + (unsigned int )i].cccr_address,
                          & _err);
  _l = tmp;
  low = (unsigned int )_l;
  high = (unsigned int )(_l >> 32);
  low = low | 4096U;
  paravirt_write_msr((unsigned int )p4_counters[num_counters___0 * stag + (unsigned int )i].cccr_address,
                     low, high);
  ldv_15833:
  i = i + 1;
  ldv_15837: ;
  if ((unsigned int )i < num_counters___0) {
    goto ldv_15836;
  } else {
  }
  return;
}
}
static void p4_stop(struct op_msrs const * const msrs )
{
  unsigned int low ;
  unsigned int high ;
  unsigned int stag ;
  int i ;
  int _err ;
  u64 _l ;
  u64 tmp ;
  {
  stag = get_stagger();
  i = 0;
  goto ldv_15850;
  ldv_15849: ;
  if (reset_value___1[i] == 0UL) {
    goto ldv_15846;
  } else {
  }
  tmp = paravirt_read_msr((unsigned int )p4_counters[num_counters___0 * stag + (unsigned int )i].cccr_address,
                          & _err);
  _l = tmp;
  low = (unsigned int )_l;
  high = (unsigned int )(_l >> 32);
  low = low & 4294963199U;
  paravirt_write_msr((unsigned int )p4_counters[num_counters___0 * stag + (unsigned int )i].cccr_address,
                     low, high);
  ldv_15846:
  i = i + 1;
  ldv_15850: ;
  if ((unsigned int )i < num_counters___0) {
    goto ldv_15849;
  } else {
  }
  return;
}
}
struct op_x86_model_spec op_p4_ht2_spec =
     {4U, 32U, 0U, 0ULL, (unsigned short)0, 0, & p4_fill_in_addresses, & p4_setup_ctrs,
    0, & p4_check_ctrs, & p4_start, & p4_stop, & p4_shutdown, 0};
struct op_x86_model_spec op_p4_spec =
     {8U, 63U, 0U, 0ULL, (unsigned short)0, 0, & p4_fill_in_addresses, & p4_setup_ctrs,
    0, & p4_check_ctrs, & p4_start, & p4_stop, & p4_shutdown, 0};
void ldv_main13_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_15873;
  ldv_15872:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_15871;
  }
  ldv_15871: ;
  ldv_15873:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_15872;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
extern void synchronize_sched(void) ;
extern atomic_t nmi_active ;
extern unsigned int nmi_watchdog ;
static int profile_timer_exceptions_notify(struct notifier_block *self , unsigned long val ,
                                           void *data )
{
  struct die_args *args ;
  int ret ;
  {
  args = (struct die_args *)data;
  ret = 0;
  switch (val) {
  case 5UL:
  oprofile_add_sample(args->regs, 0UL);
  ret = 32769;
  goto ldv_10670;
  default: ;
  goto ldv_10670;
  }
  ldv_10670: ;
  return (ret);
}
}
static struct notifier_block profile_timer_exceptions_nb = {& profile_timer_exceptions_notify, 0, 0};
static int timer_start(void)
{
  int tmp ;
  {
  tmp = register_die_notifier(& profile_timer_exceptions_nb);
  if (tmp != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static void timer_stop(void)
{
  {
  unregister_die_notifier(& profile_timer_exceptions_nb);
  synchronize_sched();
  return;
}
}
int op_nmi_timer_init(struct oprofile_operations *ops )
{
  int tmp ;
  {
  if (nmi_watchdog != 1U) {
    return (-19);
  } else {
    tmp = atomic_read((atomic_t const *)(& nmi_active));
    if (tmp <= 0) {
      return (-19);
    } else {
    }
  }
  ops->start = & timer_start;
  ops->stop = & timer_stop;
  ops->cpu_type = (char *)"timer";
  printk("<6>oprofile: using NMI timer interrupt.\n");
  return (0);
}
}
void ldv_main14_sequence_infinite_withcheck_stateful(void)
{
  struct notifier_block *var_group1 ;
  unsigned long var_profile_timer_exceptions_notify_0_p1 ;
  void *var_profile_timer_exceptions_notify_0_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_10705;
  ldv_10704:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  profile_timer_exceptions_notify(var_group1, var_profile_timer_exceptions_notify_0_p1,
                                  var_profile_timer_exceptions_notify_0_p2);
  goto ldv_10702;
  default: ;
  goto ldv_10702;
  }
  ldv_10702: ;
  ldv_10705:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_10704;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if (! ptr) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err((unsigned long )ptr);
    if (tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return (tmp___0);
}
}
int ldv_hrtimer = 1;
void ldv_start(void)
{
  {
  ldv_hrtimer = 0;
  return;
}
}
void ldv_cancel(void)
{
  {
  if (ldv_hrtimer == 0) {
  } else {
    ldv_error();
  }
  ldv_hrtimer = 1;
  return;
}
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void *external_alloc(void);
struct ring_buffer *__ring_buffer_alloc(unsigned long arg0, unsigned int arg1, struct lock_class_key *arg2) {
  return (struct ring_buffer *)external_alloc();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
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
int __VERIFIER_nondet_int(void);
int avail_to_resrv_perfctr_nmi_bit(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int capable(int arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec current_kernel_time() {
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void *external_alloc(void);
struct dentry *d_alloc_name(struct dentry *arg0, const char *arg1) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *d_alloc_root(struct inode *arg0) {
  return (struct dentry *)external_alloc();
}
void d_instantiate(struct dentry *arg0, struct inode *arg1) {
  return;
}
void d_rehash(struct dentry *arg0) {
  return;
}
void *external_alloc(void);
struct dcookie_user *dcookie_register() {
  return (struct dcookie_user *)external_alloc();
}
void dcookie_unregister(struct dcookie_user *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void dput(struct dentry *arg0) {
  return;
}
void dump_trace(struct task_struct *arg0, struct pt_regs *arg1, unsigned long *arg2, unsigned long arg3, const struct stacktrace_ops *arg4, void *arg5) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct vm_area_struct *find_vma(struct mm_struct *arg0, unsigned long arg1) {
  return (struct vm_area_struct *)external_alloc();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_scheduled_work() {
  return;
}
void free_cpumask_var(cpumask_var_t arg0) {
  return;
}
void free_task(struct task_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int get_dcookie(struct path *arg0, unsigned long *arg1) {
  return __VERIFIER_nondet_int();
}
void get_online_cpus() {
  return;
}
int __VERIFIER_nondet_int(void);
int get_sb_single(struct file_system_type *arg0, int arg1, void *arg2, int (*arg3)(struct super_block *, void *, int), struct vfsmount *arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct mm_struct *get_task_mm(struct task_struct *arg0) {
  return (struct mm_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 hrtimer_forward(struct hrtimer *arg0, ktime_t arg1, ktime_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void hrtimer_init(struct hrtimer *arg0, clockid_t arg1, enum hrtimer_mode arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int hrtimer_start(struct hrtimer *arg0, ktime_t arg1, const enum hrtimer_mode arg2) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void iput(struct inode *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  return;
}
void might_fault() {
  return;
}
void mmput(struct mm_struct *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void *external_alloc(void);
struct inode *new_inode(struct super_block *arg0) {
  return (struct inode *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int on_each_cpu(void (*arg0)(void *), void *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return (struct pci_dev *)external_alloc();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int profile_event_register(enum profile_type arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int profile_event_unregister(enum profile_type arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int profile_pc(struct pt_regs *arg0) {
  return __VERIFIER_nondet_ulong();
}
void put_online_cpus() {
  return;
}
int __VERIFIER_nondet_int(void);
int register_cpu_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_die_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_filesystem(struct file_system_type *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_module_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void release_evntsel_nmi(unsigned int arg0) {
  return;
}
void release_perfctr_nmi(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int reserve_evntsel_nmi(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int reserve_perfctr_nmi(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ring_buffer_event *ring_buffer_consume(struct ring_buffer *arg0, int arg1, u64 *arg2, unsigned long *arg3) {
  return (struct ring_buffer_event *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int ring_buffer_entries_cpu(struct ring_buffer *arg0, int arg1) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
void *ring_buffer_event_data(struct ring_buffer_event *arg0) {
  return (void *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ring_buffer_event_length(struct ring_buffer_event *arg0) {
  return __VERIFIER_nondet_uint();
}
void ring_buffer_free(struct ring_buffer *arg0) {
  return;
}
void *external_alloc(void);
struct ring_buffer_event *ring_buffer_lock_reserve(struct ring_buffer *arg0, unsigned long arg1) {
  return (struct ring_buffer_event *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ring_buffer_unlock_commit(struct ring_buffer *arg0, struct ring_buffer_event *arg1) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int schedule_delayed_work_on(int arg0, struct delayed_work *arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 setup_APIC_eilvt_ibs(u8 arg0, u8 arg1, u8 arg2) {
  return __VERIFIER_nondet_uchar();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int smp_call_function_single(int arg0, void (*arg1)(void *), void *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void synchronize_sched() {
  return;
}
int __VERIFIER_nondet_int(void);
int sysdev_class_register(struct sysdev_class *arg0) {
  return __VERIFIER_nondet_int();
}
void sysdev_class_unregister(struct sysdev_class *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysdev_register(struct sys_device *arg0) {
  return __VERIFIER_nondet_int();
}
void sysdev_unregister(struct sys_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int task_handoff_register(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int task_handoff_unregister(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void unregister_cpu_notifier(struct notifier_block *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_die_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_filesystem(struct file_system_type *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_module_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool zalloc_cpumask_var(cpumask_var_t **arg0, gfp_t arg1) {
  return __VERIFIER_nondet_bool();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
