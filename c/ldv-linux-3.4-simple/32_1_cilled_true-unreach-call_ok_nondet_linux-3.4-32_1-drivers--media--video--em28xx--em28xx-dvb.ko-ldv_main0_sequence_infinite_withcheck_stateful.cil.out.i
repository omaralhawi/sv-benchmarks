extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_nlink_t;
typedef int __kernel_pid_t;
typedef __kernel_long_t __kernel_suseconds_t;
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
typedef __kernel_nlink_t nlink_t;
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
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
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
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct net_device;
struct net_device;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
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
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
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
struct seq_operations;
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
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
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
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
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
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct __anonstruct_seqlock_t_41 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_41 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
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
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct page;
struct ctl_table;
struct ctl_table;
struct device;
struct device;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
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
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1] ;
   kernel_ulong_t keybit[12] ;
   kernel_ulong_t relbit[1] ;
   kernel_ulong_t absbit[1] ;
   kernel_ulong_t mscbit[1] ;
   kernel_ulong_t ledbit[1] ;
   kernel_ulong_t sndbit[1] ;
   kernel_ulong_t ffbit[2] ;
   kernel_ulong_t swbit[1] ;
   kernel_ulong_t driver_info ;
};
struct i2c_device_id {
   char name[20] ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
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
} __attribute__((__packed__)) ;
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
} __attribute__((__packed__)) ;
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
} __attribute__((__packed__)) ;
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
} __attribute__((__packed__)) ;
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
} __attribute__((__packed__)) ;
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
} __attribute__((__packed__)) ;
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
} __attribute__((__packed__)) ;
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
} __attribute__((__packed__)) ;
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
} __attribute__((__packed__)) ;
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16] ;
} __attribute__((__packed__)) ;
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
struct seq_file;
struct module;
struct proc_dir_entry;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct pt_regs;
struct notifier_block;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
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
struct device;
struct seq_file;
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
struct notifier_block;
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
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_148 {
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
   union __anonunion_d_u_148 d_u ;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct user_namespace;
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
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
struct iovec;
struct nameidata;
struct kiocb;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_156 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_155 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_156 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_155 read_descriptor_t;
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
union __anonunion____missing_field_name_157 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_158 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_159 {
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
   union __anonunion____missing_field_name_157 __annonCompField30 ;
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
   union __anonunion____missing_field_name_158 __annonCompField31 ;
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
   union __anonunion____missing_field_name_159 __annonCompField32 ;
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
union __anonunion_f_u_160 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_160 f_u ;
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
struct __anonstruct_afs_162 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_161 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_162 afs ;
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
   union __anonunion_fl_u_161 fl_u ;
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
struct ctl_table;
struct address_space;
union __anonunion____missing_field_name_166 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_170 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_169 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_170 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_168 {
   union __anonunion____missing_field_name_169 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_167 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_168 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_165 {
   union __anonunion____missing_field_name_166 __annonCompField33 ;
   union __anonunion____missing_field_name_167 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_172 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_171 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_172 __annonCompField39 ;
};
union __anonunion____missing_field_name_173 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_165 __annonCompField38 ;
   union __anonunion____missing_field_name_171 __annonCompField40 ;
   union __anonunion____missing_field_name_173 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_175 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_174 {
   struct __anonstruct_vm_set_175 vm_set ;
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
   union __anonunion_shared_174 shared ;
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
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_177 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_177 sigset_t;
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
struct __anonstruct__kill_179 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_180 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_181 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_183 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_184 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_178 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_179 _kill ;
   struct __anonstruct__timer_180 _timer ;
   struct __anonstruct__rt_181 _rt ;
   struct __anonstruct__sigchld_182 _sigchld ;
   struct __anonstruct__sigfault_183 _sigfault ;
   struct __anonstruct__sigpoll_184 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_178 _sifields ;
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
struct __anonstruct_seccomp_t_187 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_187 seccomp_t;
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
struct ctl_table;
struct nsproxy;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_table_header;
struct ctl_dir;
struct ctl_dir;
typedef int proc_handler(struct ctl_table *ctl , int write , void *buffer , size_t *lenp ,
                         loff_t *ppos );
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
struct __anonstruct____missing_field_name_243 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_242 {
   struct __anonstruct____missing_field_name_243 __annonCompField42 ;
   struct rcu_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_242 __annonCompField43 ;
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
   struct ctl_table_set *(*lookup)(struct ctl_table_root *root , struct nsproxy *namespaces ) ;
   int (*permissions)(struct ctl_table_root *root , struct nsproxy *namespaces , struct ctl_table *table ) ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_244 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_245 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_246 {
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
   union __anonunion____missing_field_name_244 __annonCompField44 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_245 type_data ;
   union __anonunion_payload_246 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
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
union __anonunion_ki_obj_248 {
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
   union __anonunion_ki_obj_248 ki_obj ;
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
struct usb_device;
struct usb_device;
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
   unsigned int sysfs_files_created : 1 ;
   unsigned int ep_devs_created : 1 ;
   unsigned int unregistering : 1 ;
   unsigned int needs_remote_wakeup : 1 ;
   unsigned int needs_altsetting0 : 1 ;
   unsigned int needs_binding : 1 ;
   unsigned int reset_running : 1 ;
   unsigned int resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16] ;
   struct usb_interface *interface[32] ;
   struct usb_interface_cache *intf_cache[32] ;
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
   unsigned long devicemap[128UL / (8UL * sizeof(unsigned long ))] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
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
   char devpath[16] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16] ;
   struct usb_host_endpoint *ep_out[16] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   unsigned int lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_enabled : 1 ;
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
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
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
   unsigned int poisoned : 1 ;
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
   struct usb_iso_packet_descriptor iso_frame_desc[0] ;
};
struct scatterlist;
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
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
struct i2c_client;
struct i2c_client;
struct i2c_driver;
struct i2c_driver;
union i2c_smbus_data;
union i2c_smbus_data;
struct i2c_board_info;
struct i2c_board_info;
struct module;
struct i2c_driver {
   unsigned int class ;
   int (*attach_adapter)(struct i2c_adapter * ) __attribute__((__deprecated__)) ;
   int (*detach_adapter)(struct i2c_adapter * ) __attribute__((__deprecated__)) ;
   int (*probe)(struct i2c_client * , struct i2c_device_id const * ) ;
   int (*remove)(struct i2c_client * ) ;
   void (*shutdown)(struct i2c_client * ) ;
   int (*suspend)(struct i2c_client * , pm_message_t mesg ) ;
   int (*resume)(struct i2c_client * ) ;
   void (*alert)(struct i2c_client * , unsigned int data ) ;
   int (*command)(struct i2c_client *client , unsigned int cmd , void *arg ) ;
   struct device_driver driver ;
   struct i2c_device_id const *id_table ;
   int (*detect)(struct i2c_client * , struct i2c_board_info * ) ;
   unsigned short const *address_list ;
   struct list_head clients ;
};
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20] ;
   struct i2c_adapter *adapter ;
   struct i2c_driver *driver ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
};
struct i2c_board_info {
   char type[20] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   int irq ;
};
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
enum v4l2_field {
    V4L2_FIELD_ANY = 0,
    V4L2_FIELD_NONE = 1,
    V4L2_FIELD_TOP = 2,
    V4L2_FIELD_BOTTOM = 3,
    V4L2_FIELD_INTERLACED = 4,
    V4L2_FIELD_SEQ_TB = 5,
    V4L2_FIELD_SEQ_BT = 6,
    V4L2_FIELD_ALTERNATE = 7,
    V4L2_FIELD_INTERLACED_TB = 8,
    V4L2_FIELD_INTERLACED_BT = 9
} ;
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
enum v4l2_tuner_type {
    V4L2_TUNER_RADIO = 1,
    V4L2_TUNER_ANALOG_TV = 2,
    V4L2_TUNER_DIGITAL_TV = 3
} ;
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3
} ;
enum v4l2_colorspace {
    V4L2_COLORSPACE_SMPTE170M = 1,
    V4L2_COLORSPACE_SMPTE240M = 2,
    V4L2_COLORSPACE_REC709 = 3,
    V4L2_COLORSPACE_BT878 = 4,
    V4L2_COLORSPACE_470_SYSTEM_M = 5,
    V4L2_COLORSPACE_470_SYSTEM_BG = 6,
    V4L2_COLORSPACE_JPEG = 7,
    V4L2_COLORSPACE_SRGB = 8
} ;
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __s32 width ;
   __s32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   enum v4l2_field field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   enum v4l2_colorspace colorspace ;
   __u32 priv ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion____missing_field_name_250 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_250 __annonCompField46 ;
   __u32 reserved[2] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_251 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_251 __annonCompField47 ;
   __u32 reserved[2] ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct v4l2_pix_format fmt ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4] ;
};
struct v4l2_cropcap {
   enum v4l2_buf_type type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   enum v4l2_buf_type type ;
   struct v4l2_rect c ;
};
typedef __u64 v4l2_std_id;
struct v4l2_dv_preset {
   __u32 preset ;
   __u32 reserved[4] ;
};
struct v4l2_dv_enum_preset {
   __u32 index ;
   __u32 preset ;
   __u8 name[32] ;
   __u32 width ;
   __u32 height ;
   __u32 reserved[4] ;
};
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 reserved[16] ;
} __attribute__((__packed__)) ;
union __anonunion____missing_field_name_254 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_254 __annonCompField48 ;
} __attribute__((__packed__)) ;
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_255 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1] ;
   union __anonunion____missing_field_name_255 __annonCompField49 ;
} __attribute__((__packed__)) ;
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8
} ;
struct v4l2_queryctrl {
   __u32 id ;
   enum v4l2_ctrl_type type ;
   __u8 name[32] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2] ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   __u8 name[32] ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32] ;
   enum v4l2_tuner_type type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   enum v4l2_tuner_type type ;
   __u32 frequency ;
   __u32 reserved[8] ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2] ;
   __u32 count[2] ;
   __u32 flags ;
   __u32 reserved[2] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2][24] ;
   __u32 io_size ;
   __u32 reserved[2] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2][24] ;
   enum v4l2_buf_type type ;
   __u32 reserved[3] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48] ;
};
union __anonunion_parm_264 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200] ;
};
struct v4l2_streamparm {
   enum v4l2_buf_type type ;
   union __anonunion_parm_264 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5] ;
};
union __anonunion____missing_field_name_267 {
   __u32 addr ;
   char name[32] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_267 __annonCompField54 ;
} __attribute__((__packed__)) ;
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
} __attribute__((__packed__)) ;
struct v4l2_dbg_chip_ident {
   struct v4l2_dbg_match match ;
   __u32 ident ;
   __u32 revision ;
} __attribute__((__packed__)) ;
struct poll_table_struct;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct videobuf_buffer;
struct videobuf_buffer;
struct videobuf_queue;
struct videobuf_queue;
struct videobuf_mapping {
   unsigned int count ;
   struct videobuf_queue *q ;
};
enum videobuf_state {
    VIDEOBUF_NEEDS_INIT = 0,
    VIDEOBUF_PREPARED = 1,
    VIDEOBUF_QUEUED = 2,
    VIDEOBUF_ACTIVE = 3,
    VIDEOBUF_DONE = 4,
    VIDEOBUF_ERROR = 5,
    VIDEOBUF_IDLE = 6
} ;
struct videobuf_buffer {
   unsigned int i ;
   u32 magic ;
   unsigned int width ;
   unsigned int height ;
   unsigned int bytesperline ;
   unsigned long size ;
   unsigned int input ;
   enum v4l2_field field ;
   enum videobuf_state state ;
   struct list_head stream ;
   struct list_head queue ;
   wait_queue_head_t done ;
   unsigned int field_count ;
   struct timeval ts ;
   enum v4l2_memory memory ;
   size_t bsize ;
   size_t boff ;
   unsigned long baddr ;
   struct videobuf_mapping *map ;
   int privsize ;
   void *priv ;
};
struct videobuf_queue_ops {
   int (*buf_setup)(struct videobuf_queue *q , unsigned int *count , unsigned int *size ) ;
   int (*buf_prepare)(struct videobuf_queue *q , struct videobuf_buffer *vb , enum v4l2_field field ) ;
   void (*buf_queue)(struct videobuf_queue *q , struct videobuf_buffer *vb ) ;
   void (*buf_release)(struct videobuf_queue *q , struct videobuf_buffer *vb ) ;
};
struct videobuf_qtype_ops {
   u32 magic ;
   struct videobuf_buffer *(*alloc_vb)(size_t size ) ;
   void *(*vaddr)(struct videobuf_buffer *buf ) ;
   int (*iolock)(struct videobuf_queue *q , struct videobuf_buffer *vb , struct v4l2_framebuffer *fbuf ) ;
   int (*sync)(struct videobuf_queue *q , struct videobuf_buffer *buf ) ;
   int (*mmap_mapper)(struct videobuf_queue *q , struct videobuf_buffer *buf , struct vm_area_struct *vma ) ;
};
struct videobuf_queue {
   struct mutex vb_lock ;
   struct mutex *ext_lock ;
   spinlock_t *irqlock ;
   struct device *dev ;
   wait_queue_head_t wait ;
   enum v4l2_buf_type type ;
   unsigned int inputs ;
   unsigned int msize ;
   enum v4l2_field field ;
   enum v4l2_field last ;
   struct videobuf_buffer *bufs[32] ;
   struct videobuf_queue_ops const *ops ;
   struct videobuf_qtype_ops *int_ops ;
   unsigned int streaming : 1 ;
   unsigned int reading : 1 ;
   struct list_head stream ;
   unsigned int read_off ;
   struct videobuf_buffer *read_buf ;
   void *priv_data ;
};
struct file_operations;
struct inode;
struct module;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode *mdev ) ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity *entity , struct media_pad const *local ,
                     struct media_pad const *remote , u32 flags ) ;
};
struct media_device;
struct __anonstruct_v4l_274 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_275 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_276 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_273 {
   struct __anonstruct_v4l_274 v4l ;
   struct __anonstruct_fb_275 fb ;
   struct __anonstruct_alsa_276 alsa ;
   int dvb ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_273 info ;
};
struct device;
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32] ;
   char serial[40] ;
   char bus_info[32] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_pad *source , struct media_pad *sink , u32 flags ) ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 4097,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 4098,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 4099,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 4100,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 4101,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 4102,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 4103,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 4104,
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 8194,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 8195,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 8196,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 8197,
    V4L2_MBUS_FMT_UYVY8_2X8 = 8198,
    V4L2_MBUS_FMT_VYUY8_2X8 = 8199,
    V4L2_MBUS_FMT_YUYV8_2X8 = 8200,
    V4L2_MBUS_FMT_YVYU8_2X8 = 8201,
    V4L2_MBUS_FMT_Y10_1X10 = 8202,
    V4L2_MBUS_FMT_YUYV10_2X10 = 8203,
    V4L2_MBUS_FMT_YVYU10_2X10 = 8204,
    V4L2_MBUS_FMT_Y12_1X12 = 8211,
    V4L2_MBUS_FMT_UYVY8_1X16 = 8207,
    V4L2_MBUS_FMT_VYUY8_1X16 = 8208,
    V4L2_MBUS_FMT_YUYV8_1X16 = 8209,
    V4L2_MBUS_FMT_YVYU8_1X16 = 8210,
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
    V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 = 12299,
    V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 = 12300,
    V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 = 12297,
    V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 = 12301,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 12291,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 12292,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 12293,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 12294,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 12295,
    V4L2_MBUS_FMT_SGBRG10_1X10 = 12302,
    V4L2_MBUS_FMT_SGRBG10_1X10 = 12298,
    V4L2_MBUS_FMT_SRGGB10_1X10 = 12303,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 12296,
    V4L2_MBUS_FMT_SGBRG12_1X12 = 12304,
    V4L2_MBUS_FMT_SGRBG12_1X12 = 12305,
    V4L2_MBUS_FMT_SRGGB12_1X12 = 12306,
    V4L2_MBUS_FMT_JPEG_1X8 = 16385
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9] ;
};
struct video_device;
struct video_device;
struct v4l2_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct device *parent ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state *prio ;
   char name[32] ;
   int vfl_type ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   v4l2_std_id current_norm ;
   void (*release)(struct video_device *vdev ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   struct mutex *lock ;
};
struct i2c_client;
struct i2c_driver;
struct i2c_adapter;
struct i2c_client;
struct i2c_device_id;
struct v4l2_device;
struct v4l2_subdev;
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct v4l2_subdev_ops;
struct i2c_board_info;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct video_device;
struct v4l2_ctrl_handler;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_event_subscription;
struct v4l2_fh;
struct v4l2_subdev;
struct v4l2_subdev_fh;
struct v4l2_subdev_fh;
struct tuner_setup;
struct tuner_setup;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*g_chip_ident)(struct v4l2_subdev *sd , struct v4l2_dbg_chip_ident *chip ) ;
   int (*log_status)(struct v4l2_subdev *sd ) ;
   int (*s_io_pin_config)(struct v4l2_subdev *sd , size_t n , struct v4l2_subdev_io_pin_config *pincfg ) ;
   int (*init)(struct v4l2_subdev *sd , u32 val ) ;
   int (*load_fw)(struct v4l2_subdev *sd ) ;
   int (*reset)(struct v4l2_subdev *sd , u32 val ) ;
   int (*s_gpio)(struct v4l2_subdev *sd , u32 val ) ;
   int (*queryctrl)(struct v4l2_subdev *sd , struct v4l2_queryctrl *qc ) ;
   int (*g_ctrl)(struct v4l2_subdev *sd , struct v4l2_control *ctrl ) ;
   int (*s_ctrl)(struct v4l2_subdev *sd , struct v4l2_control *ctrl ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls ) ;
   int (*querymenu)(struct v4l2_subdev *sd , struct v4l2_querymenu *qm ) ;
   int (*g_std)(struct v4l2_subdev *sd , v4l2_std_id *norm ) ;
   int (*s_std)(struct v4l2_subdev *sd , v4l2_std_id norm ) ;
   long (*ioctl)(struct v4l2_subdev *sd , unsigned int cmd , void *arg ) ;
   int (*g_register)(struct v4l2_subdev *sd , struct v4l2_dbg_register *reg ) ;
   int (*s_register)(struct v4l2_subdev *sd , struct v4l2_dbg_register *reg ) ;
   int (*s_power)(struct v4l2_subdev *sd , int on ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev *sd , u32 status , bool *handled ) ;
   int (*subscribe_event)(struct v4l2_subdev *sd , struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
   int (*unsubscribe_event)(struct v4l2_subdev *sd , struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev *sd ) ;
   int (*s_frequency)(struct v4l2_subdev *sd , struct v4l2_frequency *freq ) ;
   int (*g_frequency)(struct v4l2_subdev *sd , struct v4l2_frequency *freq ) ;
   int (*g_tuner)(struct v4l2_subdev *sd , struct v4l2_tuner *vt ) ;
   int (*s_tuner)(struct v4l2_subdev *sd , struct v4l2_tuner *vt ) ;
   int (*g_modulator)(struct v4l2_subdev *sd , struct v4l2_modulator *vm ) ;
   int (*s_modulator)(struct v4l2_subdev *sd , struct v4l2_modulator *vm ) ;
   int (*s_type_addr)(struct v4l2_subdev *sd , struct tuner_setup *type ) ;
   int (*s_config)(struct v4l2_subdev *sd , struct v4l2_priv_tun_config const *config ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev *sd , u32 freq ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev *sd , u32 freq ) ;
   int (*s_routing)(struct v4l2_subdev *sd , u32 input , u32 output , u32 config ) ;
   int (*s_stream)(struct v4l2_subdev *sd , int enable ) ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev *sd , u32 input , u32 output , u32 config ) ;
   int (*s_crystal_freq)(struct v4l2_subdev *sd , u32 freq , u32 flags ) ;
   int (*s_std_output)(struct v4l2_subdev *sd , v4l2_std_id std ) ;
   int (*g_std_output)(struct v4l2_subdev *sd , v4l2_std_id *std ) ;
   int (*querystd)(struct v4l2_subdev *sd , v4l2_std_id *std ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev *sd , v4l2_std_id *std ) ;
   int (*g_input_status)(struct v4l2_subdev *sd , u32 *status ) ;
   int (*s_stream)(struct v4l2_subdev *sd , int enable ) ;
   int (*cropcap)(struct v4l2_subdev *sd , struct v4l2_cropcap *cc ) ;
   int (*g_crop)(struct v4l2_subdev *sd , struct v4l2_crop *crop ) ;
   int (*s_crop)(struct v4l2_subdev *sd , struct v4l2_crop *crop ) ;
   int (*g_parm)(struct v4l2_subdev *sd , struct v4l2_streamparm *param ) ;
   int (*s_parm)(struct v4l2_subdev *sd , struct v4l2_streamparm *param ) ;
   int (*g_frame_interval)(struct v4l2_subdev *sd , struct v4l2_subdev_frame_interval *interval ) ;
   int (*s_frame_interval)(struct v4l2_subdev *sd , struct v4l2_subdev_frame_interval *interval ) ;
   int (*enum_framesizes)(struct v4l2_subdev *sd , struct v4l2_frmsizeenum *fsize ) ;
   int (*enum_frameintervals)(struct v4l2_subdev *sd , struct v4l2_frmivalenum *fival ) ;
   int (*enum_dv_presets)(struct v4l2_subdev *sd , struct v4l2_dv_enum_preset *preset ) ;
   int (*s_dv_preset)(struct v4l2_subdev *sd , struct v4l2_dv_preset *preset ) ;
   int (*g_dv_preset)(struct v4l2_subdev *sd , struct v4l2_dv_preset *preset ) ;
   int (*query_dv_preset)(struct v4l2_subdev *sd , struct v4l2_dv_preset *preset ) ;
   int (*s_dv_timings)(struct v4l2_subdev *sd , struct v4l2_dv_timings *timings ) ;
   int (*g_dv_timings)(struct v4l2_subdev *sd , struct v4l2_dv_timings *timings ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev *sd , unsigned int index , enum v4l2_mbus_pixelcode *code ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev *sd , struct v4l2_frmsizeenum *fsize ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev *sd , struct v4l2_mbus_framefmt *fmt ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev *sd , struct v4l2_mbus_framefmt *fmt ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev *sd , struct v4l2_mbus_framefmt *fmt ) ;
   int (*g_mbus_config)(struct v4l2_subdev *sd , struct v4l2_mbus_config *cfg ) ;
   int (*s_mbus_config)(struct v4l2_subdev *sd , struct v4l2_mbus_config const *cfg ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev *sd , struct v4l2_decode_vbi_line *vbi_line ) ;
   int (*s_vbi_data)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_data const *vbi_data ) ;
   int (*g_vbi_data)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_data *vbi_data ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_cap *cap ) ;
   int (*s_raw_fmt)(struct v4l2_subdev *sd , struct v4l2_vbi_format *fmt ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_format *fmt ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_format *fmt ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev *sd , u32 *lines ) ;
   int (*g_skip_frames)(struct v4l2_subdev *sd , u32 *frames ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev *sd , u8 *buf , size_t count , ssize_t *num ) ;
   int (*rx_g_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
   int (*rx_s_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
   int (*tx_write)(struct v4l2_subdev *sd , u8 *buf , size_t count , ssize_t *num ) ;
   int (*tx_g_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
   int (*tx_s_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_mbus_code_enum *code ) ;
   int (*enum_frame_size)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_frame_size_enum *fse ) ;
   int (*enum_frame_interval)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh ,
                              struct v4l2_subdev_frame_interval_enum *fie ) ;
   int (*get_fmt)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_format *format ) ;
   int (*set_fmt)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_format *format ) ;
   int (*set_crop)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_crop *crop ) ;
   int (*get_crop)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_crop *crop ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev *sd ) ;
   void (*unregistered)(struct v4l2_subdev *sd ) ;
   int (*open)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh ) ;
   int (*close)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh ) ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct v4l2_mbus_framefmt *try_fmt ;
   struct v4l2_rect *try_crop ;
};
struct v4l2_ctrl_handler;
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36] ;
   void (*notify)(struct v4l2_subdev *sd , unsigned int notification , void *arg ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device *v4l2_dev ) ;
};
struct task_struct;
struct task_struct;
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct user_struct;
struct writeback_control;
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
struct inode;
struct page;
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_281 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_281 u ;
};
struct ff_device;
struct input_mt_slot;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long evbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long keybit[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long relbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long absbit[((64UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long mscbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ledbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sndbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long swbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev *dev , struct input_keymap_entry const *ke ,
                     unsigned int *old_keycode ) ;
   int (*getkeycode)(struct input_dev *dev , struct input_keymap_entry *ke ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2] ;
   struct input_mt_slot *mt ;
   int mtsize ;
   int slot ;
   int trkid ;
   struct input_absinfo *absinfo ;
   unsigned long key[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long led[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long snd[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sw[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   int (*open)(struct input_dev *dev ) ;
   void (*close)(struct input_dev *dev ) ;
   int (*flush)(struct input_dev *dev , struct file *file ) ;
   int (*event)(struct input_dev *dev , unsigned int type , unsigned int code , int value ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   bool sync ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle;
struct input_handler {
   void *private ;
   void (*event)(struct input_handle *handle , unsigned int type , unsigned int code ,
                 int value ) ;
   bool (*filter)(struct input_handle *handle , unsigned int type , unsigned int code ,
                  int value ) ;
   bool (*match)(struct input_handler *handler , struct input_dev *dev ) ;
   int (*connect)(struct input_handler *handler , struct input_dev *dev , struct input_device_id const *id ) ;
   void (*disconnect)(struct input_handle *handle ) ;
   void (*start)(struct input_handle *handle ) ;
   struct file_operations const *fops ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev *dev , struct ff_effect *effect , struct ff_effect *old ) ;
   int (*erase)(struct input_dev *dev , int effect_id ) ;
   int (*playback)(struct input_dev *dev , int effect_id , int value ) ;
   void (*set_gain)(struct input_dev *dev , u16 gain ) ;
   void (*set_autocenter)(struct input_dev *dev , u16 magnitude ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   u64 rc_type ;
   char const *name ;
   spinlock_t lock ;
};
enum rc_driver_type {
    RC_DRIVER_SCANCODE = 0,
    RC_DRIVER_IR_RAW = 1
} ;
struct ir_raw_event_ctrl;
struct rc_dev {
   struct device dev ;
   char const *input_name ;
   char const *input_phys ;
   struct input_id input_id ;
   char *driver_name ;
   char const *map_name ;
   struct rc_map rc_map ;
   struct mutex lock ;
   unsigned long devno ;
   struct ir_raw_event_ctrl *raw ;
   struct input_dev *input_dev ;
   enum rc_driver_type driver_type ;
   bool idle ;
   u64 allowed_protos ;
   u32 scanmask ;
   void *priv ;
   spinlock_t keylock ;
   bool keypressed ;
   unsigned long keyup_jiffies ;
   struct timer_list timer_keyup ;
   u32 last_keycode ;
   u32 last_scancode ;
   u8 last_toggle ;
   u32 timeout ;
   u32 min_timeout ;
   u32 max_timeout ;
   u32 rx_resolution ;
   u32 tx_resolution ;
   int (*change_protocol)(struct rc_dev *dev , u64 rc_type ) ;
   int (*open)(struct rc_dev *dev ) ;
   void (*close)(struct rc_dev *dev ) ;
   int (*s_tx_mask)(struct rc_dev *dev , u32 mask ) ;
   int (*s_tx_carrier)(struct rc_dev *dev , u32 carrier ) ;
   int (*s_tx_duty_cycle)(struct rc_dev *dev , u32 duty_cycle ) ;
   int (*s_rx_carrier_range)(struct rc_dev *dev , u32 min , u32 max ) ;
   int (*tx_ir)(struct rc_dev *dev , unsigned int *txbuf , unsigned int n ) ;
   void (*s_idle)(struct rc_dev *dev , bool enable ) ;
   int (*s_learning_mode)(struct rc_dev *dev , int enable ) ;
   int (*s_carrier_report)(struct rc_dev *dev , int enable ) ;
};
struct IR_i2c;
struct IR_i2c;
struct IR_i2c {
   char *ir_codes ;
   struct i2c_client *c ;
   struct rc_dev *rc ;
   unsigned char old ;
   u32 polling_interval ;
   struct delayed_work work ;
   char name[32] ;
   char phys[32] ;
   int (*get_key)(struct IR_i2c * , u32 * , u32 * ) ;
};
enum ir_kbd_get_key_fn {
    IR_KBD_GET_KEY_CUSTOM = 0,
    IR_KBD_GET_KEY_PIXELVIEW = 1,
    IR_KBD_GET_KEY_HAUP = 2,
    IR_KBD_GET_KEY_KNC1 = 3,
    IR_KBD_GET_KEY_FUSIONHDTV = 4,
    IR_KBD_GET_KEY_HAUP_XVR = 5,
    IR_KBD_GET_KEY_AVERMEDIA_CARDBUS = 6
} ;
struct IR_i2c_init_data {
   char *ir_codes ;
   char const *name ;
   u64 type ;
   u32 polling_interval ;
   int (*get_key)(struct IR_i2c * , u32 * , u32 * ) ;
   enum ir_kbd_get_key_fn internal_get_key_func ;
   struct rc_dev *rc_dev ;
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
enum __anonenum_dmx_output_t_284 {
    DMX_OUT_DECODER = 0,
    DMX_OUT_TAP = 1,
    DMX_OUT_TS_TAP = 2,
    DMX_OUT_TSDEMUX_TAP = 3
} ;
typedef enum __anonenum_dmx_output_t_284 dmx_output_t;
enum __anonenum_dmx_input_t_285 {
    DMX_IN_FRONTEND = 0,
    DMX_IN_DVR = 1
} ;
typedef enum __anonenum_dmx_input_t_285 dmx_input_t;
enum __anonenum_dmx_pes_type_t_286 {
    DMX_PES_AUDIO0 = 0,
    DMX_PES_VIDEO0 = 1,
    DMX_PES_TELETEXT0 = 2,
    DMX_PES_SUBTITLE0 = 3,
    DMX_PES_PCR0 = 4,
    DMX_PES_AUDIO1 = 5,
    DMX_PES_VIDEO1 = 6,
    DMX_PES_TELETEXT1 = 7,
    DMX_PES_SUBTITLE1 = 8,
    DMX_PES_PCR1 = 9,
    DMX_PES_AUDIO2 = 10,
    DMX_PES_VIDEO2 = 11,
    DMX_PES_TELETEXT2 = 12,
    DMX_PES_SUBTITLE2 = 13,
    DMX_PES_PCR2 = 14,
    DMX_PES_AUDIO3 = 15,
    DMX_PES_VIDEO3 = 16,
    DMX_PES_TELETEXT3 = 17,
    DMX_PES_SUBTITLE3 = 18,
    DMX_PES_PCR3 = 19,
    DMX_PES_OTHER = 20
} ;
typedef enum __anonenum_dmx_pes_type_t_286 dmx_pes_type_t;
struct dmx_filter {
   __u8 filter[16] ;
   __u8 mask[16] ;
   __u8 mode[16] ;
};
typedef struct dmx_filter dmx_filter_t;
struct dmx_sct_filter_params {
   __u16 pid ;
   dmx_filter_t filter ;
   __u32 timeout ;
   __u32 flags ;
};
struct dmx_pes_filter_params {
   __u16 pid ;
   dmx_input_t input ;
   dmx_output_t output ;
   dmx_pes_type_t pes_type ;
   __u32 flags ;
};
struct dmx_caps {
   __u32 caps ;
   int num_decoders ;
};
enum __anonenum_dmx_source_t_287 {
    DMX_SOURCE_FRONT0 = 0,
    DMX_SOURCE_FRONT1 = 1,
    DMX_SOURCE_FRONT2 = 2,
    DMX_SOURCE_FRONT3 = 3,
    DMX_SOURCE_DVR0 = 16,
    DMX_SOURCE_DVR1 = 17,
    DMX_SOURCE_DVR2 = 18,
    DMX_SOURCE_DVR3 = 19
} ;
typedef enum __anonenum_dmx_source_t_287 dmx_source_t;
enum dmx_success {
    DMX_OK = 0,
    DMX_LENGTH_ERROR = 1,
    DMX_OVERRUN_ERROR = 2,
    DMX_CRC_ERROR = 3,
    DMX_FRAME_ERROR = 4,
    DMX_FIFO_ERROR = 5,
    DMX_MISSED_ERROR = 6
} ;
enum dmx_ts_pes {
    DMX_TS_PES_AUDIO0 = 0,
    DMX_TS_PES_VIDEO0 = 1,
    DMX_TS_PES_TELETEXT0 = 2,
    DMX_TS_PES_SUBTITLE0 = 3,
    DMX_TS_PES_PCR0 = 4,
    DMX_TS_PES_AUDIO1 = 5,
    DMX_TS_PES_VIDEO1 = 6,
    DMX_TS_PES_TELETEXT1 = 7,
    DMX_TS_PES_SUBTITLE1 = 8,
    DMX_TS_PES_PCR1 = 9,
    DMX_TS_PES_AUDIO2 = 10,
    DMX_TS_PES_VIDEO2 = 11,
    DMX_TS_PES_TELETEXT2 = 12,
    DMX_TS_PES_SUBTITLE2 = 13,
    DMX_TS_PES_PCR2 = 14,
    DMX_TS_PES_AUDIO3 = 15,
    DMX_TS_PES_VIDEO3 = 16,
    DMX_TS_PES_TELETEXT3 = 17,
    DMX_TS_PES_SUBTITLE3 = 18,
    DMX_TS_PES_PCR3 = 19,
    DMX_TS_PES_OTHER = 20
} ;
struct dmx_demux;
struct dmx_ts_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int (*set)(struct dmx_ts_feed *feed , u16 pid , int type , enum dmx_ts_pes pes_type ,
              size_t circular_buffer_size , struct timespec timeout ) ;
   int (*start_filtering)(struct dmx_ts_feed *feed ) ;
   int (*stop_filtering)(struct dmx_ts_feed *feed ) ;
};
struct dmx_section_feed;
struct dmx_section_filter {
   u8 filter_value[18] ;
   u8 filter_mask[18] ;
   u8 filter_mode[18] ;
   struct dmx_section_feed *parent ;
   void *priv ;
};
struct dmx_section_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int check_crc ;
   u32 crc_val ;
   u8 *secbuf ;
   u8 secbuf_base[4284] ;
   u16 secbufp ;
   u16 seclen ;
   u16 tsfeedp ;
   int (*set)(struct dmx_section_feed *feed , u16 pid , size_t circular_buffer_size ,
              int check_crc ) ;
   int (*allocate_filter)(struct dmx_section_feed *feed , struct dmx_section_filter **filter ) ;
   int (*release_filter)(struct dmx_section_feed *feed , struct dmx_section_filter *filter ) ;
   int (*start_filtering)(struct dmx_section_feed *feed ) ;
   int (*stop_filtering)(struct dmx_section_feed *feed ) ;
};
enum dmx_frontend_source {
    DMX_MEMORY_FE = 0,
    DMX_FRONTEND_0 = 1,
    DMX_FRONTEND_1 = 2,
    DMX_FRONTEND_2 = 3,
    DMX_FRONTEND_3 = 4,
    DMX_STREAM_0 = 5,
    DMX_STREAM_1 = 6,
    DMX_STREAM_2 = 7,
    DMX_STREAM_3 = 8
} ;
struct dmx_frontend {
   struct list_head connectivity_list ;
   enum dmx_frontend_source source ;
};
struct dmx_demux {
   u32 capabilities ;
   struct dmx_frontend *frontend ;
   void *priv ;
   int (*open)(struct dmx_demux *demux ) ;
   int (*close)(struct dmx_demux *demux ) ;
   int (*write)(struct dmx_demux *demux , char const *buf , size_t count ) ;
   int (*allocate_ts_feed)(struct dmx_demux *demux , struct dmx_ts_feed **feed , int (*callback)(u8 const *buffer1 ,
                                                                                                 size_t buffer1_length ,
                                                                                                 u8 const *buffer2 ,
                                                                                                 size_t buffer2_length ,
                                                                                                 struct dmx_ts_feed *source ,
                                                                                                 enum dmx_success success ) ) ;
   int (*release_ts_feed)(struct dmx_demux *demux , struct dmx_ts_feed *feed ) ;
   int (*allocate_section_feed)(struct dmx_demux *demux , struct dmx_section_feed **feed ,
                                int (*callback)(u8 const *buffer1 , size_t buffer1_len ,
                                                u8 const *buffer2 , size_t buffer2_len ,
                                                struct dmx_section_filter *source ,
                                                enum dmx_success success ) ) ;
   int (*release_section_feed)(struct dmx_demux *demux , struct dmx_section_feed *feed ) ;
   int (*add_frontend)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
   int (*remove_frontend)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
   struct list_head *(*get_frontends)(struct dmx_demux *demux ) ;
   int (*connect_frontend)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
   int (*disconnect_frontend)(struct dmx_demux *demux ) ;
   int (*get_pes_pids)(struct dmx_demux *demux , u16 *pids ) ;
   int (*get_caps)(struct dmx_demux *demux , struct dmx_caps *caps ) ;
   int (*set_source)(struct dmx_demux *demux , dmx_source_t const *src ) ;
   int (*get_stc)(struct dmx_demux *demux , unsigned int num , u64 *stc , unsigned int *base ) ;
};
struct dvb_ringbuffer {
   u8 *data ;
   ssize_t size ;
   ssize_t pread ;
   ssize_t pwrite ;
   int error ;
   wait_queue_head_t queue ;
   spinlock_t lock ;
};
enum dmxdev_type {
    DMXDEV_TYPE_NONE = 0,
    DMXDEV_TYPE_SEC = 1,
    DMXDEV_TYPE_PES = 2
} ;
enum dmxdev_state {
    DMXDEV_STATE_FREE = 0,
    DMXDEV_STATE_ALLOCATED = 1,
    DMXDEV_STATE_SET = 2,
    DMXDEV_STATE_GO = 3,
    DMXDEV_STATE_DONE = 4,
    DMXDEV_STATE_TIMEDOUT = 5
} ;
union __anonunion_filter_288 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_289 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_290 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_288 filter ;
   union __anonunion_feed_289 feed ;
   union __anonunion_params_290 params ;
   enum dmxdev_type type ;
   enum dmxdev_state state ;
   struct dmxdev *dev ;
   struct dvb_ringbuffer buffer ;
   struct mutex mutex ;
   struct timer_list timer ;
   int todo ;
   u8 secheader[3] ;
};
struct dmxdev {
   struct dvb_device *dvbdev ;
   struct dvb_device *dvr_dvbdev ;
   struct dmxdev_filter *filter ;
   struct dmx_demux *demux ;
   int filternum ;
   int capabilities ;
   unsigned int exit : 1 ;
   struct dmx_frontend *dvr_orig_fe ;
   struct dvb_ringbuffer dvr_buffer ;
   struct mutex mutex ;
   spinlock_t lock ;
};
struct dvb_demux_feed;
struct dvb_demux_filter {
   struct dmx_section_filter filter ;
   u8 maskandmode[18] ;
   u8 maskandnotmode[18] ;
   int doneq ;
   struct dvb_demux_filter *next ;
   struct dvb_demux_feed *feed ;
   int index ;
   int state ;
   int type ;
   u16 hw_handle ;
   struct timer_list timer ;
};
union __anonunion_feed_291 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_292 {
   int (*ts)(u8 const *buffer1 , size_t buffer1_length , u8 const *buffer2 , size_t buffer2_length ,
             struct dmx_ts_feed *source , enum dmx_success success ) ;
   int (*sec)(u8 const *buffer1 , size_t buffer1_len , u8 const *buffer2 , size_t buffer2_len ,
              struct dmx_section_filter *source , enum dmx_success success ) ;
};
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_291 feed ;
   union __anonunion_cb_292 cb ;
   struct dvb_demux *demux ;
   void *priv ;
   int type ;
   int state ;
   u16 pid ;
   u8 *buffer ;
   int buffer_size ;
   struct timespec timeout ;
   struct dvb_demux_filter *filter ;
   int ts_type ;
   enum dmx_ts_pes pes_type ;
   int cc ;
   int pusi_seen ;
   u16 peslen ;
   struct list_head list_head ;
   unsigned int index ;
};
struct dvb_demux {
   struct dmx_demux dmx ;
   void *priv ;
   int filternum ;
   int feednum ;
   int (*start_feed)(struct dvb_demux_feed *feed ) ;
   int (*stop_feed)(struct dvb_demux_feed *feed ) ;
   int (*write_to_decoder)(struct dvb_demux_feed *feed , u8 const *buf , size_t len ) ;
   u32 (*check_crc32)(struct dvb_demux_feed *feed , u8 const *buf , size_t len ) ;
   void (*memcopy)(struct dvb_demux_feed *feed , u8 *dst , u8 const *src , size_t len ) ;
   int users ;
   struct dvb_demux_filter *filter ;
   struct dvb_demux_feed *feed ;
   struct list_head frontend_list ;
   struct dvb_demux_feed *pesfilter[20] ;
   u16 pids[20] ;
   int playing ;
   int recording ;
   struct list_head feed_list ;
   u8 tsbuf[204] ;
   int tsbufp ;
   struct mutex mutex ;
   spinlock_t lock ;
   uint8_t *cnt_storage ;
   struct timespec speed_last_time ;
   uint32_t speed_pkts_cnt ;
};
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
union __anonunion____missing_field_name_297 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_297 __annonCompField61 ;
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
struct notifier_block;
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
typedef unsigned short __kernel_sa_family_t;
struct sockaddr;
struct pid;
struct cred;
struct seq_file;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14] ;
};
struct timespec;
struct __anonstruct_sync_serial_settings_299 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_299 sync_serial_settings;
struct __anonstruct_te1_settings_300 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_300 te1_settings;
struct __anonstruct_raw_hdlc_proto_301 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_301 raw_hdlc_proto;
struct __anonstruct_fr_proto_302 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_302 fr_proto;
struct __anonstruct_fr_proto_pvc_303 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_303 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_304 {
   unsigned int dlci ;
   char master[16] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_304 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_305 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_305 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_308 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_308 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_309 {
   char ifrn_name[16] ;
};
union __anonunion_ifr_ifru_310 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16] ;
   char ifru_newname[16] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_309 ifr_ifrn ;
   union __anonunion_ifr_ifru_310 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6] ;
   unsigned char h_source[6] ;
   __be16 h_proto ;
} __attribute__((__packed__)) ;
struct poll_table_struct;
struct pipe_inode_info;
struct inode;
struct net;
struct net;
struct vm_area_struct;
struct page;
struct kiocb;
struct sockaddr;
struct module;
struct iovec;
struct module;
struct sk_buff;
struct sk_buff;
typedef s32 dma_cookie_t;
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
typedef u64 netdev_features_t;
struct net_device;
struct scatterlist;
struct pipe_inode_info;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[32UL / sizeof(unsigned long )] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct sk_buff;
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_321 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_320 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_321 __annonCompField62 ;
};
union __anonunion____missing_field_name_322 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_320 __annonCompField63 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff *skb ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion____missing_field_name_322 __annonCompField64 ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct net;
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct device;
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct dev_pm_qos_request {
   struct plist_node node ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit __attribute__((__aligned__((1) << (6) ))) ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 reserved2 ;
   __u32 lp_advertising ;
   __u32 reserved[2] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32] ;
   char version[32] ;
   char fw_version[32] ;
   char bus_info[32] ;
   char reserved1[32] ;
   char reserved2[12] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[60] ;
};
struct ethtool_flow_ext {
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct net_device;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 stringset , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 *rule_locs ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
};
struct ctl_table_header;
struct prot_inuse;
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512] ;
};
struct icmpv6_mib {
   unsigned long mibs[5] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512] ;
};
struct tcp_mib {
   unsigned long mibs[15] ;
};
struct udp_mib {
   unsigned long mibs[7] ;
};
struct linux_mib {
   unsigned long mibs[83] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1] ;
   struct ipstats_mib *ip_statistics[1] ;
   struct linux_mib *net_statistics[1] ;
   struct udp_mib *udp_statistics[1] ;
   struct udp_mib *udplite_statistics[1] ;
   struct icmp_mib *icmp_statistics[1] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1] ;
   struct udp_mib *udplite_stats_in6[1] ;
   struct ipstats_mib *ipv6_statistics[1] ;
   struct icmpv6_mib *icmpv6_statistics[1] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1] ;
};
struct ctl_table_header;
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   spinlock_t sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ctl_table_header;
struct ipv4_devconf;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_rules_ops;
struct hlist_head;
struct sock;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *tcp_sock ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   unsigned int sysctl_ping_group_range[2] ;
   long sysctl_tcp_mem[3] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_entry;
struct net_device;
struct sk_buff;
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops *ops ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 cookie ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device *dev , int how ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry *dst , u32 mtu ) ;
   int (*local_out)(struct sk_buff *skb ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const *dst , void const *daddr ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries __attribute__((__aligned__((1) << (6) ))) ;
};
struct ctl_table_header;
struct netns_sysctl_ipv6 {
   struct ctl_table_header *table ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct sock;
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct sk_buff;
struct net;
struct sock;
struct net;
struct completion;
struct mm_struct;
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char const *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct pid_namespace;
struct nsproxy;
struct ctl_table_header;
struct ctl_table;
struct ebt_table;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct ctl_table_header;
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   char *slabname ;
};
struct ctl_table_header;
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6] ;
   struct xfrm_policy_hash policy_bydst[6] ;
   unsigned int policy_count[6] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct proc_dir_entry;
struct net_device;
struct sock;
struct ctl_table_header;
struct net_generic;
struct net_generic;
struct sock;
struct netns_ipvs;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
};
struct seq_operations;
struct file;
struct path;
struct inode;
struct dentry;
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
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct net;
struct ctl_table;
struct ctl_table_header;
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus *bus , int sw_addr ) ;
   int (*setup)(struct dsa_switch *ds ) ;
   int (*set_addr)(struct dsa_switch *ds , u8 *addr ) ;
   int (*phy_read)(struct dsa_switch *ds , int port , int regnum ) ;
   int (*phy_write)(struct dsa_switch *ds , int port , int regnum , u16 val ) ;
   void (*poll_link)(struct dsa_switch *ds ) ;
   void (*get_strings)(struct dsa_switch *ds , int port , uint8_t *data ) ;
   void (*get_ethtool_stats)(struct dsa_switch *ds , int port , uint64_t *data ) ;
   int (*get_sset_count)(struct dsa_switch *ds ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8] ;
   __u8 tc_rx_bw[8] ;
   __u8 tc_tsa[8] ;
   __u8 prio_tc[8] ;
   __u8 tc_reco_bw[8] ;
   __u8 tc_reco_tsa[8] ;
   __u8 reco_prio_tc[8] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8] ;
   __u64 indications[8] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8] ;
   __u8 prio_pg[8] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count __attribute__((__aligned__(8))) ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32] ;
   __u8 ac_sched __attribute__((__aligned__(8))) ;
   __u8 ac_pad[3] ;
   __u32 ac_uid __attribute__((__aligned__(8))) ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime __attribute__((__aligned__(8))) ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct cgroupfs_root;
struct cgroupfs_root;
struct inode;
struct cgroup;
struct cgroup;
struct css_id;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct rcu_head rcu_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct rcu_head rcu_head ;
};
struct netprio_map {
   struct rcu_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct netpoll_info;
struct netpoll_info;
struct device;
struct phy_device;
struct phy_device;
struct wireless_dev;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neighbour;
struct neigh_parms;
struct neigh_parms;
struct sk_buff;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[128UL / sizeof(long )] ;
};
struct header_ops {
   int (*create)(struct sk_buff *skb , struct net_device *dev , unsigned short type ,
                 void const *daddr , void const *saddr , unsigned int len ) ;
   int (*parse)(struct sk_buff const *skb , unsigned char *haddr ) ;
   int (*rebuild)(struct sk_buff *skb ) ;
   int (*cache)(struct neighbour const *neigh , struct hh_cache *hh , __be16 type ) ;
   void (*cache_update)(struct hh_cache *hh , struct net_device const *dev , unsigned char const *haddr ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff **pskb );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock __attribute__((__aligned__((1) << (6) ))) ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct rcu_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64] ;
   char serial_number[64] ;
   char hardware_version[64] ;
   char driver_version[64] ;
   char optionrom_version[64] ;
   char firmware_version[64] ;
   char model[256] ;
   char model_description[256] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device *dev ) ;
   void (*ndo_uninit)(struct net_device *dev ) ;
   int (*ndo_open)(struct net_device *dev ) ;
   int (*ndo_stop)(struct net_device *dev ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff *skb , struct net_device *dev ) ;
   u16 (*ndo_select_queue)(struct net_device *dev , struct sk_buff *skb ) ;
   void (*ndo_change_rx_flags)(struct net_device *dev , int flags ) ;
   void (*ndo_set_rx_mode)(struct net_device *dev ) ;
   int (*ndo_set_mac_address)(struct net_device *dev , void *addr ) ;
   int (*ndo_validate_addr)(struct net_device *dev ) ;
   int (*ndo_do_ioctl)(struct net_device *dev , struct ifreq *ifr , int cmd ) ;
   int (*ndo_set_config)(struct net_device *dev , struct ifmap *map ) ;
   int (*ndo_change_mtu)(struct net_device *dev , int new_mtu ) ;
   int (*ndo_neigh_setup)(struct net_device *dev , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device *dev ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device *dev , struct rtnl_link_stats64 *storage ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device *dev ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device *dev , unsigned short vid ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device *dev , unsigned short vid ) ;
   void (*ndo_poll_controller)(struct net_device *dev ) ;
   int (*ndo_netpoll_setup)(struct net_device *dev , struct netpoll_info *info ) ;
   void (*ndo_netpoll_cleanup)(struct net_device *dev ) ;
   int (*ndo_set_vf_mac)(struct net_device *dev , int queue , u8 *mac ) ;
   int (*ndo_set_vf_vlan)(struct net_device *dev , int queue , u16 vlan , u8 qos ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device *dev , int vf , int rate ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device *dev , int vf , bool setting ) ;
   int (*ndo_get_vf_config)(struct net_device *dev , int vf , struct ifla_vf_info *ivf ) ;
   int (*ndo_set_vf_port)(struct net_device *dev , int vf , struct nlattr **port ) ;
   int (*ndo_get_vf_port)(struct net_device *dev , int vf , struct sk_buff *skb ) ;
   int (*ndo_setup_tc)(struct net_device *dev , u8 tc ) ;
   int (*ndo_fcoe_enable)(struct net_device *dev ) ;
   int (*ndo_fcoe_disable)(struct net_device *dev ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                             unsigned int sgc ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device *dev , u16 xid ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                              unsigned int sgc ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device *dev , struct netdev_fcoe_hbainfo *hbainfo ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device *dev , u64 *wwn , int type ) ;
   int (*ndo_rx_flow_steer)(struct net_device *dev , struct sk_buff const *skb ,
                            u16 rxq_index , u32 flow_id ) ;
   int (*ndo_add_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   int (*ndo_del_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device *dev , netdev_features_t features ) ;
   int (*ndo_set_features)(struct net_device *dev , netdev_features_t features ) ;
   int (*ndo_neigh_construct)(struct neighbour *n ) ;
   void (*ndo_neigh_destroy)(struct neighbour *n ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
enum __anonenum_reg_state_377 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum __anonenum_rtnl_link_state_378 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion____missing_field_name_379 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16] ;
   struct pm_qos_request pm_qos_req ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ec_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx __attribute__((__aligned__((1) << (6) ))) ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   enum __anonenum_reg_state_377 reg_state : 8 ;
   bool dismantle ;
   enum __anonenum_rtnl_link_state_378 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device *dev ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_379 __annonCompField67 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16] ;
   u8 prio_tc_map[16] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   int group ;
};
struct ipv4_devconf {
   void *sysctl ;
   int data[25] ;
   unsigned long state[((25UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct rcu_head rcu_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct rcu_head rcu_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_flags ;
   unsigned char ifa_prefixlen ;
   char ifa_label[16] ;
};
struct dvb_net {
   struct dvb_device *dvbdev ;
   struct net_device *device[10] ;
   int state[10] ;
   unsigned int exit : 1 ;
   struct dmx_demux *demux ;
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
struct __anonstruct_buffer_396 {
   __u8 data[32] ;
   __u32 len ;
   __u32 reserved1[3] ;
   void *reserved2 ;
};
union __anonunion_u_395 {
   __u32 data ;
   struct __anonstruct_buffer_396 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3] ;
   union __anonunion_u_395 u ;
   int result ;
} __attribute__((__packed__)) ;
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
struct __anonstruct_layer_397 {
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
   struct __anonstruct_layer_397 layer[3] ;
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
enum firmware_type {
    XC2028_AUTO = 0,
    XC2028_D2633 = 1,
    XC2028_D2620 = 2
} ;
struct xc2028_ctrl {
   char *fname ;
   int max_len ;
   int msleep ;
   unsigned int scode_table ;
   unsigned int mts : 1 ;
   unsigned int input1 : 1 ;
   unsigned int vhfbw7 : 1 ;
   unsigned int uhfbw8 : 1 ;
   unsigned int disable_power_mgmt : 1 ;
   unsigned int read_not_reliable : 1 ;
   unsigned int demod ;
   enum firmware_type type : 2 ;
};
struct xc2028_config {
   struct i2c_adapter *i2c_adap ;
   u8 i2c_addr ;
   struct xc2028_ctrl *ctrl ;
};
struct module;
struct device;
struct dvb_frontend;
struct i2c_adapter;
struct xc5000_config {
   u8 i2c_address ;
   u32 if_khz ;
   u8 radio_input ;
   u32 xtal_khz ;
   int chip_id ;
};
enum em28xx_chip_id {
    CHIP_ID_EM2800 = 7,
    CHIP_ID_EM2710 = 17,
    CHIP_ID_EM2820 = 18,
    CHIP_ID_EM2840 = 20,
    CHIP_ID_EM2750 = 33,
    CHIP_ID_EM2860 = 34,
    CHIP_ID_EM2870 = 35,
    CHIP_ID_EM2883 = 36,
    CHIP_ID_EM2874 = 65,
    CHIP_ID_EM2884 = 68,
    CHIP_ID_EM28174 = 113
} ;
enum em28xx_mode {
    EM28XX_SUSPEND = 0,
    EM28XX_ANALOG_MODE = 1,
    EM28XX_DIGITAL_MODE = 2
} ;
struct em28xx;
struct em28xx;
struct em28xx_usb_isoc_bufs {
   int max_pkt_size ;
   int num_packets ;
   int num_bufs ;
   struct urb **urb ;
   char **transfer_buffer ;
};
struct em28xx_buffer;
struct em28xx_usb_isoc_ctl {
   struct em28xx_usb_isoc_bufs analog_bufs ;
   struct em28xx_usb_isoc_bufs digital_bufs ;
   u8 cmd ;
   int pos ;
   int size ;
   int pktsize ;
   int field ;
   u32 tmp_buf ;
   int tmp_buf_len ;
   struct em28xx_buffer *vid_buf ;
   struct em28xx_buffer *vbi_buf ;
   int nfields ;
   int (*isoc_copy)(struct em28xx *dev , struct urb *urb ) ;
};
struct em28xx_fmt {
   char *name ;
   u32 fourcc ;
   int depth ;
   int reg ;
};
struct em28xx_buffer {
   struct videobuf_buffer vb ;
   struct list_head frame ;
   int top_field ;
   int receiving ;
};
struct em28xx_dmaqueue {
   struct list_head active ;
   struct list_head queued ;
   wait_queue_head_t wq ;
   int pos ;
};
enum em28xx_io_method {
    IO_NONE = 0,
    IO_READ = 1,
    IO_MMAP = 2
} ;
enum enum28xx_itype {
    EM28XX_VMUX_COMPOSITE1 = 1,
    EM28XX_VMUX_COMPOSITE2 = 2,
    EM28XX_VMUX_COMPOSITE3 = 3,
    EM28XX_VMUX_COMPOSITE4 = 4,
    EM28XX_VMUX_SVIDEO = 5,
    EM28XX_VMUX_TELEVISION = 6,
    EM28XX_VMUX_CABLE = 7,
    EM28XX_VMUX_DVB = 8,
    EM28XX_VMUX_DEBUG = 9,
    EM28XX_RADIO = 10
} ;
enum em28xx_ac97_mode {
    EM28XX_NO_AC97 = 0,
    EM28XX_AC97_EM202 = 1,
    EM28XX_AC97_SIGMATEL = 2,
    EM28XX_AC97_OTHER = 3
} ;
struct em28xx_audio_mode {
   enum em28xx_ac97_mode ac97 ;
   u16 ac97_feat ;
   u32 ac97_vendor_id ;
   unsigned int has_audio : 1 ;
   unsigned int i2s_3rates : 1 ;
   unsigned int i2s_5rates : 1 ;
};
enum em28xx_amux {
    EM28XX_AMUX_VIDEO = 0,
    EM28XX_AMUX_LINE_IN = 1,
    EM28XX_AMUX_VIDEO2 = 2,
    EM28XX_AMUX_PHONE = 3,
    EM28XX_AMUX_MIC = 4,
    EM28XX_AMUX_CD = 5,
    EM28XX_AMUX_AUX = 6,
    EM28XX_AMUX_PCM_OUT = 7
} ;
enum em28xx_aout {
    EM28XX_AOUT_MASTER = 1,
    EM28XX_AOUT_LINE = 2,
    EM28XX_AOUT_MONO = 4,
    EM28XX_AOUT_LFE = 8,
    EM28XX_AOUT_SURR = 16,
    EM28XX_AOUT_PCM_IN = 128,
    EM28XX_AOUT_PCM_MIC_PCM = 0,
    EM28XX_AOUT_PCM_CD = 256,
    EM28XX_AOUT_PCM_VIDEO = 512,
    EM28XX_AOUT_PCM_AUX = 768,
    EM28XX_AOUT_PCM_LINE = 1024,
    EM28XX_AOUT_PCM_STEREO = 1280,
    EM28XX_AOUT_PCM_MONO = 1536,
    EM28XX_AOUT_PCM_PHONE = 1792
} ;
struct em28xx_reg_seq {
   int reg ;
   unsigned char val ;
   unsigned char mask ;
   int sleep ;
};
struct em28xx_input {
   enum enum28xx_itype type ;
   unsigned int vmux ;
   enum em28xx_amux amux ;
   enum em28xx_aout aout ;
   struct em28xx_reg_seq *gpio ;
};
enum em28xx_decoder {
    EM28XX_NODECODER = 0,
    EM28XX_TVP5150 = 1,
    EM28XX_SAA711X = 2
} ;
enum em28xx_sensor {
    EM28XX_NOSENSOR = 0,
    EM28XX_MT9V011 = 1,
    EM28XX_MT9M001 = 2,
    EM28XX_MT9M111 = 3
} ;
enum em28xx_adecoder {
    EM28XX_NOADECODER = 0,
    EM28XX_TVAUDIO = 1
} ;
struct em28xx_board {
   char *name ;
   int vchannels ;
   int tuner_type ;
   int tuner_addr ;
   unsigned int tda9887_conf ;
   struct em28xx_reg_seq *dvb_gpio ;
   struct em28xx_reg_seq *suspend_gpio ;
   struct em28xx_reg_seq *tuner_gpio ;
   struct em28xx_reg_seq *mute_gpio ;
   unsigned int is_em2800 : 1 ;
   unsigned int has_msp34xx : 1 ;
   unsigned int mts_firmware : 1 ;
   unsigned int max_range_640_480 : 1 ;
   unsigned int has_dvb : 1 ;
   unsigned int has_snapshot_button : 1 ;
   unsigned int is_webcam : 1 ;
   unsigned int valid : 1 ;
   unsigned int has_ir_i2c : 1 ;
   unsigned char xclk ;
   unsigned char i2c_speed ;
   unsigned char radio_addr ;
   unsigned short tvaudio_addr ;
   enum em28xx_decoder decoder ;
   enum em28xx_adecoder adecoder ;
   struct em28xx_input input[4] ;
   struct em28xx_input radio ;
   char *ir_codes ;
};
enum em28xx_dev_state {
    DEV_INITIALIZED = 1,
    DEV_DISCONNECTED = 2,
    DEV_MISCONFIGURED = 4
} ;
struct snd_pcm_substream;
struct snd_card;
struct em28xx_audio {
   char name[50] ;
   char *transfer_buffer[5] ;
   struct urb *urb[5] ;
   struct usb_device *udev ;
   unsigned int capture_transfer_done ;
   struct snd_pcm_substream *capture_pcm_substream ;
   unsigned int hwptr_done_capture ;
   struct snd_card *sndcard ;
   int users ;
   spinlock_t slock ;
};
struct em28xx;
struct em28xx_IR;
struct em28xx_dvb;
struct em28xx {
   char name[30] ;
   int model ;
   int devno ;
   enum em28xx_chip_id chip_id ;
   int audio_ifnum ;
   struct v4l2_device v4l2_dev ;
   struct em28xx_board board ;
   enum em28xx_sensor em28xx_sensor ;
   int sensor_xres ;
   int sensor_yres ;
   int sensor_xtal ;
   int progressive ;
   int vinmode ;
   int vinctl ;
   unsigned int has_audio_class : 1 ;
   unsigned int has_alsa_audio : 1 ;
   unsigned int is_audio_only : 1 ;
   struct work_struct wq_trigger ;
   atomic_t stream_started ;
   struct em28xx_fmt *format ;
   struct em28xx_IR *ir ;
   unsigned int wait_after_write ;
   struct list_head devlist ;
   u32 i2s_speed ;
   struct em28xx_audio_mode audio_mode ;
   int tuner_type ;
   int tuner_addr ;
   int tda9887_conf ;
   struct i2c_adapter i2c_adap ;
   struct i2c_client i2c_client ;
   int users ;
   struct video_device *vdev ;
   v4l2_std_id norm ;
   int ctl_freq ;
   unsigned int ctl_input ;
   unsigned int ctl_ainput ;
   unsigned int ctl_aoutput ;
   int mute ;
   int volume ;
   int width ;
   int height ;
   unsigned int hscale ;
   unsigned int vscale ;
   int interlaced ;
   unsigned int video_bytesread ;
   unsigned long hash ;
   unsigned long i2c_hash ;
   struct em28xx_audio adev ;
   enum em28xx_dev_state state ;
   enum em28xx_io_method io ;
   int capture_type ;
   int vbi_read ;
   unsigned char cur_field ;
   unsigned int vbi_width ;
   unsigned int vbi_height ;
   struct work_struct request_module_wk ;
   struct mutex lock ;
   struct mutex ctrl_urb_lock ;
   struct list_head inqueue ;
   struct list_head outqueue ;
   wait_queue_head_t open ;
   wait_queue_head_t wait_frame ;
   wait_queue_head_t wait_stream ;
   struct video_device *vbi_dev ;
   struct video_device *radio_dev ;
   unsigned int resources ;
   unsigned char eedata[256] ;
   struct em28xx_dmaqueue vidq ;
   struct em28xx_dmaqueue vbiq ;
   struct em28xx_usb_isoc_ctl isoc_ctl ;
   spinlock_t slock ;
   struct usb_device *udev ;
   int alt ;
   int max_pkt_size ;
   int num_alt ;
   unsigned int *alt_max_pkt_size ;
   int dvb_alt ;
   unsigned int dvb_max_pkt_size ;
   char urb_buf[80] ;
   int (*em28xx_write_regs)(struct em28xx *dev , u16 reg , char *buf , int len ) ;
   int (*em28xx_read_reg)(struct em28xx *dev , u16 reg ) ;
   int (*em28xx_read_reg_req_len)(struct em28xx *dev , u8 req , u16 reg , char *buf ,
                                  int len ) ;
   int (*em28xx_write_regs_req)(struct em28xx *dev , u8 req , u16 reg , char *buf ,
                                int len ) ;
   int (*em28xx_read_reg_req)(struct em28xx *dev , u8 req , u16 reg ) ;
   enum em28xx_mode mode ;
   u16 reg_gpo_num ;
   u16 reg_gpio_num ;
   unsigned char reg_gpo ;
   unsigned char reg_gpio ;
   char snapshot_button_path[30] ;
   struct input_dev *sbutton_input_dev ;
   struct delayed_work sbutton_query_work ;
   struct em28xx_dvb *dvb ;
   struct IR_i2c_init_data init_data ;
};
struct em28xx_ops {
   struct list_head next ;
   char *name ;
   int id ;
   int (*init)(struct em28xx * ) ;
   int (*fini)(struct em28xx * ) ;
};
struct tuner_setup {
   unsigned short addr ;
   unsigned int type ;
   unsigned int mode_mask ;
   unsigned int config ;
   int (*tuner_callback)(void *dev , int component , int cmd , int arg ) ;
};
enum lg_chip_t {
    UNDEFINED = 0,
    LGDT3302 = 1,
    LGDT3303 = 2
} ;
typedef enum lg_chip_t lg_chip_type;
struct lgdt330x_config {
   u8 demod_address ;
   lg_chip_type demod_chip ;
   int serial_mpeg ;
   int (*pll_rf_set)(struct dvb_frontend *fe , int index ) ;
   int (*set_ts_params)(struct dvb_frontend *fe , int is_punctured ) ;
   int clock_polarity_flip ;
};
enum lgdt3305_mpeg_mode {
    LGDT3305_MPEG_PARALLEL = 0,
    LGDT3305_MPEG_SERIAL = 1
} ;
enum lgdt3305_tp_clock_edge {
    LGDT3305_TPCLK_RISING_EDGE = 0,
    LGDT3305_TPCLK_FALLING_EDGE = 1
} ;
enum lgdt3305_tp_valid_polarity {
    LGDT3305_TP_VALID_LOW = 0,
    LGDT3305_TP_VALID_HIGH = 1
} ;
enum lgdt_demod_chip_type {
    LGDT3305 = 0,
    LGDT3304 = 1
} ;
struct lgdt3305_config {
   u8 i2c_addr ;
   u16 qam_if_khz ;
   u16 vsb_if_khz ;
   u16 usref_8vsb ;
   u16 usref_qam64 ;
   u16 usref_qam256 ;
   unsigned int deny_i2c_rptr : 1 ;
   unsigned int spectral_inversion : 1 ;
   unsigned int rf_agc_loop : 1 ;
   enum lgdt3305_mpeg_mode mpeg_mode ;
   enum lgdt3305_tp_clock_edge tpclk_edge ;
   enum lgdt3305_tp_valid_polarity tpvalid_polarity ;
   enum lgdt_demod_chip_type demod_chip ;
};
struct zl10353_config {
   u8 demod_address ;
   int adc_clock ;
   int if2 ;
   int no_tuner ;
   int parallel_ts ;
   u8 disable_i2c_gate_ctrl : 1 ;
   u8 clock_ctl_1 ;
   u8 pll_0 ;
};
struct s5h1409_config {
   u8 demod_address ;
   u8 output_mode ;
   u8 gpio ;
   u16 qam_if ;
   u8 inversion ;
   u8 status_mode ;
   u16 mpeg_timing ;
   u8 hvr1600_opt ;
};
struct mt352_config {
   u8 demod_address ;
   int adc_clock ;
   int if2 ;
   int no_tuner ;
   int (*demod_init)(struct dvb_frontend *fe ) ;
};
struct tda10023_config {
   u8 demod_address ;
   u8 invert ;
   u32 xtal ;
   u8 pll_m ;
   u8 pll_p ;
   u8 pll_n ;
   u8 output_mode ;
   u16 deltaf ;
};
struct tda18271_std_map_item {
   u16 if_freq ;
   unsigned int agc_mode : 2 ;
   unsigned int std : 3 ;
   unsigned int fm_rfn : 1 ;
   unsigned int if_lvl : 3 ;
   unsigned int rfagc_top : 7 ;
};
struct tda18271_std_map {
   struct tda18271_std_map_item fm_radio ;
   struct tda18271_std_map_item atv_b ;
   struct tda18271_std_map_item atv_dk ;
   struct tda18271_std_map_item atv_gh ;
   struct tda18271_std_map_item atv_i ;
   struct tda18271_std_map_item atv_l ;
   struct tda18271_std_map_item atv_lc ;
   struct tda18271_std_map_item atv_mn ;
   struct tda18271_std_map_item atsc_6 ;
   struct tda18271_std_map_item dvbt_6 ;
   struct tda18271_std_map_item dvbt_7 ;
   struct tda18271_std_map_item dvbt_8 ;
   struct tda18271_std_map_item qam_6 ;
   struct tda18271_std_map_item qam_7 ;
   struct tda18271_std_map_item qam_8 ;
};
enum tda18271_role {
    TDA18271_MASTER = 0,
    TDA18271_SLAVE = 1
} ;
enum tda18271_i2c_gate {
    TDA18271_GATE_AUTO = 0,
    TDA18271_GATE_ANALOG = 1,
    TDA18271_GATE_DIGITAL = 2
} ;
enum tda18271_output_options {
    TDA18271_OUTPUT_LT_XT_ON = 0,
    TDA18271_OUTPUT_LT_OFF = 1,
    TDA18271_OUTPUT_XT_OFF = 2
} ;
enum tda18271_small_i2c {
    TDA18271_39_BYTE_CHUNK_INIT = 0,
    TDA18271_16_BYTE_CHUNK_INIT = 16,
    TDA18271_08_BYTE_CHUNK_INIT = 8,
    TDA18271_03_BYTE_CHUNK_INIT = 3
} ;
struct tda18271_config {
   struct tda18271_std_map *std_map ;
   enum tda18271_role role ;
   enum tda18271_i2c_gate gate ;
   enum tda18271_output_options output_opt ;
   enum tda18271_small_i2c small_i2c ;
   unsigned int rf_cal_on_startup : 1 ;
   unsigned int config ;
};
struct s921_config {
   u8 demod_address ;
};
struct drxd_config {
   u8 index ;
   u8 pll_address ;
   u8 pll_type ;
   u32 clock ;
   u8 insert_rs_byte ;
   u8 demod_address ;
   u8 demoda_address ;
   u8 demod_revision ;
   u8 disable_i2c_gate_ctrl ;
   u32 IF ;
   s16 (*osc_deviation)(void *priv , s16 dev , int flag ) ;
};
struct cxd2820r_config {
   u8 i2c_address ;
   u8 ts_mode ;
   bool if_agc_polarity ;
   bool spec_inv ;
   u8 gpio_dvbt[3] ;
   u8 gpio_dvbt2[3] ;
   u8 gpio_dvbc[3] ;
};
struct drxk_config {
   u8 adr ;
   bool single_master ;
   bool no_i2c_bridge ;
   bool parallel_ts ;
   bool dynamic_clk ;
   bool enable_merr_cfg ;
   bool antenna_dvbt ;
   u16 antenna_gpio ;
   u8 mpeg_out_clk_strength ;
   int chunk_size ;
   char const *microcode_name ;
};
struct tda10071_config {
   u8 i2c_address ;
   u16 i2c_wr_max ;
   u8 ts_mode ;
   bool spec_inv ;
   u32 xtal ;
   u8 pll_multiplier ;
};
struct a8293_config {
   u8 i2c_addr ;
};
struct qt1010_config {
   u8 i2c_address ;
};
struct __anonstruct_400 {
   int : 0 ;
};
struct em28xx_dvb {
   struct dvb_frontend *fe[2] ;
   struct mutex lock ;
   int nfeeds ;
   struct dvb_adapter adapter ;
   struct dvb_demux demux ;
   struct dmxdev dmxdev ;
   struct dmx_frontend fe_hw ;
   struct dmx_frontend fe_mem ;
   struct dvb_net net ;
   int (*gate_ctrl)(struct dvb_frontend * , int ) ;
   struct semaphore pll_mutex ;
   bool dont_attach_fe1 ;
};
struct __anonstruct_regs_403 {
   unsigned char r[4] ;
   int len ;
};
struct __anonstruct_404 {
   int : 0 ;
};
struct __anonstruct_regs_405 {
   unsigned char r[4] ;
   int len ;
};
struct __anonstruct_406 {
   int : 0 ;
};
struct __anonstruct_regs_407 {
   unsigned char r[4] ;
   int len ;
};
struct __anonstruct_408 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern void *memset(void *s , int c , size_t n ) ;
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
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
extern void __const_udelay(unsigned long xloops ) ;
extern void msleep(unsigned int msecs ) ;
__inline static void sema_init(struct semaphore *sem , int val ) __attribute__((__no_instrument_function__)) ;
__inline static void sema_init(struct semaphore *sem , int val )
{ struct semaphore __constr_expr_0 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct list_head *__constr_expr_0_prev8 ;
  struct list_head *__constr_expr_0_next9 ;
  unsigned int __constr_expr_0_count10 ;
  void *__constr_expr_0_owner11 ;
  unsigned int __constr_expr_0_owner_cpu12 ;
  unsigned int __constr_expr_0_magic13 ;
  union __anonunion____missing_field_name_36 __constr_expr_0___annonCompField1714 ;
  {
  __constr_expr_0___annonCompField1714.head_tail = (__ticketpair_t )0;
  __constr_expr_0_magic13 = 3735899821U;
  __constr_expr_0_owner_cpu12 = 4294967295U;
  __constr_expr_0_owner11 = (void *)-1L;
  __constr_expr_0_count10 = (unsigned int )val;
  __cil_tmp4 = (unsigned long )sem;
  __cil_tmp5 = __cil_tmp4 + 32;
  __constr_expr_0_next9 = (struct list_head *)__cil_tmp5;
  __cil_tmp6 = (unsigned long )sem;
  __cil_tmp7 = __cil_tmp6 + 32;
  __constr_expr_0_prev8 = (struct list_head *)__cil_tmp7;
  sem->lock.raw_lock.__annonCompField17 = __constr_expr_0___annonCompField1714;
  sem->lock.magic = __constr_expr_0_magic13;
  sem->lock.owner_cpu = __constr_expr_0_owner_cpu12;
  sem->lock.owner = __constr_expr_0_owner11;
  sem->count = __constr_expr_0_count10;
  sem->wait_list.next = __constr_expr_0_next9;
  sem->wait_list.prev = __constr_expr_0_prev8;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern void down(struct semaphore *sem ) ;
extern void up(struct semaphore *sem ) ;
extern int usb_set_interface(struct usb_device *dev , int ifnum , int alternate ) ;
extern int i2c_master_send(struct i2c_client const *client , char const *buf ,
                           int count ) ;
extern int dvb_register_adapter(struct dvb_adapter *adap , char const *name , struct module *module ,
                                struct device *device , short *adapter_nums ) ;
extern int dvb_unregister_adapter(struct dvb_adapter *adap ) ;
extern int dvb_dmxdev_init(struct dmxdev *dmxdev , struct dvb_adapter * ) ;
extern void dvb_dmxdev_release(struct dmxdev *dmxdev ) ;
extern int dvb_dmx_init(struct dvb_demux *dvbdemux ) ;
extern void dvb_dmx_release(struct dvb_demux *dvbdemux ) ;
extern void dvb_dmx_swfilter(struct dvb_demux *demux , u8 const *buf , size_t count ) ;
extern int ( __request_module)(bool wait , char const *name
                                                       , ...) ;
extern struct kernel_param_ops param_ops_short ;
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_array_ops ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void *__symbol_get(char const *symbol ) ;
extern void __symbol_put(char const *symbol ) ;
extern void dvb_net_release(struct dvb_net * ) ;
extern int dvb_net_init(struct dvb_adapter * , struct dvb_net * , struct dmx_demux * ) ;
extern int dvb_register_frontend(struct dvb_adapter *dvb , struct dvb_frontend *fe ) ;
extern int dvb_unregister_frontend(struct dvb_frontend *fe ) ;
extern void dvb_frontend_detach(struct dvb_frontend *fe ) ;
extern int em28xx_write_reg(struct em28xx *dev , u16 reg , u8 val ) ;
extern int em28xx_capture_start(struct em28xx *dev , int start ) ;
extern int em28xx_init_isoc(struct em28xx *dev , enum em28xx_mode mode , int max_packets ,
                            int num_bufs , int max_pkt_size , int (*isoc_copy)(struct em28xx *dev ,
                                                                               struct urb *urb ) ) ;
extern int em28xx_set_mode(struct em28xx *dev , enum em28xx_mode set_mode ) ;
extern int em28xx_gpio_set(struct em28xx *dev , struct em28xx_reg_seq *gpio ) ;
extern int em28xx_register_extension(struct em28xx_ops *dev ) ;
extern void em28xx_unregister_extension(struct em28xx_ops *dev ) ;
extern int em28xx_tuner_callback(void *ptr , int component , int command , int arg ) ;
__inline static int mt352_write(struct dvb_frontend *fe , u8 const *buf , int len ) __attribute__((__no_instrument_function__)) ;
__inline static int mt352_write(struct dvb_frontend *fe , u8 const *buf , int len )
{ int r ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int (*__cil_tmp11)(struct dvb_frontend *fe , u8 const *buf , int len ) ;
  {
  r = 0;
  {
  __cil_tmp5 = 0 + 208;
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  if (*((int (**)(struct dvb_frontend *fe , u8 const *buf , int len ))__cil_tmp7)) {
    {
    __cil_tmp8 = 0 + 208;
    __cil_tmp9 = (unsigned long )fe;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = *((int (**)(struct dvb_frontend *fe , u8 const *buf , int len ))__cil_tmp10);
    r = (*__cil_tmp11)(fe, buf, len);
    }
  } else {
  }
  }
  return (r);
}
}
static char const __mod_description50[46] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'d', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )' ', (char const )'f',
        (char const )'o', (char const )'r', (char const )' ', (char const )'e',
        (char const )'m', (char const )'2', (char const )'8', (char const )'x',
        (char const )'x', (char const )' ', (char const )'b', (char const )'a',
        (char const )'s', (char const )'e', (char const )'d', (char const )' ',
        (char const )'D', (char const )'V', (char const )'B', (char const )' ',
        (char const )'c', (char const )'a', (char const )'r', (char const )'d',
        (char const )'s', (char const )'\000'};
static char const __mod_author51[53] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'a', (char const )'u', (char const )'r', (char const )'o',
        (char const )' ', (char const )'C', (char const )'a', (char const )'r',
        (char const )'v', (char const )'a', (char const )'l', (char const )'h',
        (char const )'o', (char const )' ', (char const )'C', (char const )'h',
        (char const )'e', (char const )'h', (char const )'a', (char const )'b',
        (char const )' ', (char const )'<', (char const )'m', (char const )'c',
        (char const )'h', (char const )'e', (char const )'h', (char const )'a',
        (char const )'b', (char const )'@', (char const )'i', (char const )'n',
        (char const )'f', (char const )'r', (char const )'a', (char const )'d',
        (char const )'e', (char const )'a', (char const )'d', (char const )'.',
        (char const )'o', (char const )'r', (char const )'g', (char const )'>',
        (char const )'\000'};
static char const __mod_license52[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static unsigned int debug ;
static char const __param_str_debug[6] = { (char const )'d', (char const )'e', (char const )'b', (char const )'u',
        (char const )'g', (char const )'\000'};
static struct kernel_param const __param_debug __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_debug, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (s16 )0, {(void *)(& debug)}};
static char const __mod_debugtype55[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_debug56[39] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'e',
        (char const )'n', (char const )'a', (char const )'b', (char const )'l',
        (char const )'e', (char const )' ', (char const )'d', (char const )'e',
        (char const )'b', (char const )'u', (char const )'g', (char const )' ',
        (char const )'m', (char const )'e', (char const )'s', (char const )'s',
        (char const )'a', (char const )'g', (char const )'e', (char const )'s',
        (char const )' ', (char const )'[', (char const )'d', (char const )'v',
        (char const )'b', (char const )']', (char const )'\000'};
static short adapter_nr[8] =
  { (short)-1, (short)-1, (short)-1, (short)-1,
        (short)-1, (short)-1, (short)-1, (short)-1};
static struct kparam_array const __param_arr_adapter_nr = {(unsigned int )(sizeof(adapter_nr) / sizeof(adapter_nr[0]) + sizeof(struct __anonstruct_400 )),
    (unsigned int )sizeof(adapter_nr[0]), (unsigned int *)((void *)0), (struct kernel_param_ops const *)(& param_ops_short),
    (void *)(adapter_nr)};
static char const __param_str_adapter_nr[11] =
  { (char const )'a', (char const )'d', (char const )'a', (char const )'p',
        (char const )'t', (char const )'e', (char const )'r', (char const )'_',
        (char const )'n', (char const )'r', (char const )'\000'};
static struct kernel_param const __param_adapter_nr __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_adapter_nr, (struct kernel_param_ops const *)(& param_array_ops),
    (u16 )292, (s16 )0, {.arr = & __param_arr_adapter_nr}};
static char const __mod_adapter_nrtype58[35] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'a', (char const )'d', (char const )'a',
        (char const )'p', (char const )'t', (char const )'e', (char const )'r',
        (char const )'_', (char const )'n', (char const )'r', (char const )':',
        (char const )'a', (char const )'r', (char const )'r', (char const )'a',
        (char const )'y', (char const )' ', (char const )'o', (char const )'f',
        (char const )' ', (char const )'s', (char const )'h', (char const )'o',
        (char const )'r', (char const )'t', (char const )'\000'};
static char const __mod_adapter_nr58[36] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'a', (char const )'d', (char const )'a',
        (char const )'p', (char const )'t', (char const )'e', (char const )'r',
        (char const )'_', (char const )'n', (char const )'r', (char const )':',
        (char const )'D', (char const )'V', (char const )'B', (char const )' ',
        (char const )'a', (char const )'d', (char const )'a', (char const )'p',
        (char const )'t', (char const )'e', (char const )'r', (char const )' ',
        (char const )'n', (char const )'u', (char const )'m', (char const )'b',
        (char const )'e', (char const )'r', (char const )'s', (char const )'\000'};
__inline static void print_err_status(struct em28xx *dev , int packet , int status ) __attribute__((__no_instrument_function__)) ;
__inline static void print_err_status(struct em28xx *dev , int packet , int status )
{ char *errmsg ;
  unsigned int *__cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char *__cil_tmp18 ;
  {
  errmsg = (char *)"Unknown";
  if (status == -2) {
    goto case_neg_2;
  } else
  if (status == -104) {
    goto case_neg_104;
  } else
  if (status == -63) {
    goto case_neg_63;
  } else
  if (status == -32) {
    goto case_neg_32;
  } else
  if (status == -75) {
    goto case_neg_75;
  } else
  if (status == -71) {
    goto case_neg_71;
  } else
  if (status == -84) {
    goto case_neg_84;
  } else
  if (status == -62) {
    goto case_neg_62;
  } else
  if (0) {
    case_neg_2:
    errmsg = (char *)"unlinked synchronuously";
    goto switch_break;
    case_neg_104:
    errmsg = (char *)"unlinked asynchronuously";
    goto switch_break;
    case_neg_63:
    errmsg = (char *)"Buffer error (overrun)";
    goto switch_break;
    case_neg_32:
    errmsg = (char *)"Stalled (device not responding)";
    goto switch_break;
    case_neg_75:
    errmsg = (char *)"Babble (bad cable?)";
    goto switch_break;
    case_neg_71:
    errmsg = (char *)"Bit-stuff error (bad cable?)";
    goto switch_break;
    case_neg_84:
    errmsg = (char *)"CRC/Timeout (could be anything)";
    goto switch_break;
    case_neg_62:
    errmsg = (char *)"Device does not respond";
    goto switch_break;
  } else {
    switch_break: ;
  }
  if (packet < 0) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp5 = & debug;
      __cil_tmp6 = *__cil_tmp5;
      if (__cil_tmp6 >= 1U) {
        {
        __cil_tmp7 = 0 * 1UL;
        __cil_tmp8 = 0 + __cil_tmp7;
        __cil_tmp9 = (unsigned long )dev;
        __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
        __cil_tmp11 = (char *)__cil_tmp10;
        printk("<7>%s/2-dvb: URB status %d [%s].\n", __cil_tmp11, status, errmsg);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
  } else {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp12 = & debug;
      __cil_tmp13 = *__cil_tmp12;
      if (__cil_tmp13 >= 1U) {
        {
        __cil_tmp14 = 0 * 1UL;
        __cil_tmp15 = 0 + __cil_tmp14;
        __cil_tmp16 = (unsigned long )dev;
        __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
        __cil_tmp18 = (char *)__cil_tmp17;
        printk("<7>%s/2-dvb: URB packet %d, status %d [%s].\n", __cil_tmp18, packet,
               status, errmsg);
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
  }
  return;
}
}
__inline static int em28xx_dvb_isoc_copy(struct em28xx *dev , struct urb *urb ) __attribute__((__no_instrument_function__)) ;
__inline static int em28xx_dvb_isoc_copy(struct em28xx *dev , struct urb *urb )
{ int i ;
  int status ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  enum em28xx_dev_state __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  enum em28xx_dev_state __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
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
  int __cil_tmp24 ;
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
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct em28xx_dvb *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct dvb_demux *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  void *__cil_tmp49 ;
  void *__cil_tmp50 ;
  u8 const *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  size_t __cil_tmp58 ;
  {
  if (! dev) {
    return (0);
  } else {
  }
  {
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 + 2824;
  __cil_tmp7 = *((enum em28xx_dev_state *)__cil_tmp6);
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  if (__cil_tmp8 & 2U) {
    return (0);
  } else {
    {
    __cil_tmp9 = (unsigned long )dev;
    __cil_tmp10 = __cil_tmp9 + 2824;
    __cil_tmp11 = *((enum em28xx_dev_state *)__cil_tmp10);
    __cil_tmp12 = (unsigned int )__cil_tmp11;
    if (__cil_tmp12 & 4U) {
      return (0);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp13 = (unsigned long )urb;
  __cil_tmp14 = __cil_tmp13 + 96;
  __cil_tmp15 = *((int *)__cil_tmp14);
  if (__cil_tmp15 < 0) {
    {
    __cil_tmp16 = (unsigned long )urb;
    __cil_tmp17 = __cil_tmp16 + 96;
    __cil_tmp18 = *((int *)__cil_tmp17);
    print_err_status(dev, -1, __cil_tmp18);
    }
    {
    __cil_tmp19 = (unsigned long )urb;
    __cil_tmp20 = __cil_tmp19 + 96;
    __cil_tmp21 = *((int *)__cil_tmp20);
    if (__cil_tmp21 == -2) {
      return (0);
    } else {
    }
    }
  } else {
  }
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp22 = (unsigned long )urb;
    __cil_tmp23 = __cil_tmp22 + 164;
    __cil_tmp24 = *((int *)__cil_tmp23);
    if (i < __cil_tmp24) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp25 = i * 16UL;
    __cil_tmp26 = __cil_tmp25 + 12;
    __cil_tmp27 = 192 + __cil_tmp26;
    __cil_tmp28 = (unsigned long )urb;
    __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
    status = *((int *)__cil_tmp29);
    if (status < 0) {
      {
      print_err_status(dev, i, status);
      }
      {
      __cil_tmp30 = i * 16UL;
      __cil_tmp31 = __cil_tmp30 + 12;
      __cil_tmp32 = 192 + __cil_tmp31;
      __cil_tmp33 = (unsigned long )urb;
      __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
      __cil_tmp35 = *((int *)__cil_tmp34);
      if (__cil_tmp35 != -71) {
        goto __Cont;
      } else {
      }
      }
    } else {
    }
    {
    __cil_tmp36 = (unsigned long )dev;
    __cil_tmp37 = __cil_tmp36 + 4096;
    __cil_tmp38 = *((struct em28xx_dvb **)__cil_tmp37);
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 + 272;
    __cil_tmp41 = (struct dvb_demux *)__cil_tmp40;
    __cil_tmp42 = i * 16UL;
    __cil_tmp43 = 192 + __cil_tmp42;
    __cil_tmp44 = (unsigned long )urb;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    __cil_tmp46 = *((unsigned int *)__cil_tmp45);
    __cil_tmp47 = (unsigned long )urb;
    __cil_tmp48 = __cil_tmp47 + 104;
    __cil_tmp49 = *((void **)__cil_tmp48);
    __cil_tmp50 = __cil_tmp49 + __cil_tmp46;
    __cil_tmp51 = (u8 const *)__cil_tmp50;
    __cil_tmp52 = i * 16UL;
    __cil_tmp53 = __cil_tmp52 + 8;
    __cil_tmp54 = 192 + __cil_tmp53;
    __cil_tmp55 = (unsigned long )urb;
    __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
    __cil_tmp57 = *((unsigned int *)__cil_tmp56);
    __cil_tmp58 = (size_t )__cil_tmp57;
    dvb_dmx_swfilter(__cil_tmp41, __cil_tmp51, __cil_tmp58);
    }
    __Cont:
    i = i + 1;
  }
  while_break: ;
  }
  return (0);
}
}
static int em28xx_start_streaming(struct em28xx_dvb *dvb )
{ int rc ;
  struct em28xx *dev ;
  int max_dvb_packet_size ;
  int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct usb_device *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  enum em28xx_mode __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int *__cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  char *__cil_tmp26 ;
  enum em28xx_mode __cil_tmp27 ;
  {
  {
  __cil_tmp6 = 96 + 56;
  __cil_tmp7 = (unsigned long )dvb;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = *((void **)__cil_tmp8);
  dev = (struct em28xx *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )dev;
  __cil_tmp11 = __cil_tmp10 + 3776;
  __cil_tmp12 = *((struct usb_device **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + 3808;
  __cil_tmp15 = *((int *)__cil_tmp14);
  usb_set_interface(__cil_tmp12, 0, __cil_tmp15);
  __cil_tmp16 = (enum em28xx_mode )2;
  rc = em28xx_set_mode(dev, __cil_tmp16);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  __cil_tmp17 = (unsigned long )dev;
  __cil_tmp18 = __cil_tmp17 + 3812;
  __cil_tmp19 = *((unsigned int *)__cil_tmp18);
  max_dvb_packet_size = (int )__cil_tmp19;
  if (max_dvb_packet_size < 0) {
    return (max_dvb_packet_size);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp20 = & debug;
    __cil_tmp21 = *__cil_tmp20;
    if (__cil_tmp21 >= 1U) {
      {
      __cil_tmp22 = 0 * 1UL;
      __cil_tmp23 = 0 + __cil_tmp22;
      __cil_tmp24 = (unsigned long )dev;
      __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
      __cil_tmp26 = (char *)__cil_tmp25;
      printk("<7>%s/2-dvb: Using %d buffers each with %d x %d bytes\n", __cil_tmp26,
             5, 64, max_dvb_packet_size);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp27 = (enum em28xx_mode )2;
  tmp___7 = em28xx_init_isoc(dev, __cil_tmp27, 64, 5, max_dvb_packet_size, & em28xx_dvb_isoc_copy);
  }
  return (tmp___7);
}
}
static int em28xx_stop_streaming(struct em28xx_dvb *dvb )
{ struct em28xx *dev ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  enum em28xx_mode __cil_tmp7 ;
  {
  {
  __cil_tmp3 = 96 + 56;
  __cil_tmp4 = (unsigned long )dvb;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = *((void **)__cil_tmp5);
  dev = (struct em28xx *)__cil_tmp6;
  em28xx_capture_start(dev, 0);
  __cil_tmp7 = (enum em28xx_mode )0;
  em28xx_set_mode(dev, __cil_tmp7);
  }
  return (0);
}
}
static int em28xx_start_feed(struct dvb_demux_feed *feed )
{ struct dvb_demux *demux ;
  struct em28xx_dvb *dvb ;
  int rc ;
  int ret ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct dmx_frontend *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mutex *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct mutex *__cil_tmp30 ;
  {
  __cil_tmp6 = (unsigned long )feed;
  __cil_tmp7 = __cil_tmp6 + 4384;
  demux = *((struct dvb_demux **)__cil_tmp7);
  __cil_tmp8 = (unsigned long )demux;
  __cil_tmp9 = __cil_tmp8 + 152;
  __cil_tmp10 = *((void **)__cil_tmp9);
  dvb = (struct em28xx_dvb *)__cil_tmp10;
  {
  __cil_tmp11 = 0 + 8;
  __cil_tmp12 = (unsigned long )demux;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((struct dmx_frontend **)__cil_tmp13);
  if (! __cil_tmp14) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )dvb;
  __cil_tmp16 = __cil_tmp15 + 16;
  __cil_tmp17 = (struct mutex *)__cil_tmp16;
  mutex_lock(__cil_tmp17);
  __cil_tmp18 = (unsigned long )dvb;
  __cil_tmp19 = __cil_tmp18 + 88;
  __cil_tmp20 = (unsigned long )dvb;
  __cil_tmp21 = __cil_tmp20 + 88;
  __cil_tmp22 = *((int *)__cil_tmp21);
  *((int *)__cil_tmp19) = __cil_tmp22 + 1;
  __cil_tmp23 = (unsigned long )dvb;
  __cil_tmp24 = __cil_tmp23 + 88;
  rc = *((int *)__cil_tmp24);
  }
  {
  __cil_tmp25 = (unsigned long )dvb;
  __cil_tmp26 = __cil_tmp25 + 88;
  __cil_tmp27 = *((int *)__cil_tmp26);
  if (__cil_tmp27 == 1) {
    {
    ret = em28xx_start_streaming(dvb);
    }
    if (ret < 0) {
      rc = ret;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp28 = (unsigned long )dvb;
  __cil_tmp29 = __cil_tmp28 + 16;
  __cil_tmp30 = (struct mutex *)__cil_tmp29;
  mutex_unlock(__cil_tmp30);
  }
  return (rc);
}
}
static int em28xx_stop_feed(struct dvb_demux_feed *feed )
{ struct dvb_demux *demux ;
  struct em28xx_dvb *dvb ;
  int err ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct mutex *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mutex *__cil_tmp23 ;
  {
  {
  __cil_tmp5 = (unsigned long )feed;
  __cil_tmp6 = __cil_tmp5 + 4384;
  demux = *((struct dvb_demux **)__cil_tmp6);
  __cil_tmp7 = (unsigned long )demux;
  __cil_tmp8 = __cil_tmp7 + 152;
  __cil_tmp9 = *((void **)__cil_tmp8);
  dvb = (struct em28xx_dvb *)__cil_tmp9;
  err = 0;
  __cil_tmp10 = (unsigned long )dvb;
  __cil_tmp11 = __cil_tmp10 + 16;
  __cil_tmp12 = (struct mutex *)__cil_tmp11;
  mutex_lock(__cil_tmp12);
  __cil_tmp13 = (unsigned long )dvb;
  __cil_tmp14 = __cil_tmp13 + 88;
  __cil_tmp15 = (unsigned long )dvb;
  __cil_tmp16 = __cil_tmp15 + 88;
  __cil_tmp17 = *((int *)__cil_tmp16);
  *((int *)__cil_tmp14) = __cil_tmp17 - 1;
  }
  {
  __cil_tmp18 = (unsigned long )dvb;
  __cil_tmp19 = __cil_tmp18 + 88;
  __cil_tmp20 = *((int *)__cil_tmp19);
  if (0 == __cil_tmp20) {
    {
    err = em28xx_stop_streaming(dvb);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = (unsigned long )dvb;
  __cil_tmp22 = __cil_tmp21 + 16;
  __cil_tmp23 = (struct mutex *)__cil_tmp22;
  mutex_unlock(__cil_tmp23);
  }
  return (err);
}
}
static int em28xx_dvb_bus_ctrl(struct dvb_frontend *fe , int acquire )
{ struct em28xx *dev ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct dvb_adapter *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  enum em28xx_mode __cil_tmp12 ;
  enum em28xx_mode __cil_tmp13 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 752;
  __cil_tmp8 = *((struct dvb_adapter **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 56;
  __cil_tmp11 = *((void **)__cil_tmp10);
  dev = (struct em28xx *)__cil_tmp11;
  if (acquire) {
    {
    __cil_tmp12 = (enum em28xx_mode )2;
    tmp___7 = em28xx_set_mode(dev, __cil_tmp12);
    }
    return (tmp___7);
  } else {
    {
    __cil_tmp13 = (enum em28xx_mode )0;
    tmp___8 = em28xx_set_mode(dev, __cil_tmp13);
    }
    return (tmp___8);
  }
}
}
static struct lgdt330x_config em2880_lgdt3303_dev = {(u8 )14, (lg_chip_type )2, 0, (int (*)(struct dvb_frontend *fe , int index ))0,
    (int (*)(struct dvb_frontend *fe , int is_punctured ))0, 0};
static struct lgdt3305_config em2870_lgdt3304_dev =
     {(u8 )14, (u16 )4000, (u16 )3250, (unsigned short)0, (unsigned short)0, (unsigned short)0,
    1U, 1U, 0U, (enum lgdt3305_mpeg_mode )0, (enum lgdt3305_tp_clock_edge )1, (enum lgdt3305_tp_valid_polarity )1,
    (enum lgdt_demod_chip_type )1};
static struct s921_config sharp_isdbt = {(u8 )(48 >> 1)};
static struct zl10353_config em28xx_zl10353_with_xc3028 =
     {(u8 )(30 >> 1), 0, 45600, 1, 1, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static struct s5h1409_config em28xx_s5h1409_with_xc3028 =
     {(u8 )(50 >> 1), (u8 )0, (u8 )0, (unsigned short)0, (u8 )0, (u8 )1, (u16 )1, (unsigned char)0};
static struct tda18271_std_map kworld_a340_std_map =
     {{(unsigned short)0, 0U, 0U, 0U, 0U, 0U}, {(unsigned short)0, 0U, 0U, 0U, 0U, 0U},
    {(unsigned short)0, 0U, 0U, 0U, 0U, 0U}, {(unsigned short)0, 0U, 0U, 0U, 0U, 0U},
    {(unsigned short)0, 0U, 0U, 0U, 0U, 0U}, {(unsigned short)0, 0U, 0U, 0U, 0U, 0U},
    {(unsigned short)0, 0U, 0U, 0U, 0U, 0U}, {(unsigned short)0, 0U, 0U, 0U, 0U, 0U},
    {(u16 )3250, 3U, 0U, 0U, 1U, 55U}, {(unsigned short)0, 0U, 0U, 0U, 0U, 0U}, {(unsigned short)0,
                                                                                 0U,
                                                                                 0U,
                                                                                 0U,
                                                                                 0U,
                                                                                 0U},
    {(unsigned short)0, 0U, 0U, 0U, 0U, 0U}, {(u16 )4000, 3U, 1U, 0U, 1U, 55U}, {(unsigned short)0,
                                                                                 0U,
                                                                                 0U,
                                                                                 0U,
                                                                                 0U,
                                                                                 0U},
    {(unsigned short)0, 0U, 0U, 0U, 0U, 0U}};
static struct tda18271_config kworld_a340_config = {& kworld_a340_std_map, 0, 0, 0, 0, 0U, 0U};
static struct zl10353_config em28xx_zl10353_xc3028_no_i2c_gate =
     {(u8 )(30 >> 1), 0, 45600, 1, 1, (u8 )1, (unsigned char)0, (unsigned char)0};
static struct drxd_config em28xx_drxd =
     {(unsigned char)0, (unsigned char)0, (u8 )0, (u32 )12000, (u8 )1, (u8 )112, (unsigned char)0,
    (u8 )162, (u8 )1, (u32 )42800000, (s16 (*)(void *priv , s16 dev , int flag ))0};
struct drxk_config terratec_h5_drxk =
     {(u8 )41, (bool )1, (bool )1, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, (unsigned short)0,
    (unsigned char)0, 0, "dvb-usb-terratec-h5-drxk.fw"};
struct drxk_config hauppauge_930c_drxk =
     {(u8 )41, (bool )1, (bool )1, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, (unsigned short)0,
    (unsigned char)0, 56, "dvb-usb-hauppauge-hvr930c-drxk.fw"};
struct drxk_config maxmedia_ub425_tc_drxk =
     {(u8 )41, (bool )1, (bool )1, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, (unsigned short)0,
    (unsigned char)0, 0, (char const *)0};
struct drxk_config pctv_520e_drxk =
     {(u8 )41, (bool )1, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, (unsigned short)0,
    (unsigned char)0, 58, "dvb-demod-drxk-pctv.fw"};
static int drxk_gate_ctrl(struct dvb_frontend *fe , int enable )
{ struct em28xx_dvb *dvb ;
  int status ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct semaphore *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int (*__cil_tmp13)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int (*__cil_tmp16)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct semaphore *__cil_tmp19 ;
  {
  __cil_tmp5 = (unsigned long )fe;
  __cil_tmp6 = __cil_tmp5 + 784;
  __cil_tmp7 = *((void **)__cil_tmp6);
  dvb = (struct em28xx_dvb *)__cil_tmp7;
  if (! dvb) {
    return (-22);
  } else {
  }
  if (enable) {
    {
    __cil_tmp8 = (unsigned long )dvb;
    __cil_tmp9 = __cil_tmp8 + 1536;
    __cil_tmp10 = (struct semaphore *)__cil_tmp9;
    down(__cil_tmp10);
    __cil_tmp11 = (unsigned long )dvb;
    __cil_tmp12 = __cil_tmp11 + 1528;
    __cil_tmp13 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp12);
    status = (*__cil_tmp13)(fe, 1);
    }
  } else {
    {
    __cil_tmp14 = (unsigned long )dvb;
    __cil_tmp15 = __cil_tmp14 + 1528;
    __cil_tmp16 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp15);
    status = (*__cil_tmp16)(fe, 0);
    __cil_tmp17 = (unsigned long )dvb;
    __cil_tmp18 = __cil_tmp17 + 1536;
    __cil_tmp19 = (struct semaphore *)__cil_tmp18;
    up(__cil_tmp19);
    }
  }
  return (status);
}
}
static void hauppauge_hvr930c_init(struct em28xx *dev )
{ int i ;
  struct em28xx_reg_seq hauppauge_hvr930c_init___0[4] ;
  struct em28xx_reg_seq hauppauge_hvr930c_end[11] ;
  struct __anonstruct_regs_403 regs[13] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
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
  unsigned long __cil_tmp262 ;
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
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  unsigned long __cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  unsigned long __cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
  unsigned long __cil_tmp455 ;
  unsigned long __cil_tmp456 ;
  unsigned long __cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  unsigned long __cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  unsigned long __cil_tmp471 ;
  struct em28xx_reg_seq *__cil_tmp472 ;
  u16 __cil_tmp473 ;
  u8 __cil_tmp474 ;
  u16 __cil_tmp475 ;
  u8 __cil_tmp476 ;
  unsigned long __cil_tmp477 ;
  unsigned long __cil_tmp478 ;
  unsigned long __cil_tmp479 ;
  int __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  unsigned long __cil_tmp483 ;
  unsigned long __cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  struct i2c_client *__cil_tmp486 ;
  struct i2c_client const *__cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  unsigned long __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  unsigned long __cil_tmp492 ;
  unsigned char *__cil_tmp493 ;
  char const *__cil_tmp494 ;
  unsigned long __cil_tmp495 ;
  unsigned long __cil_tmp496 ;
  unsigned long __cil_tmp497 ;
  int __cil_tmp498 ;
  unsigned long __cil_tmp499 ;
  unsigned long __cil_tmp500 ;
  struct em28xx_reg_seq *__cil_tmp501 ;
  u16 __cil_tmp502 ;
  u8 __cil_tmp503 ;
  u16 __cil_tmp504 ;
  u8 __cil_tmp505 ;
  {
  {
  __cil_tmp6 = 0 * 12UL;
  __cil_tmp7 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp6;
  *((int *)__cil_tmp7) = 128;
  __cil_tmp8 = 0 * 12UL;
  __cil_tmp9 = __cil_tmp8 + 4;
  __cil_tmp10 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp9;
  *((unsigned char *)__cil_tmp10) = (unsigned char)255;
  __cil_tmp11 = 0 * 12UL;
  __cil_tmp12 = __cil_tmp11 + 5;
  __cil_tmp13 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp12;
  *((unsigned char *)__cil_tmp13) = (unsigned char)255;
  __cil_tmp14 = 0 * 12UL;
  __cil_tmp15 = __cil_tmp14 + 8;
  __cil_tmp16 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp15;
  *((int *)__cil_tmp16) = 101;
  __cil_tmp17 = 1 * 12UL;
  __cil_tmp18 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp17;
  *((int *)__cil_tmp18) = 128;
  __cil_tmp19 = 1 * 12UL;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp20;
  *((unsigned char *)__cil_tmp21) = (unsigned char)251;
  __cil_tmp22 = 1 * 12UL;
  __cil_tmp23 = __cil_tmp22 + 5;
  __cil_tmp24 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp23;
  *((unsigned char *)__cil_tmp24) = (unsigned char)255;
  __cil_tmp25 = 1 * 12UL;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp26;
  *((int *)__cil_tmp27) = 50;
  __cil_tmp28 = 2 * 12UL;
  __cil_tmp29 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp28;
  *((int *)__cil_tmp29) = 128;
  __cil_tmp30 = 2 * 12UL;
  __cil_tmp31 = __cil_tmp30 + 4;
  __cil_tmp32 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp31;
  *((unsigned char *)__cil_tmp32) = (unsigned char)255;
  __cil_tmp33 = 2 * 12UL;
  __cil_tmp34 = __cil_tmp33 + 5;
  __cil_tmp35 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp34;
  *((unsigned char *)__cil_tmp35) = (unsigned char)255;
  __cil_tmp36 = 2 * 12UL;
  __cil_tmp37 = __cil_tmp36 + 8;
  __cil_tmp38 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp37;
  *((int *)__cil_tmp38) = 184;
  __cil_tmp39 = 3 * 12UL;
  __cil_tmp40 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp39;
  *((int *)__cil_tmp40) = -1;
  __cil_tmp41 = 3 * 12UL;
  __cil_tmp42 = __cil_tmp41 + 4;
  __cil_tmp43 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp42;
  *((unsigned char *)__cil_tmp43) = (unsigned char)255;
  __cil_tmp44 = 3 * 12UL;
  __cil_tmp45 = __cil_tmp44 + 5;
  __cil_tmp46 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp45;
  *((unsigned char *)__cil_tmp46) = (unsigned char)255;
  __cil_tmp47 = 3 * 12UL;
  __cil_tmp48 = __cil_tmp47 + 8;
  __cil_tmp49 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp48;
  *((int *)__cil_tmp49) = -1;
  __cil_tmp50 = 0 * 12UL;
  __cil_tmp51 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp50;
  *((int *)__cil_tmp51) = 128;
  __cil_tmp52 = 0 * 12UL;
  __cil_tmp53 = __cil_tmp52 + 4;
  __cil_tmp54 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp53;
  *((unsigned char *)__cil_tmp54) = (unsigned char)239;
  __cil_tmp55 = 0 * 12UL;
  __cil_tmp56 = __cil_tmp55 + 5;
  __cil_tmp57 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp56;
  *((unsigned char *)__cil_tmp57) = (unsigned char)255;
  __cil_tmp58 = 0 * 12UL;
  __cil_tmp59 = __cil_tmp58 + 8;
  __cil_tmp60 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp59;
  *((int *)__cil_tmp60) = 1;
  __cil_tmp61 = 1 * 12UL;
  __cil_tmp62 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp61;
  *((int *)__cil_tmp62) = 128;
  __cil_tmp63 = 1 * 12UL;
  __cil_tmp64 = __cil_tmp63 + 4;
  __cil_tmp65 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp64;
  *((unsigned char *)__cil_tmp65) = (unsigned char)175;
  __cil_tmp66 = 1 * 12UL;
  __cil_tmp67 = __cil_tmp66 + 5;
  __cil_tmp68 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp67;
  *((unsigned char *)__cil_tmp68) = (unsigned char)255;
  __cil_tmp69 = 1 * 12UL;
  __cil_tmp70 = __cil_tmp69 + 8;
  __cil_tmp71 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp70;
  *((int *)__cil_tmp71) = 101;
  __cil_tmp72 = 2 * 12UL;
  __cil_tmp73 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp72;
  *((int *)__cil_tmp73) = 128;
  __cil_tmp74 = 2 * 12UL;
  __cil_tmp75 = __cil_tmp74 + 4;
  __cil_tmp76 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp75;
  *((unsigned char *)__cil_tmp76) = (unsigned char)239;
  __cil_tmp77 = 2 * 12UL;
  __cil_tmp78 = __cil_tmp77 + 5;
  __cil_tmp79 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp78;
  *((unsigned char *)__cil_tmp79) = (unsigned char)255;
  __cil_tmp80 = 2 * 12UL;
  __cil_tmp81 = __cil_tmp80 + 8;
  __cil_tmp82 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp81;
  *((int *)__cil_tmp82) = 118;
  __cil_tmp83 = 3 * 12UL;
  __cil_tmp84 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp83;
  *((int *)__cil_tmp84) = 128;
  __cil_tmp85 = 3 * 12UL;
  __cil_tmp86 = __cil_tmp85 + 4;
  __cil_tmp87 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp86;
  *((unsigned char *)__cil_tmp87) = (unsigned char)239;
  __cil_tmp88 = 3 * 12UL;
  __cil_tmp89 = __cil_tmp88 + 5;
  __cil_tmp90 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp89;
  *((unsigned char *)__cil_tmp90) = (unsigned char)255;
  __cil_tmp91 = 3 * 12UL;
  __cil_tmp92 = __cil_tmp91 + 8;
  __cil_tmp93 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp92;
  *((int *)__cil_tmp93) = 1;
  __cil_tmp94 = 4 * 12UL;
  __cil_tmp95 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp94;
  *((int *)__cil_tmp95) = 128;
  __cil_tmp96 = 4 * 12UL;
  __cil_tmp97 = __cil_tmp96 + 4;
  __cil_tmp98 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp97;
  *((unsigned char *)__cil_tmp98) = (unsigned char)207;
  __cil_tmp99 = 4 * 12UL;
  __cil_tmp100 = __cil_tmp99 + 5;
  __cil_tmp101 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp100;
  *((unsigned char *)__cil_tmp101) = (unsigned char)255;
  __cil_tmp102 = 4 * 12UL;
  __cil_tmp103 = __cil_tmp102 + 8;
  __cil_tmp104 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp103;
  *((int *)__cil_tmp104) = 11;
  __cil_tmp105 = 5 * 12UL;
  __cil_tmp106 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp105;
  *((int *)__cil_tmp106) = 128;
  __cil_tmp107 = 5 * 12UL;
  __cil_tmp108 = __cil_tmp107 + 4;
  __cil_tmp109 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp108;
  *((unsigned char *)__cil_tmp109) = (unsigned char)239;
  __cil_tmp110 = 5 * 12UL;
  __cil_tmp111 = __cil_tmp110 + 5;
  __cil_tmp112 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp111;
  *((unsigned char *)__cil_tmp112) = (unsigned char)255;
  __cil_tmp113 = 5 * 12UL;
  __cil_tmp114 = __cil_tmp113 + 8;
  __cil_tmp115 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp114;
  *((int *)__cil_tmp115) = 64;
  __cil_tmp116 = 6 * 12UL;
  __cil_tmp117 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp116;
  *((int *)__cil_tmp117) = 128;
  __cil_tmp118 = 6 * 12UL;
  __cil_tmp119 = __cil_tmp118 + 4;
  __cil_tmp120 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp119;
  *((unsigned char *)__cil_tmp120) = (unsigned char)207;
  __cil_tmp121 = 6 * 12UL;
  __cil_tmp122 = __cil_tmp121 + 5;
  __cil_tmp123 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp122;
  *((unsigned char *)__cil_tmp123) = (unsigned char)255;
  __cil_tmp124 = 6 * 12UL;
  __cil_tmp125 = __cil_tmp124 + 8;
  __cil_tmp126 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp125;
  *((int *)__cil_tmp126) = 101;
  __cil_tmp127 = 7 * 12UL;
  __cil_tmp128 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp127;
  *((int *)__cil_tmp128) = 128;
  __cil_tmp129 = 7 * 12UL;
  __cil_tmp130 = __cil_tmp129 + 4;
  __cil_tmp131 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp130;
  *((unsigned char *)__cil_tmp131) = (unsigned char)239;
  __cil_tmp132 = 7 * 12UL;
  __cil_tmp133 = __cil_tmp132 + 5;
  __cil_tmp134 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp133;
  *((unsigned char *)__cil_tmp134) = (unsigned char)255;
  __cil_tmp135 = 7 * 12UL;
  __cil_tmp136 = __cil_tmp135 + 8;
  __cil_tmp137 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp136;
  *((int *)__cil_tmp137) = 101;
  __cil_tmp138 = 8 * 12UL;
  __cil_tmp139 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp138;
  *((int *)__cil_tmp139) = 128;
  __cil_tmp140 = 8 * 12UL;
  __cil_tmp141 = __cil_tmp140 + 4;
  __cil_tmp142 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp141;
  *((unsigned char *)__cil_tmp142) = (unsigned char)207;
  __cil_tmp143 = 8 * 12UL;
  __cil_tmp144 = __cil_tmp143 + 5;
  __cil_tmp145 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp144;
  *((unsigned char *)__cil_tmp145) = (unsigned char)255;
  __cil_tmp146 = 8 * 12UL;
  __cil_tmp147 = __cil_tmp146 + 8;
  __cil_tmp148 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp147;
  *((int *)__cil_tmp148) = 11;
  __cil_tmp149 = 9 * 12UL;
  __cil_tmp150 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp149;
  *((int *)__cil_tmp150) = 128;
  __cil_tmp151 = 9 * 12UL;
  __cil_tmp152 = __cil_tmp151 + 4;
  __cil_tmp153 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp152;
  *((unsigned char *)__cil_tmp153) = (unsigned char)239;
  __cil_tmp154 = 9 * 12UL;
  __cil_tmp155 = __cil_tmp154 + 5;
  __cil_tmp156 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp155;
  *((unsigned char *)__cil_tmp156) = (unsigned char)255;
  __cil_tmp157 = 9 * 12UL;
  __cil_tmp158 = __cil_tmp157 + 8;
  __cil_tmp159 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp158;
  *((int *)__cil_tmp159) = 101;
  __cil_tmp160 = 10 * 12UL;
  __cil_tmp161 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp160;
  *((int *)__cil_tmp161) = -1;
  __cil_tmp162 = 10 * 12UL;
  __cil_tmp163 = __cil_tmp162 + 4;
  __cil_tmp164 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp163;
  *((unsigned char *)__cil_tmp164) = (unsigned char)255;
  __cil_tmp165 = 10 * 12UL;
  __cil_tmp166 = __cil_tmp165 + 5;
  __cil_tmp167 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp166;
  *((unsigned char *)__cil_tmp167) = (unsigned char)255;
  __cil_tmp168 = 10 * 12UL;
  __cil_tmp169 = __cil_tmp168 + 8;
  __cil_tmp170 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp169;
  *((int *)__cil_tmp170) = -1;
  __cil_tmp171 = 0 * 1UL;
  __cil_tmp172 = 0 + __cil_tmp171;
  __cil_tmp173 = 0 * 8UL;
  __cil_tmp174 = __cil_tmp173 + __cil_tmp172;
  __cil_tmp175 = (unsigned long )(regs) + __cil_tmp174;
  *((unsigned char *)__cil_tmp175) = (unsigned char)6;
  __cil_tmp176 = 1 * 1UL;
  __cil_tmp177 = 0 + __cil_tmp176;
  __cil_tmp178 = 0 * 8UL;
  __cil_tmp179 = __cil_tmp178 + __cil_tmp177;
  __cil_tmp180 = (unsigned long )(regs) + __cil_tmp179;
  *((unsigned char *)__cil_tmp180) = (unsigned char)2;
  __cil_tmp181 = 2 * 1UL;
  __cil_tmp182 = 0 + __cil_tmp181;
  __cil_tmp183 = 0 * 8UL;
  __cil_tmp184 = __cil_tmp183 + __cil_tmp182;
  __cil_tmp185 = (unsigned long )(regs) + __cil_tmp184;
  *((unsigned char *)__cil_tmp185) = (unsigned char)0;
  __cil_tmp186 = 3 * 1UL;
  __cil_tmp187 = 0 + __cil_tmp186;
  __cil_tmp188 = 0 * 8UL;
  __cil_tmp189 = __cil_tmp188 + __cil_tmp187;
  __cil_tmp190 = (unsigned long )(regs) + __cil_tmp189;
  *((unsigned char *)__cil_tmp190) = (unsigned char)49;
  __cil_tmp191 = 0 * 8UL;
  __cil_tmp192 = __cil_tmp191 + 4;
  __cil_tmp193 = (unsigned long )(regs) + __cil_tmp192;
  *((int *)__cil_tmp193) = 4;
  __cil_tmp194 = 0 * 1UL;
  __cil_tmp195 = 0 + __cil_tmp194;
  __cil_tmp196 = 1 * 8UL;
  __cil_tmp197 = __cil_tmp196 + __cil_tmp195;
  __cil_tmp198 = (unsigned long )(regs) + __cil_tmp197;
  *((unsigned char *)__cil_tmp198) = (unsigned char)1;
  __cil_tmp199 = 1 * 1UL;
  __cil_tmp200 = 0 + __cil_tmp199;
  __cil_tmp201 = 1 * 8UL;
  __cil_tmp202 = __cil_tmp201 + __cil_tmp200;
  __cil_tmp203 = (unsigned long )(regs) + __cil_tmp202;
  *((unsigned char *)__cil_tmp203) = (unsigned char)2;
  __cil_tmp204 = 2 * 1UL;
  __cil_tmp205 = 0 + __cil_tmp204;
  __cil_tmp206 = 1 * 8UL;
  __cil_tmp207 = __cil_tmp206 + __cil_tmp205;
  __cil_tmp208 = (unsigned long )(regs) + __cil_tmp207;
  *((unsigned char *)__cil_tmp208) = (unsigned char)0;
  __cil_tmp209 = 3 * 1UL;
  __cil_tmp210 = 0 + __cil_tmp209;
  __cil_tmp211 = 1 * 8UL;
  __cil_tmp212 = __cil_tmp211 + __cil_tmp210;
  __cil_tmp213 = (unsigned long )(regs) + __cil_tmp212;
  *((unsigned char *)__cil_tmp213) = (unsigned char)0;
  __cil_tmp214 = 1 * 8UL;
  __cil_tmp215 = __cil_tmp214 + 4;
  __cil_tmp216 = (unsigned long )(regs) + __cil_tmp215;
  *((int *)__cil_tmp216) = 2;
  __cil_tmp217 = 0 * 1UL;
  __cil_tmp218 = 0 + __cil_tmp217;
  __cil_tmp219 = 2 * 8UL;
  __cil_tmp220 = __cil_tmp219 + __cil_tmp218;
  __cil_tmp221 = (unsigned long )(regs) + __cil_tmp220;
  *((unsigned char *)__cil_tmp221) = (unsigned char)1;
  __cil_tmp222 = 1 * 1UL;
  __cil_tmp223 = 0 + __cil_tmp222;
  __cil_tmp224 = 2 * 8UL;
  __cil_tmp225 = __cil_tmp224 + __cil_tmp223;
  __cil_tmp226 = (unsigned long )(regs) + __cil_tmp225;
  *((unsigned char *)__cil_tmp226) = (unsigned char)2;
  __cil_tmp227 = 2 * 1UL;
  __cil_tmp228 = 0 + __cil_tmp227;
  __cil_tmp229 = 2 * 8UL;
  __cil_tmp230 = __cil_tmp229 + __cil_tmp228;
  __cil_tmp231 = (unsigned long )(regs) + __cil_tmp230;
  *((unsigned char *)__cil_tmp231) = (unsigned char)0;
  __cil_tmp232 = 3 * 1UL;
  __cil_tmp233 = 0 + __cil_tmp232;
  __cil_tmp234 = 2 * 8UL;
  __cil_tmp235 = __cil_tmp234 + __cil_tmp233;
  __cil_tmp236 = (unsigned long )(regs) + __cil_tmp235;
  *((unsigned char *)__cil_tmp236) = (unsigned char)198;
  __cil_tmp237 = 2 * 8UL;
  __cil_tmp238 = __cil_tmp237 + 4;
  __cil_tmp239 = (unsigned long )(regs) + __cil_tmp238;
  *((int *)__cil_tmp239) = 4;
  __cil_tmp240 = 0 * 1UL;
  __cil_tmp241 = 0 + __cil_tmp240;
  __cil_tmp242 = 3 * 8UL;
  __cil_tmp243 = __cil_tmp242 + __cil_tmp241;
  __cil_tmp244 = (unsigned long )(regs) + __cil_tmp243;
  *((unsigned char *)__cil_tmp244) = (unsigned char)1;
  __cil_tmp245 = 1 * 1UL;
  __cil_tmp246 = 0 + __cil_tmp245;
  __cil_tmp247 = 3 * 8UL;
  __cil_tmp248 = __cil_tmp247 + __cil_tmp246;
  __cil_tmp249 = (unsigned long )(regs) + __cil_tmp248;
  *((unsigned char *)__cil_tmp249) = (unsigned char)0;
  __cil_tmp250 = 2 * 1UL;
  __cil_tmp251 = 0 + __cil_tmp250;
  __cil_tmp252 = 3 * 8UL;
  __cil_tmp253 = __cil_tmp252 + __cil_tmp251;
  __cil_tmp254 = (unsigned long )(regs) + __cil_tmp253;
  *((unsigned char *)__cil_tmp254) = (unsigned char)0;
  __cil_tmp255 = 3 * 1UL;
  __cil_tmp256 = 0 + __cil_tmp255;
  __cil_tmp257 = 3 * 8UL;
  __cil_tmp258 = __cil_tmp257 + __cil_tmp256;
  __cil_tmp259 = (unsigned long )(regs) + __cil_tmp258;
  *((unsigned char *)__cil_tmp259) = (unsigned char)0;
  __cil_tmp260 = 3 * 8UL;
  __cil_tmp261 = __cil_tmp260 + 4;
  __cil_tmp262 = (unsigned long )(regs) + __cil_tmp261;
  *((int *)__cil_tmp262) = 2;
  __cil_tmp263 = 0 * 1UL;
  __cil_tmp264 = 0 + __cil_tmp263;
  __cil_tmp265 = 4 * 8UL;
  __cil_tmp266 = __cil_tmp265 + __cil_tmp264;
  __cil_tmp267 = (unsigned long )(regs) + __cil_tmp266;
  *((unsigned char *)__cil_tmp267) = (unsigned char)1;
  __cil_tmp268 = 1 * 1UL;
  __cil_tmp269 = 0 + __cil_tmp268;
  __cil_tmp270 = 4 * 8UL;
  __cil_tmp271 = __cil_tmp270 + __cil_tmp269;
  __cil_tmp272 = (unsigned long )(regs) + __cil_tmp271;
  *((unsigned char *)__cil_tmp272) = (unsigned char)0;
  __cil_tmp273 = 2 * 1UL;
  __cil_tmp274 = 0 + __cil_tmp273;
  __cil_tmp275 = 4 * 8UL;
  __cil_tmp276 = __cil_tmp275 + __cil_tmp274;
  __cil_tmp277 = (unsigned long )(regs) + __cil_tmp276;
  *((unsigned char *)__cil_tmp277) = (unsigned char)255;
  __cil_tmp278 = 3 * 1UL;
  __cil_tmp279 = 0 + __cil_tmp278;
  __cil_tmp280 = 4 * 8UL;
  __cil_tmp281 = __cil_tmp280 + __cil_tmp279;
  __cil_tmp282 = (unsigned long )(regs) + __cil_tmp281;
  *((unsigned char *)__cil_tmp282) = (unsigned char)175;
  __cil_tmp283 = 4 * 8UL;
  __cil_tmp284 = __cil_tmp283 + 4;
  __cil_tmp285 = (unsigned long )(regs) + __cil_tmp284;
  *((int *)__cil_tmp285) = 4;
  __cil_tmp286 = 0 * 1UL;
  __cil_tmp287 = 0 + __cil_tmp286;
  __cil_tmp288 = 5 * 8UL;
  __cil_tmp289 = __cil_tmp288 + __cil_tmp287;
  __cil_tmp290 = (unsigned long )(regs) + __cil_tmp289;
  *((unsigned char *)__cil_tmp290) = (unsigned char)1;
  __cil_tmp291 = 1 * 1UL;
  __cil_tmp292 = 0 + __cil_tmp291;
  __cil_tmp293 = 5 * 8UL;
  __cil_tmp294 = __cil_tmp293 + __cil_tmp292;
  __cil_tmp295 = (unsigned long )(regs) + __cil_tmp294;
  *((unsigned char *)__cil_tmp295) = (unsigned char)0;
  __cil_tmp296 = 2 * 1UL;
  __cil_tmp297 = 0 + __cil_tmp296;
  __cil_tmp298 = 5 * 8UL;
  __cil_tmp299 = __cil_tmp298 + __cil_tmp297;
  __cil_tmp300 = (unsigned long )(regs) + __cil_tmp299;
  *((unsigned char *)__cil_tmp300) = (unsigned char)3;
  __cil_tmp301 = 3 * 1UL;
  __cil_tmp302 = 0 + __cil_tmp301;
  __cil_tmp303 = 5 * 8UL;
  __cil_tmp304 = __cil_tmp303 + __cil_tmp302;
  __cil_tmp305 = (unsigned long )(regs) + __cil_tmp304;
  *((unsigned char *)__cil_tmp305) = (unsigned char)160;
  __cil_tmp306 = 5 * 8UL;
  __cil_tmp307 = __cil_tmp306 + 4;
  __cil_tmp308 = (unsigned long )(regs) + __cil_tmp307;
  *((int *)__cil_tmp308) = 4;
  __cil_tmp309 = 0 * 1UL;
  __cil_tmp310 = 0 + __cil_tmp309;
  __cil_tmp311 = 6 * 8UL;
  __cil_tmp312 = __cil_tmp311 + __cil_tmp310;
  __cil_tmp313 = (unsigned long )(regs) + __cil_tmp312;
  *((unsigned char *)__cil_tmp313) = (unsigned char)1;
  __cil_tmp314 = 1 * 1UL;
  __cil_tmp315 = 0 + __cil_tmp314;
  __cil_tmp316 = 6 * 8UL;
  __cil_tmp317 = __cil_tmp316 + __cil_tmp315;
  __cil_tmp318 = (unsigned long )(regs) + __cil_tmp317;
  *((unsigned char *)__cil_tmp318) = (unsigned char)0;
  __cil_tmp319 = 2 * 1UL;
  __cil_tmp320 = 0 + __cil_tmp319;
  __cil_tmp321 = 6 * 8UL;
  __cil_tmp322 = __cil_tmp321 + __cil_tmp320;
  __cil_tmp323 = (unsigned long )(regs) + __cil_tmp322;
  *((unsigned char *)__cil_tmp323) = (unsigned char)0;
  __cil_tmp324 = 3 * 1UL;
  __cil_tmp325 = 0 + __cil_tmp324;
  __cil_tmp326 = 6 * 8UL;
  __cil_tmp327 = __cil_tmp326 + __cil_tmp325;
  __cil_tmp328 = (unsigned long )(regs) + __cil_tmp327;
  *((unsigned char *)__cil_tmp328) = (unsigned char)0;
  __cil_tmp329 = 6 * 8UL;
  __cil_tmp330 = __cil_tmp329 + 4;
  __cil_tmp331 = (unsigned long )(regs) + __cil_tmp330;
  *((int *)__cil_tmp331) = 2;
  __cil_tmp332 = 0 * 1UL;
  __cil_tmp333 = 0 + __cil_tmp332;
  __cil_tmp334 = 7 * 8UL;
  __cil_tmp335 = __cil_tmp334 + __cil_tmp333;
  __cil_tmp336 = (unsigned long )(regs) + __cil_tmp335;
  *((unsigned char *)__cil_tmp336) = (unsigned char)1;
  __cil_tmp337 = 1 * 1UL;
  __cil_tmp338 = 0 + __cil_tmp337;
  __cil_tmp339 = 7 * 8UL;
  __cil_tmp340 = __cil_tmp339 + __cil_tmp338;
  __cil_tmp341 = (unsigned long )(regs) + __cil_tmp340;
  *((unsigned char *)__cil_tmp341) = (unsigned char)0;
  __cil_tmp342 = 2 * 1UL;
  __cil_tmp343 = 0 + __cil_tmp342;
  __cil_tmp344 = 7 * 8UL;
  __cil_tmp345 = __cil_tmp344 + __cil_tmp343;
  __cil_tmp346 = (unsigned long )(regs) + __cil_tmp345;
  *((unsigned char *)__cil_tmp346) = (unsigned char)115;
  __cil_tmp347 = 3 * 1UL;
  __cil_tmp348 = 0 + __cil_tmp347;
  __cil_tmp349 = 7 * 8UL;
  __cil_tmp350 = __cil_tmp349 + __cil_tmp348;
  __cil_tmp351 = (unsigned long )(regs) + __cil_tmp350;
  *((unsigned char *)__cil_tmp351) = (unsigned char)175;
  __cil_tmp352 = 7 * 8UL;
  __cil_tmp353 = __cil_tmp352 + 4;
  __cil_tmp354 = (unsigned long )(regs) + __cil_tmp353;
  *((int *)__cil_tmp354) = 4;
  __cil_tmp355 = 0 * 1UL;
  __cil_tmp356 = 0 + __cil_tmp355;
  __cil_tmp357 = 8 * 8UL;
  __cil_tmp358 = __cil_tmp357 + __cil_tmp356;
  __cil_tmp359 = (unsigned long )(regs) + __cil_tmp358;
  *((unsigned char *)__cil_tmp359) = (unsigned char)4;
  __cil_tmp360 = 1 * 1UL;
  __cil_tmp361 = 0 + __cil_tmp360;
  __cil_tmp362 = 8 * 8UL;
  __cil_tmp363 = __cil_tmp362 + __cil_tmp361;
  __cil_tmp364 = (unsigned long )(regs) + __cil_tmp363;
  *((unsigned char *)__cil_tmp364) = (unsigned char)0;
  __cil_tmp365 = 2 * 1UL;
  __cil_tmp366 = 0 + __cil_tmp365;
  __cil_tmp367 = 8 * 8UL;
  __cil_tmp368 = __cil_tmp367 + __cil_tmp366;
  __cil_tmp369 = (unsigned long )(regs) + __cil_tmp368;
  *((unsigned char *)__cil_tmp369) = (unsigned char)0;
  __cil_tmp370 = 3 * 1UL;
  __cil_tmp371 = 0 + __cil_tmp370;
  __cil_tmp372 = 8 * 8UL;
  __cil_tmp373 = __cil_tmp372 + __cil_tmp371;
  __cil_tmp374 = (unsigned long )(regs) + __cil_tmp373;
  *((unsigned char *)__cil_tmp374) = (unsigned char)0;
  __cil_tmp375 = 8 * 8UL;
  __cil_tmp376 = __cil_tmp375 + 4;
  __cil_tmp377 = (unsigned long )(regs) + __cil_tmp376;
  *((int *)__cil_tmp377) = 2;
  __cil_tmp378 = 0 * 1UL;
  __cil_tmp379 = 0 + __cil_tmp378;
  __cil_tmp380 = 9 * 8UL;
  __cil_tmp381 = __cil_tmp380 + __cil_tmp379;
  __cil_tmp382 = (unsigned long )(regs) + __cil_tmp381;
  *((unsigned char *)__cil_tmp382) = (unsigned char)0;
  __cil_tmp383 = 1 * 1UL;
  __cil_tmp384 = 0 + __cil_tmp383;
  __cil_tmp385 = 9 * 8UL;
  __cil_tmp386 = __cil_tmp385 + __cil_tmp384;
  __cil_tmp387 = (unsigned long )(regs) + __cil_tmp386;
  *((unsigned char *)__cil_tmp387) = (unsigned char)4;
  __cil_tmp388 = 2 * 1UL;
  __cil_tmp389 = 0 + __cil_tmp388;
  __cil_tmp390 = 9 * 8UL;
  __cil_tmp391 = __cil_tmp390 + __cil_tmp389;
  __cil_tmp392 = (unsigned long )(regs) + __cil_tmp391;
  *((unsigned char *)__cil_tmp392) = (unsigned char)0;
  __cil_tmp393 = 3 * 1UL;
  __cil_tmp394 = 0 + __cil_tmp393;
  __cil_tmp395 = 9 * 8UL;
  __cil_tmp396 = __cil_tmp395 + __cil_tmp394;
  __cil_tmp397 = (unsigned long )(regs) + __cil_tmp396;
  *((unsigned char *)__cil_tmp397) = (unsigned char)0;
  __cil_tmp398 = 9 * 8UL;
  __cil_tmp399 = __cil_tmp398 + 4;
  __cil_tmp400 = (unsigned long )(regs) + __cil_tmp399;
  *((int *)__cil_tmp400) = 2;
  __cil_tmp401 = 0 * 1UL;
  __cil_tmp402 = 0 + __cil_tmp401;
  __cil_tmp403 = 10 * 8UL;
  __cil_tmp404 = __cil_tmp403 + __cil_tmp402;
  __cil_tmp405 = (unsigned long )(regs) + __cil_tmp404;
  *((unsigned char *)__cil_tmp405) = (unsigned char)0;
  __cil_tmp406 = 1 * 1UL;
  __cil_tmp407 = 0 + __cil_tmp406;
  __cil_tmp408 = 10 * 8UL;
  __cil_tmp409 = __cil_tmp408 + __cil_tmp407;
  __cil_tmp410 = (unsigned long )(regs) + __cil_tmp409;
  *((unsigned char *)__cil_tmp410) = (unsigned char)4;
  __cil_tmp411 = 2 * 1UL;
  __cil_tmp412 = 0 + __cil_tmp411;
  __cil_tmp413 = 10 * 8UL;
  __cil_tmp414 = __cil_tmp413 + __cil_tmp412;
  __cil_tmp415 = (unsigned long )(regs) + __cil_tmp414;
  *((unsigned char *)__cil_tmp415) = (unsigned char)0;
  __cil_tmp416 = 3 * 1UL;
  __cil_tmp417 = 0 + __cil_tmp416;
  __cil_tmp418 = 10 * 8UL;
  __cil_tmp419 = __cil_tmp418 + __cil_tmp417;
  __cil_tmp420 = (unsigned long )(regs) + __cil_tmp419;
  *((unsigned char *)__cil_tmp420) = (unsigned char)10;
  __cil_tmp421 = 10 * 8UL;
  __cil_tmp422 = __cil_tmp421 + 4;
  __cil_tmp423 = (unsigned long )(regs) + __cil_tmp422;
  *((int *)__cil_tmp423) = 4;
  __cil_tmp424 = 0 * 1UL;
  __cil_tmp425 = 0 + __cil_tmp424;
  __cil_tmp426 = 11 * 8UL;
  __cil_tmp427 = __cil_tmp426 + __cil_tmp425;
  __cil_tmp428 = (unsigned long )(regs) + __cil_tmp427;
  *((unsigned char *)__cil_tmp428) = (unsigned char)4;
  __cil_tmp429 = 1 * 1UL;
  __cil_tmp430 = 0 + __cil_tmp429;
  __cil_tmp431 = 11 * 8UL;
  __cil_tmp432 = __cil_tmp431 + __cil_tmp430;
  __cil_tmp433 = (unsigned long )(regs) + __cil_tmp432;
  *((unsigned char *)__cil_tmp433) = (unsigned char)20;
  __cil_tmp434 = 2 * 1UL;
  __cil_tmp435 = 0 + __cil_tmp434;
  __cil_tmp436 = 11 * 8UL;
  __cil_tmp437 = __cil_tmp436 + __cil_tmp435;
  __cil_tmp438 = (unsigned long )(regs) + __cil_tmp437;
  *((unsigned char *)__cil_tmp438) = (unsigned char)0;
  __cil_tmp439 = 3 * 1UL;
  __cil_tmp440 = 0 + __cil_tmp439;
  __cil_tmp441 = 11 * 8UL;
  __cil_tmp442 = __cil_tmp441 + __cil_tmp440;
  __cil_tmp443 = (unsigned long )(regs) + __cil_tmp442;
  *((unsigned char *)__cil_tmp443) = (unsigned char)0;
  __cil_tmp444 = 11 * 8UL;
  __cil_tmp445 = __cil_tmp444 + 4;
  __cil_tmp446 = (unsigned long )(regs) + __cil_tmp445;
  *((int *)__cil_tmp446) = 2;
  __cil_tmp447 = 0 * 1UL;
  __cil_tmp448 = 0 + __cil_tmp447;
  __cil_tmp449 = 12 * 8UL;
  __cil_tmp450 = __cil_tmp449 + __cil_tmp448;
  __cil_tmp451 = (unsigned long )(regs) + __cil_tmp450;
  *((unsigned char *)__cil_tmp451) = (unsigned char)4;
  __cil_tmp452 = 1 * 1UL;
  __cil_tmp453 = 0 + __cil_tmp452;
  __cil_tmp454 = 12 * 8UL;
  __cil_tmp455 = __cil_tmp454 + __cil_tmp453;
  __cil_tmp456 = (unsigned long )(regs) + __cil_tmp455;
  *((unsigned char *)__cil_tmp456) = (unsigned char)20;
  __cil_tmp457 = 2 * 1UL;
  __cil_tmp458 = 0 + __cil_tmp457;
  __cil_tmp459 = 12 * 8UL;
  __cil_tmp460 = __cil_tmp459 + __cil_tmp458;
  __cil_tmp461 = (unsigned long )(regs) + __cil_tmp460;
  *((unsigned char *)__cil_tmp461) = (unsigned char)0;
  __cil_tmp462 = 3 * 1UL;
  __cil_tmp463 = 0 + __cil_tmp462;
  __cil_tmp464 = 12 * 8UL;
  __cil_tmp465 = __cil_tmp464 + __cil_tmp463;
  __cil_tmp466 = (unsigned long )(regs) + __cil_tmp465;
  *((unsigned char *)__cil_tmp466) = (unsigned char)0;
  __cil_tmp467 = 12 * 8UL;
  __cil_tmp468 = __cil_tmp467 + 4;
  __cil_tmp469 = (unsigned long )(regs) + __cil_tmp468;
  *((int *)__cil_tmp469) = 4;
  __cil_tmp470 = 0 * 12UL;
  __cil_tmp471 = (unsigned long )(hauppauge_hvr930c_init___0) + __cil_tmp470;
  __cil_tmp472 = (struct em28xx_reg_seq *)__cil_tmp471;
  em28xx_gpio_set(dev, __cil_tmp472);
  __cil_tmp473 = (u16 )6;
  __cil_tmp474 = (u8 )64;
  em28xx_write_reg(dev, __cil_tmp473, __cil_tmp474);
  msleep(10U);
  __cil_tmp475 = (u16 )6;
  __cil_tmp476 = (u8 )68;
  em28xx_write_reg(dev, __cil_tmp475, __cil_tmp476);
  msleep(10U);
  __cil_tmp477 = 1696 + 2;
  __cil_tmp478 = (unsigned long )dev;
  __cil_tmp479 = __cil_tmp478 + __cil_tmp477;
  __cil_tmp480 = 130 >> 1;
  *((unsigned short *)__cil_tmp479) = (unsigned short )__cil_tmp480;
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp481 = 104UL / 8UL;
    __cil_tmp482 = __cil_tmp481 + 0UL;
    __cil_tmp483 = (unsigned long )i;
    if (__cil_tmp483 < __cil_tmp482) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp484 = (unsigned long )dev;
    __cil_tmp485 = __cil_tmp484 + 1696;
    __cil_tmp486 = (struct i2c_client *)__cil_tmp485;
    __cil_tmp487 = (struct i2c_client const *)__cil_tmp486;
    __cil_tmp488 = 0 * 1UL;
    __cil_tmp489 = 0 + __cil_tmp488;
    __cil_tmp490 = i * 8UL;
    __cil_tmp491 = __cil_tmp490 + __cil_tmp489;
    __cil_tmp492 = (unsigned long )(regs) + __cil_tmp491;
    __cil_tmp493 = (unsigned char *)__cil_tmp492;
    __cil_tmp494 = (char const *)__cil_tmp493;
    __cil_tmp495 = i * 8UL;
    __cil_tmp496 = __cil_tmp495 + 4;
    __cil_tmp497 = (unsigned long )(regs) + __cil_tmp496;
    __cil_tmp498 = *((int *)__cil_tmp497);
    i2c_master_send(__cil_tmp487, __cil_tmp494, __cil_tmp498);
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp499 = 0 * 12UL;
  __cil_tmp500 = (unsigned long )(hauppauge_hvr930c_end) + __cil_tmp499;
  __cil_tmp501 = (struct em28xx_reg_seq *)__cil_tmp500;
  em28xx_gpio_set(dev, __cil_tmp501);
  msleep(100U);
  __cil_tmp502 = (u16 )6;
  __cil_tmp503 = (u8 )68;
  em28xx_write_reg(dev, __cil_tmp502, __cil_tmp503);
  msleep(30U);
  __cil_tmp504 = (u16 )6;
  __cil_tmp505 = (u8 )69;
  em28xx_write_reg(dev, __cil_tmp504, __cil_tmp505);
  msleep(10U);
  }
  return;
}
}
static void terratec_h5_init(struct em28xx *dev )
{ int i ;
  struct em28xx_reg_seq terratec_h5_init___0[5] ;
  struct em28xx_reg_seq terratec_h5_end[4] ;
  struct __anonstruct_regs_405 regs[13] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
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
  unsigned long __cil_tmp262 ;
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
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  struct em28xx_reg_seq *__cil_tmp406 ;
  u16 __cil_tmp407 ;
  u8 __cil_tmp408 ;
  u16 __cil_tmp409 ;
  u8 __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  int __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  struct i2c_client *__cil_tmp420 ;
  struct i2c_client const *__cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned char *__cil_tmp427 ;
  char const *__cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  int __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  struct em28xx_reg_seq *__cil_tmp435 ;
  {
  {
  __cil_tmp6 = 0 * 12UL;
  __cil_tmp7 = (unsigned long )(terratec_h5_init___0) + __cil_tmp6;
  *((int *)__cil_tmp7) = 8;
  __cil_tmp8 = 0 * 12UL;
  __cil_tmp9 = __cil_tmp8 + 4;
  __cil_tmp10 = (unsigned long )(terratec_h5_init___0) + __cil_tmp9;
  *((unsigned char *)__cil_tmp10) = (unsigned char)255;
  __cil_tmp11 = 0 * 12UL;
  __cil_tmp12 = __cil_tmp11 + 5;
  __cil_tmp13 = (unsigned long )(terratec_h5_init___0) + __cil_tmp12;
  *((unsigned char *)__cil_tmp13) = (unsigned char)255;
  __cil_tmp14 = 0 * 12UL;
  __cil_tmp15 = __cil_tmp14 + 8;
  __cil_tmp16 = (unsigned long )(terratec_h5_init___0) + __cil_tmp15;
  *((int *)__cil_tmp16) = 10;
  __cil_tmp17 = 1 * 12UL;
  __cil_tmp18 = (unsigned long )(terratec_h5_init___0) + __cil_tmp17;
  *((int *)__cil_tmp18) = 128;
  __cil_tmp19 = 1 * 12UL;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )(terratec_h5_init___0) + __cil_tmp20;
  *((unsigned char *)__cil_tmp21) = (unsigned char)246;
  __cil_tmp22 = 1 * 12UL;
  __cil_tmp23 = __cil_tmp22 + 5;
  __cil_tmp24 = (unsigned long )(terratec_h5_init___0) + __cil_tmp23;
  *((unsigned char *)__cil_tmp24) = (unsigned char)255;
  __cil_tmp25 = 1 * 12UL;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = (unsigned long )(terratec_h5_init___0) + __cil_tmp26;
  *((int *)__cil_tmp27) = 100;
  __cil_tmp28 = 2 * 12UL;
  __cil_tmp29 = (unsigned long )(terratec_h5_init___0) + __cil_tmp28;
  *((int *)__cil_tmp29) = 128;
  __cil_tmp30 = 2 * 12UL;
  __cil_tmp31 = __cil_tmp30 + 4;
  __cil_tmp32 = (unsigned long )(terratec_h5_init___0) + __cil_tmp31;
  *((unsigned char *)__cil_tmp32) = (unsigned char)242;
  __cil_tmp33 = 2 * 12UL;
  __cil_tmp34 = __cil_tmp33 + 5;
  __cil_tmp35 = (unsigned long )(terratec_h5_init___0) + __cil_tmp34;
  *((unsigned char *)__cil_tmp35) = (unsigned char)255;
  __cil_tmp36 = 2 * 12UL;
  __cil_tmp37 = __cil_tmp36 + 8;
  __cil_tmp38 = (unsigned long )(terratec_h5_init___0) + __cil_tmp37;
  *((int *)__cil_tmp38) = 50;
  __cil_tmp39 = 3 * 12UL;
  __cil_tmp40 = (unsigned long )(terratec_h5_init___0) + __cil_tmp39;
  *((int *)__cil_tmp40) = 128;
  __cil_tmp41 = 3 * 12UL;
  __cil_tmp42 = __cil_tmp41 + 4;
  __cil_tmp43 = (unsigned long )(terratec_h5_init___0) + __cil_tmp42;
  *((unsigned char *)__cil_tmp43) = (unsigned char)246;
  __cil_tmp44 = 3 * 12UL;
  __cil_tmp45 = __cil_tmp44 + 5;
  __cil_tmp46 = (unsigned long )(terratec_h5_init___0) + __cil_tmp45;
  *((unsigned char *)__cil_tmp46) = (unsigned char)255;
  __cil_tmp47 = 3 * 12UL;
  __cil_tmp48 = __cil_tmp47 + 8;
  __cil_tmp49 = (unsigned long )(terratec_h5_init___0) + __cil_tmp48;
  *((int *)__cil_tmp49) = 100;
  __cil_tmp50 = 4 * 12UL;
  __cil_tmp51 = (unsigned long )(terratec_h5_init___0) + __cil_tmp50;
  *((int *)__cil_tmp51) = -1;
  __cil_tmp52 = 4 * 12UL;
  __cil_tmp53 = __cil_tmp52 + 4;
  __cil_tmp54 = (unsigned long )(terratec_h5_init___0) + __cil_tmp53;
  *((unsigned char *)__cil_tmp54) = (unsigned char)255;
  __cil_tmp55 = 4 * 12UL;
  __cil_tmp56 = __cil_tmp55 + 5;
  __cil_tmp57 = (unsigned long )(terratec_h5_init___0) + __cil_tmp56;
  *((unsigned char *)__cil_tmp57) = (unsigned char)255;
  __cil_tmp58 = 4 * 12UL;
  __cil_tmp59 = __cil_tmp58 + 8;
  __cil_tmp60 = (unsigned long )(terratec_h5_init___0) + __cil_tmp59;
  *((int *)__cil_tmp60) = -1;
  __cil_tmp61 = 0 * 12UL;
  __cil_tmp62 = (unsigned long )(terratec_h5_end) + __cil_tmp61;
  *((int *)__cil_tmp62) = 128;
  __cil_tmp63 = 0 * 12UL;
  __cil_tmp64 = __cil_tmp63 + 4;
  __cil_tmp65 = (unsigned long )(terratec_h5_end) + __cil_tmp64;
  *((unsigned char *)__cil_tmp65) = (unsigned char)230;
  __cil_tmp66 = 0 * 12UL;
  __cil_tmp67 = __cil_tmp66 + 5;
  __cil_tmp68 = (unsigned long )(terratec_h5_end) + __cil_tmp67;
  *((unsigned char *)__cil_tmp68) = (unsigned char)255;
  __cil_tmp69 = 0 * 12UL;
  __cil_tmp70 = __cil_tmp69 + 8;
  __cil_tmp71 = (unsigned long )(terratec_h5_end) + __cil_tmp70;
  *((int *)__cil_tmp71) = 100;
  __cil_tmp72 = 1 * 12UL;
  __cil_tmp73 = (unsigned long )(terratec_h5_end) + __cil_tmp72;
  *((int *)__cil_tmp73) = 128;
  __cil_tmp74 = 1 * 12UL;
  __cil_tmp75 = __cil_tmp74 + 4;
  __cil_tmp76 = (unsigned long )(terratec_h5_end) + __cil_tmp75;
  *((unsigned char *)__cil_tmp76) = (unsigned char)166;
  __cil_tmp77 = 1 * 12UL;
  __cil_tmp78 = __cil_tmp77 + 5;
  __cil_tmp79 = (unsigned long )(terratec_h5_end) + __cil_tmp78;
  *((unsigned char *)__cil_tmp79) = (unsigned char)255;
  __cil_tmp80 = 1 * 12UL;
  __cil_tmp81 = __cil_tmp80 + 8;
  __cil_tmp82 = (unsigned long )(terratec_h5_end) + __cil_tmp81;
  *((int *)__cil_tmp82) = 50;
  __cil_tmp83 = 2 * 12UL;
  __cil_tmp84 = (unsigned long )(terratec_h5_end) + __cil_tmp83;
  *((int *)__cil_tmp84) = 128;
  __cil_tmp85 = 2 * 12UL;
  __cil_tmp86 = __cil_tmp85 + 4;
  __cil_tmp87 = (unsigned long )(terratec_h5_end) + __cil_tmp86;
  *((unsigned char *)__cil_tmp87) = (unsigned char)230;
  __cil_tmp88 = 2 * 12UL;
  __cil_tmp89 = __cil_tmp88 + 5;
  __cil_tmp90 = (unsigned long )(terratec_h5_end) + __cil_tmp89;
  *((unsigned char *)__cil_tmp90) = (unsigned char)255;
  __cil_tmp91 = 2 * 12UL;
  __cil_tmp92 = __cil_tmp91 + 8;
  __cil_tmp93 = (unsigned long )(terratec_h5_end) + __cil_tmp92;
  *((int *)__cil_tmp93) = 100;
  __cil_tmp94 = 3 * 12UL;
  __cil_tmp95 = (unsigned long )(terratec_h5_end) + __cil_tmp94;
  *((int *)__cil_tmp95) = -1;
  __cil_tmp96 = 3 * 12UL;
  __cil_tmp97 = __cil_tmp96 + 4;
  __cil_tmp98 = (unsigned long )(terratec_h5_end) + __cil_tmp97;
  *((unsigned char *)__cil_tmp98) = (unsigned char)255;
  __cil_tmp99 = 3 * 12UL;
  __cil_tmp100 = __cil_tmp99 + 5;
  __cil_tmp101 = (unsigned long )(terratec_h5_end) + __cil_tmp100;
  *((unsigned char *)__cil_tmp101) = (unsigned char)255;
  __cil_tmp102 = 3 * 12UL;
  __cil_tmp103 = __cil_tmp102 + 8;
  __cil_tmp104 = (unsigned long )(terratec_h5_end) + __cil_tmp103;
  *((int *)__cil_tmp104) = -1;
  __cil_tmp105 = 0 * 1UL;
  __cil_tmp106 = 0 + __cil_tmp105;
  __cil_tmp107 = 0 * 8UL;
  __cil_tmp108 = __cil_tmp107 + __cil_tmp106;
  __cil_tmp109 = (unsigned long )(regs) + __cil_tmp108;
  *((unsigned char *)__cil_tmp109) = (unsigned char)6;
  __cil_tmp110 = 1 * 1UL;
  __cil_tmp111 = 0 + __cil_tmp110;
  __cil_tmp112 = 0 * 8UL;
  __cil_tmp113 = __cil_tmp112 + __cil_tmp111;
  __cil_tmp114 = (unsigned long )(regs) + __cil_tmp113;
  *((unsigned char *)__cil_tmp114) = (unsigned char)2;
  __cil_tmp115 = 2 * 1UL;
  __cil_tmp116 = 0 + __cil_tmp115;
  __cil_tmp117 = 0 * 8UL;
  __cil_tmp118 = __cil_tmp117 + __cil_tmp116;
  __cil_tmp119 = (unsigned long )(regs) + __cil_tmp118;
  *((unsigned char *)__cil_tmp119) = (unsigned char)0;
  __cil_tmp120 = 3 * 1UL;
  __cil_tmp121 = 0 + __cil_tmp120;
  __cil_tmp122 = 0 * 8UL;
  __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
  __cil_tmp124 = (unsigned long )(regs) + __cil_tmp123;
  *((unsigned char *)__cil_tmp124) = (unsigned char)49;
  __cil_tmp125 = 0 * 8UL;
  __cil_tmp126 = __cil_tmp125 + 4;
  __cil_tmp127 = (unsigned long )(regs) + __cil_tmp126;
  *((int *)__cil_tmp127) = 4;
  __cil_tmp128 = 0 * 1UL;
  __cil_tmp129 = 0 + __cil_tmp128;
  __cil_tmp130 = 1 * 8UL;
  __cil_tmp131 = __cil_tmp130 + __cil_tmp129;
  __cil_tmp132 = (unsigned long )(regs) + __cil_tmp131;
  *((unsigned char *)__cil_tmp132) = (unsigned char)1;
  __cil_tmp133 = 1 * 1UL;
  __cil_tmp134 = 0 + __cil_tmp133;
  __cil_tmp135 = 1 * 8UL;
  __cil_tmp136 = __cil_tmp135 + __cil_tmp134;
  __cil_tmp137 = (unsigned long )(regs) + __cil_tmp136;
  *((unsigned char *)__cil_tmp137) = (unsigned char)2;
  __cil_tmp138 = 2 * 1UL;
  __cil_tmp139 = 0 + __cil_tmp138;
  __cil_tmp140 = 1 * 8UL;
  __cil_tmp141 = __cil_tmp140 + __cil_tmp139;
  __cil_tmp142 = (unsigned long )(regs) + __cil_tmp141;
  *((unsigned char *)__cil_tmp142) = (unsigned char)0;
  __cil_tmp143 = 3 * 1UL;
  __cil_tmp144 = 0 + __cil_tmp143;
  __cil_tmp145 = 1 * 8UL;
  __cil_tmp146 = __cil_tmp145 + __cil_tmp144;
  __cil_tmp147 = (unsigned long )(regs) + __cil_tmp146;
  *((unsigned char *)__cil_tmp147) = (unsigned char)0;
  __cil_tmp148 = 1 * 8UL;
  __cil_tmp149 = __cil_tmp148 + 4;
  __cil_tmp150 = (unsigned long )(regs) + __cil_tmp149;
  *((int *)__cil_tmp150) = 2;
  __cil_tmp151 = 0 * 1UL;
  __cil_tmp152 = 0 + __cil_tmp151;
  __cil_tmp153 = 2 * 8UL;
  __cil_tmp154 = __cil_tmp153 + __cil_tmp152;
  __cil_tmp155 = (unsigned long )(regs) + __cil_tmp154;
  *((unsigned char *)__cil_tmp155) = (unsigned char)1;
  __cil_tmp156 = 1 * 1UL;
  __cil_tmp157 = 0 + __cil_tmp156;
  __cil_tmp158 = 2 * 8UL;
  __cil_tmp159 = __cil_tmp158 + __cil_tmp157;
  __cil_tmp160 = (unsigned long )(regs) + __cil_tmp159;
  *((unsigned char *)__cil_tmp160) = (unsigned char)2;
  __cil_tmp161 = 2 * 1UL;
  __cil_tmp162 = 0 + __cil_tmp161;
  __cil_tmp163 = 2 * 8UL;
  __cil_tmp164 = __cil_tmp163 + __cil_tmp162;
  __cil_tmp165 = (unsigned long )(regs) + __cil_tmp164;
  *((unsigned char *)__cil_tmp165) = (unsigned char)0;
  __cil_tmp166 = 3 * 1UL;
  __cil_tmp167 = 0 + __cil_tmp166;
  __cil_tmp168 = 2 * 8UL;
  __cil_tmp169 = __cil_tmp168 + __cil_tmp167;
  __cil_tmp170 = (unsigned long )(regs) + __cil_tmp169;
  *((unsigned char *)__cil_tmp170) = (unsigned char)198;
  __cil_tmp171 = 2 * 8UL;
  __cil_tmp172 = __cil_tmp171 + 4;
  __cil_tmp173 = (unsigned long )(regs) + __cil_tmp172;
  *((int *)__cil_tmp173) = 4;
  __cil_tmp174 = 0 * 1UL;
  __cil_tmp175 = 0 + __cil_tmp174;
  __cil_tmp176 = 3 * 8UL;
  __cil_tmp177 = __cil_tmp176 + __cil_tmp175;
  __cil_tmp178 = (unsigned long )(regs) + __cil_tmp177;
  *((unsigned char *)__cil_tmp178) = (unsigned char)1;
  __cil_tmp179 = 1 * 1UL;
  __cil_tmp180 = 0 + __cil_tmp179;
  __cil_tmp181 = 3 * 8UL;
  __cil_tmp182 = __cil_tmp181 + __cil_tmp180;
  __cil_tmp183 = (unsigned long )(regs) + __cil_tmp182;
  *((unsigned char *)__cil_tmp183) = (unsigned char)0;
  __cil_tmp184 = 2 * 1UL;
  __cil_tmp185 = 0 + __cil_tmp184;
  __cil_tmp186 = 3 * 8UL;
  __cil_tmp187 = __cil_tmp186 + __cil_tmp185;
  __cil_tmp188 = (unsigned long )(regs) + __cil_tmp187;
  *((unsigned char *)__cil_tmp188) = (unsigned char)0;
  __cil_tmp189 = 3 * 1UL;
  __cil_tmp190 = 0 + __cil_tmp189;
  __cil_tmp191 = 3 * 8UL;
  __cil_tmp192 = __cil_tmp191 + __cil_tmp190;
  __cil_tmp193 = (unsigned long )(regs) + __cil_tmp192;
  *((unsigned char *)__cil_tmp193) = (unsigned char)0;
  __cil_tmp194 = 3 * 8UL;
  __cil_tmp195 = __cil_tmp194 + 4;
  __cil_tmp196 = (unsigned long )(regs) + __cil_tmp195;
  *((int *)__cil_tmp196) = 2;
  __cil_tmp197 = 0 * 1UL;
  __cil_tmp198 = 0 + __cil_tmp197;
  __cil_tmp199 = 4 * 8UL;
  __cil_tmp200 = __cil_tmp199 + __cil_tmp198;
  __cil_tmp201 = (unsigned long )(regs) + __cil_tmp200;
  *((unsigned char *)__cil_tmp201) = (unsigned char)1;
  __cil_tmp202 = 1 * 1UL;
  __cil_tmp203 = 0 + __cil_tmp202;
  __cil_tmp204 = 4 * 8UL;
  __cil_tmp205 = __cil_tmp204 + __cil_tmp203;
  __cil_tmp206 = (unsigned long )(regs) + __cil_tmp205;
  *((unsigned char *)__cil_tmp206) = (unsigned char)0;
  __cil_tmp207 = 2 * 1UL;
  __cil_tmp208 = 0 + __cil_tmp207;
  __cil_tmp209 = 4 * 8UL;
  __cil_tmp210 = __cil_tmp209 + __cil_tmp208;
  __cil_tmp211 = (unsigned long )(regs) + __cil_tmp210;
  *((unsigned char *)__cil_tmp211) = (unsigned char)255;
  __cil_tmp212 = 3 * 1UL;
  __cil_tmp213 = 0 + __cil_tmp212;
  __cil_tmp214 = 4 * 8UL;
  __cil_tmp215 = __cil_tmp214 + __cil_tmp213;
  __cil_tmp216 = (unsigned long )(regs) + __cil_tmp215;
  *((unsigned char *)__cil_tmp216) = (unsigned char)175;
  __cil_tmp217 = 4 * 8UL;
  __cil_tmp218 = __cil_tmp217 + 4;
  __cil_tmp219 = (unsigned long )(regs) + __cil_tmp218;
  *((int *)__cil_tmp219) = 4;
  __cil_tmp220 = 0 * 1UL;
  __cil_tmp221 = 0 + __cil_tmp220;
  __cil_tmp222 = 5 * 8UL;
  __cil_tmp223 = __cil_tmp222 + __cil_tmp221;
  __cil_tmp224 = (unsigned long )(regs) + __cil_tmp223;
  *((unsigned char *)__cil_tmp224) = (unsigned char)1;
  __cil_tmp225 = 1 * 1UL;
  __cil_tmp226 = 0 + __cil_tmp225;
  __cil_tmp227 = 5 * 8UL;
  __cil_tmp228 = __cil_tmp227 + __cil_tmp226;
  __cil_tmp229 = (unsigned long )(regs) + __cil_tmp228;
  *((unsigned char *)__cil_tmp229) = (unsigned char)0;
  __cil_tmp230 = 2 * 1UL;
  __cil_tmp231 = 0 + __cil_tmp230;
  __cil_tmp232 = 5 * 8UL;
  __cil_tmp233 = __cil_tmp232 + __cil_tmp231;
  __cil_tmp234 = (unsigned long )(regs) + __cil_tmp233;
  *((unsigned char *)__cil_tmp234) = (unsigned char)3;
  __cil_tmp235 = 3 * 1UL;
  __cil_tmp236 = 0 + __cil_tmp235;
  __cil_tmp237 = 5 * 8UL;
  __cil_tmp238 = __cil_tmp237 + __cil_tmp236;
  __cil_tmp239 = (unsigned long )(regs) + __cil_tmp238;
  *((unsigned char *)__cil_tmp239) = (unsigned char)160;
  __cil_tmp240 = 5 * 8UL;
  __cil_tmp241 = __cil_tmp240 + 4;
  __cil_tmp242 = (unsigned long )(regs) + __cil_tmp241;
  *((int *)__cil_tmp242) = 4;
  __cil_tmp243 = 0 * 1UL;
  __cil_tmp244 = 0 + __cil_tmp243;
  __cil_tmp245 = 6 * 8UL;
  __cil_tmp246 = __cil_tmp245 + __cil_tmp244;
  __cil_tmp247 = (unsigned long )(regs) + __cil_tmp246;
  *((unsigned char *)__cil_tmp247) = (unsigned char)1;
  __cil_tmp248 = 1 * 1UL;
  __cil_tmp249 = 0 + __cil_tmp248;
  __cil_tmp250 = 6 * 8UL;
  __cil_tmp251 = __cil_tmp250 + __cil_tmp249;
  __cil_tmp252 = (unsigned long )(regs) + __cil_tmp251;
  *((unsigned char *)__cil_tmp252) = (unsigned char)0;
  __cil_tmp253 = 2 * 1UL;
  __cil_tmp254 = 0 + __cil_tmp253;
  __cil_tmp255 = 6 * 8UL;
  __cil_tmp256 = __cil_tmp255 + __cil_tmp254;
  __cil_tmp257 = (unsigned long )(regs) + __cil_tmp256;
  *((unsigned char *)__cil_tmp257) = (unsigned char)0;
  __cil_tmp258 = 3 * 1UL;
  __cil_tmp259 = 0 + __cil_tmp258;
  __cil_tmp260 = 6 * 8UL;
  __cil_tmp261 = __cil_tmp260 + __cil_tmp259;
  __cil_tmp262 = (unsigned long )(regs) + __cil_tmp261;
  *((unsigned char *)__cil_tmp262) = (unsigned char)0;
  __cil_tmp263 = 6 * 8UL;
  __cil_tmp264 = __cil_tmp263 + 4;
  __cil_tmp265 = (unsigned long )(regs) + __cil_tmp264;
  *((int *)__cil_tmp265) = 2;
  __cil_tmp266 = 0 * 1UL;
  __cil_tmp267 = 0 + __cil_tmp266;
  __cil_tmp268 = 7 * 8UL;
  __cil_tmp269 = __cil_tmp268 + __cil_tmp267;
  __cil_tmp270 = (unsigned long )(regs) + __cil_tmp269;
  *((unsigned char *)__cil_tmp270) = (unsigned char)1;
  __cil_tmp271 = 1 * 1UL;
  __cil_tmp272 = 0 + __cil_tmp271;
  __cil_tmp273 = 7 * 8UL;
  __cil_tmp274 = __cil_tmp273 + __cil_tmp272;
  __cil_tmp275 = (unsigned long )(regs) + __cil_tmp274;
  *((unsigned char *)__cil_tmp275) = (unsigned char)0;
  __cil_tmp276 = 2 * 1UL;
  __cil_tmp277 = 0 + __cil_tmp276;
  __cil_tmp278 = 7 * 8UL;
  __cil_tmp279 = __cil_tmp278 + __cil_tmp277;
  __cil_tmp280 = (unsigned long )(regs) + __cil_tmp279;
  *((unsigned char *)__cil_tmp280) = (unsigned char)115;
  __cil_tmp281 = 3 * 1UL;
  __cil_tmp282 = 0 + __cil_tmp281;
  __cil_tmp283 = 7 * 8UL;
  __cil_tmp284 = __cil_tmp283 + __cil_tmp282;
  __cil_tmp285 = (unsigned long )(regs) + __cil_tmp284;
  *((unsigned char *)__cil_tmp285) = (unsigned char)175;
  __cil_tmp286 = 7 * 8UL;
  __cil_tmp287 = __cil_tmp286 + 4;
  __cil_tmp288 = (unsigned long )(regs) + __cil_tmp287;
  *((int *)__cil_tmp288) = 4;
  __cil_tmp289 = 0 * 1UL;
  __cil_tmp290 = 0 + __cil_tmp289;
  __cil_tmp291 = 8 * 8UL;
  __cil_tmp292 = __cil_tmp291 + __cil_tmp290;
  __cil_tmp293 = (unsigned long )(regs) + __cil_tmp292;
  *((unsigned char *)__cil_tmp293) = (unsigned char)4;
  __cil_tmp294 = 1 * 1UL;
  __cil_tmp295 = 0 + __cil_tmp294;
  __cil_tmp296 = 8 * 8UL;
  __cil_tmp297 = __cil_tmp296 + __cil_tmp295;
  __cil_tmp298 = (unsigned long )(regs) + __cil_tmp297;
  *((unsigned char *)__cil_tmp298) = (unsigned char)0;
  __cil_tmp299 = 2 * 1UL;
  __cil_tmp300 = 0 + __cil_tmp299;
  __cil_tmp301 = 8 * 8UL;
  __cil_tmp302 = __cil_tmp301 + __cil_tmp300;
  __cil_tmp303 = (unsigned long )(regs) + __cil_tmp302;
  *((unsigned char *)__cil_tmp303) = (unsigned char)0;
  __cil_tmp304 = 3 * 1UL;
  __cil_tmp305 = 0 + __cil_tmp304;
  __cil_tmp306 = 8 * 8UL;
  __cil_tmp307 = __cil_tmp306 + __cil_tmp305;
  __cil_tmp308 = (unsigned long )(regs) + __cil_tmp307;
  *((unsigned char *)__cil_tmp308) = (unsigned char)0;
  __cil_tmp309 = 8 * 8UL;
  __cil_tmp310 = __cil_tmp309 + 4;
  __cil_tmp311 = (unsigned long )(regs) + __cil_tmp310;
  *((int *)__cil_tmp311) = 2;
  __cil_tmp312 = 0 * 1UL;
  __cil_tmp313 = 0 + __cil_tmp312;
  __cil_tmp314 = 9 * 8UL;
  __cil_tmp315 = __cil_tmp314 + __cil_tmp313;
  __cil_tmp316 = (unsigned long )(regs) + __cil_tmp315;
  *((unsigned char *)__cil_tmp316) = (unsigned char)0;
  __cil_tmp317 = 1 * 1UL;
  __cil_tmp318 = 0 + __cil_tmp317;
  __cil_tmp319 = 9 * 8UL;
  __cil_tmp320 = __cil_tmp319 + __cil_tmp318;
  __cil_tmp321 = (unsigned long )(regs) + __cil_tmp320;
  *((unsigned char *)__cil_tmp321) = (unsigned char)4;
  __cil_tmp322 = 2 * 1UL;
  __cil_tmp323 = 0 + __cil_tmp322;
  __cil_tmp324 = 9 * 8UL;
  __cil_tmp325 = __cil_tmp324 + __cil_tmp323;
  __cil_tmp326 = (unsigned long )(regs) + __cil_tmp325;
  *((unsigned char *)__cil_tmp326) = (unsigned char)0;
  __cil_tmp327 = 3 * 1UL;
  __cil_tmp328 = 0 + __cil_tmp327;
  __cil_tmp329 = 9 * 8UL;
  __cil_tmp330 = __cil_tmp329 + __cil_tmp328;
  __cil_tmp331 = (unsigned long )(regs) + __cil_tmp330;
  *((unsigned char *)__cil_tmp331) = (unsigned char)0;
  __cil_tmp332 = 9 * 8UL;
  __cil_tmp333 = __cil_tmp332 + 4;
  __cil_tmp334 = (unsigned long )(regs) + __cil_tmp333;
  *((int *)__cil_tmp334) = 2;
  __cil_tmp335 = 0 * 1UL;
  __cil_tmp336 = 0 + __cil_tmp335;
  __cil_tmp337 = 10 * 8UL;
  __cil_tmp338 = __cil_tmp337 + __cil_tmp336;
  __cil_tmp339 = (unsigned long )(regs) + __cil_tmp338;
  *((unsigned char *)__cil_tmp339) = (unsigned char)0;
  __cil_tmp340 = 1 * 1UL;
  __cil_tmp341 = 0 + __cil_tmp340;
  __cil_tmp342 = 10 * 8UL;
  __cil_tmp343 = __cil_tmp342 + __cil_tmp341;
  __cil_tmp344 = (unsigned long )(regs) + __cil_tmp343;
  *((unsigned char *)__cil_tmp344) = (unsigned char)4;
  __cil_tmp345 = 2 * 1UL;
  __cil_tmp346 = 0 + __cil_tmp345;
  __cil_tmp347 = 10 * 8UL;
  __cil_tmp348 = __cil_tmp347 + __cil_tmp346;
  __cil_tmp349 = (unsigned long )(regs) + __cil_tmp348;
  *((unsigned char *)__cil_tmp349) = (unsigned char)0;
  __cil_tmp350 = 3 * 1UL;
  __cil_tmp351 = 0 + __cil_tmp350;
  __cil_tmp352 = 10 * 8UL;
  __cil_tmp353 = __cil_tmp352 + __cil_tmp351;
  __cil_tmp354 = (unsigned long )(regs) + __cil_tmp353;
  *((unsigned char *)__cil_tmp354) = (unsigned char)10;
  __cil_tmp355 = 10 * 8UL;
  __cil_tmp356 = __cil_tmp355 + 4;
  __cil_tmp357 = (unsigned long )(regs) + __cil_tmp356;
  *((int *)__cil_tmp357) = 4;
  __cil_tmp358 = 0 * 1UL;
  __cil_tmp359 = 0 + __cil_tmp358;
  __cil_tmp360 = 11 * 8UL;
  __cil_tmp361 = __cil_tmp360 + __cil_tmp359;
  __cil_tmp362 = (unsigned long )(regs) + __cil_tmp361;
  *((unsigned char *)__cil_tmp362) = (unsigned char)4;
  __cil_tmp363 = 1 * 1UL;
  __cil_tmp364 = 0 + __cil_tmp363;
  __cil_tmp365 = 11 * 8UL;
  __cil_tmp366 = __cil_tmp365 + __cil_tmp364;
  __cil_tmp367 = (unsigned long )(regs) + __cil_tmp366;
  *((unsigned char *)__cil_tmp367) = (unsigned char)20;
  __cil_tmp368 = 2 * 1UL;
  __cil_tmp369 = 0 + __cil_tmp368;
  __cil_tmp370 = 11 * 8UL;
  __cil_tmp371 = __cil_tmp370 + __cil_tmp369;
  __cil_tmp372 = (unsigned long )(regs) + __cil_tmp371;
  *((unsigned char *)__cil_tmp372) = (unsigned char)0;
  __cil_tmp373 = 3 * 1UL;
  __cil_tmp374 = 0 + __cil_tmp373;
  __cil_tmp375 = 11 * 8UL;
  __cil_tmp376 = __cil_tmp375 + __cil_tmp374;
  __cil_tmp377 = (unsigned long )(regs) + __cil_tmp376;
  *((unsigned char *)__cil_tmp377) = (unsigned char)0;
  __cil_tmp378 = 11 * 8UL;
  __cil_tmp379 = __cil_tmp378 + 4;
  __cil_tmp380 = (unsigned long )(regs) + __cil_tmp379;
  *((int *)__cil_tmp380) = 2;
  __cil_tmp381 = 0 * 1UL;
  __cil_tmp382 = 0 + __cil_tmp381;
  __cil_tmp383 = 12 * 8UL;
  __cil_tmp384 = __cil_tmp383 + __cil_tmp382;
  __cil_tmp385 = (unsigned long )(regs) + __cil_tmp384;
  *((unsigned char *)__cil_tmp385) = (unsigned char)4;
  __cil_tmp386 = 1 * 1UL;
  __cil_tmp387 = 0 + __cil_tmp386;
  __cil_tmp388 = 12 * 8UL;
  __cil_tmp389 = __cil_tmp388 + __cil_tmp387;
  __cil_tmp390 = (unsigned long )(regs) + __cil_tmp389;
  *((unsigned char *)__cil_tmp390) = (unsigned char)20;
  __cil_tmp391 = 2 * 1UL;
  __cil_tmp392 = 0 + __cil_tmp391;
  __cil_tmp393 = 12 * 8UL;
  __cil_tmp394 = __cil_tmp393 + __cil_tmp392;
  __cil_tmp395 = (unsigned long )(regs) + __cil_tmp394;
  *((unsigned char *)__cil_tmp395) = (unsigned char)0;
  __cil_tmp396 = 3 * 1UL;
  __cil_tmp397 = 0 + __cil_tmp396;
  __cil_tmp398 = 12 * 8UL;
  __cil_tmp399 = __cil_tmp398 + __cil_tmp397;
  __cil_tmp400 = (unsigned long )(regs) + __cil_tmp399;
  *((unsigned char *)__cil_tmp400) = (unsigned char)0;
  __cil_tmp401 = 12 * 8UL;
  __cil_tmp402 = __cil_tmp401 + 4;
  __cil_tmp403 = (unsigned long )(regs) + __cil_tmp402;
  *((int *)__cil_tmp403) = 4;
  __cil_tmp404 = 0 * 12UL;
  __cil_tmp405 = (unsigned long )(terratec_h5_init___0) + __cil_tmp404;
  __cil_tmp406 = (struct em28xx_reg_seq *)__cil_tmp405;
  em28xx_gpio_set(dev, __cil_tmp406);
  __cil_tmp407 = (u16 )6;
  __cil_tmp408 = (u8 )64;
  em28xx_write_reg(dev, __cil_tmp407, __cil_tmp408);
  msleep(10U);
  __cil_tmp409 = (u16 )6;
  __cil_tmp410 = (u8 )69;
  em28xx_write_reg(dev, __cil_tmp409, __cil_tmp410);
  msleep(10U);
  __cil_tmp411 = 1696 + 2;
  __cil_tmp412 = (unsigned long )dev;
  __cil_tmp413 = __cil_tmp412 + __cil_tmp411;
  __cil_tmp414 = 130 >> 1;
  *((unsigned short *)__cil_tmp413) = (unsigned short )__cil_tmp414;
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp415 = 104UL / 8UL;
    __cil_tmp416 = __cil_tmp415 + 0UL;
    __cil_tmp417 = (unsigned long )i;
    if (__cil_tmp417 < __cil_tmp416) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp418 = (unsigned long )dev;
    __cil_tmp419 = __cil_tmp418 + 1696;
    __cil_tmp420 = (struct i2c_client *)__cil_tmp419;
    __cil_tmp421 = (struct i2c_client const *)__cil_tmp420;
    __cil_tmp422 = 0 * 1UL;
    __cil_tmp423 = 0 + __cil_tmp422;
    __cil_tmp424 = i * 8UL;
    __cil_tmp425 = __cil_tmp424 + __cil_tmp423;
    __cil_tmp426 = (unsigned long )(regs) + __cil_tmp425;
    __cil_tmp427 = (unsigned char *)__cil_tmp426;
    __cil_tmp428 = (char const *)__cil_tmp427;
    __cil_tmp429 = i * 8UL;
    __cil_tmp430 = __cil_tmp429 + 4;
    __cil_tmp431 = (unsigned long )(regs) + __cil_tmp430;
    __cil_tmp432 = *((int *)__cil_tmp431);
    i2c_master_send(__cil_tmp421, __cil_tmp428, __cil_tmp432);
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp433 = 0 * 12UL;
  __cil_tmp434 = (unsigned long )(terratec_h5_end) + __cil_tmp433;
  __cil_tmp435 = (struct em28xx_reg_seq *)__cil_tmp434;
  em28xx_gpio_set(dev, __cil_tmp435);
  }
  return;
}
}
static void pctv_520e_init(struct em28xx *dev )
{ int i ;
  struct __anonstruct_regs_407 regs[8] ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
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
  int __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  struct i2c_client *__cil_tmp197 ;
  struct i2c_client const *__cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned char *__cil_tmp204 ;
  char const *__cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  int __cil_tmp209 ;
  {
  __cil_tmp4 = 0 * 1UL;
  __cil_tmp5 = 0 + __cil_tmp4;
  __cil_tmp6 = 0 * 8UL;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = (unsigned long )(regs) + __cil_tmp7;
  *((unsigned char *)__cil_tmp8) = (unsigned char)6;
  __cil_tmp9 = 1 * 1UL;
  __cil_tmp10 = 0 + __cil_tmp9;
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = (unsigned long )(regs) + __cil_tmp12;
  *((unsigned char *)__cil_tmp13) = (unsigned char)2;
  __cil_tmp14 = 2 * 1UL;
  __cil_tmp15 = 0 + __cil_tmp14;
  __cil_tmp16 = 0 * 8UL;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = (unsigned long )(regs) + __cil_tmp17;
  *((unsigned char *)__cil_tmp18) = (unsigned char)0;
  __cil_tmp19 = 3 * 1UL;
  __cil_tmp20 = 0 + __cil_tmp19;
  __cil_tmp21 = 0 * 8UL;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  __cil_tmp23 = (unsigned long )(regs) + __cil_tmp22;
  *((unsigned char *)__cil_tmp23) = (unsigned char)49;
  __cil_tmp24 = 0 * 8UL;
  __cil_tmp25 = __cil_tmp24 + 4;
  __cil_tmp26 = (unsigned long )(regs) + __cil_tmp25;
  *((int *)__cil_tmp26) = 4;
  __cil_tmp27 = 0 * 1UL;
  __cil_tmp28 = 0 + __cil_tmp27;
  __cil_tmp29 = 1 * 8UL;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = (unsigned long )(regs) + __cil_tmp30;
  *((unsigned char *)__cil_tmp31) = (unsigned char)1;
  __cil_tmp32 = 1 * 1UL;
  __cil_tmp33 = 0 + __cil_tmp32;
  __cil_tmp34 = 1 * 8UL;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = (unsigned long )(regs) + __cil_tmp35;
  *((unsigned char *)__cil_tmp36) = (unsigned char)2;
  __cil_tmp37 = 2 * 1UL;
  __cil_tmp38 = 0 + __cil_tmp37;
  __cil_tmp39 = 1 * 8UL;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  __cil_tmp41 = (unsigned long )(regs) + __cil_tmp40;
  *((unsigned char *)__cil_tmp41) = (unsigned char)0;
  __cil_tmp42 = 3 * 1UL;
  __cil_tmp43 = 0 + __cil_tmp42;
  __cil_tmp44 = 1 * 8UL;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = (unsigned long )(regs) + __cil_tmp45;
  *((unsigned char *)__cil_tmp46) = (unsigned char)0;
  __cil_tmp47 = 1 * 8UL;
  __cil_tmp48 = __cil_tmp47 + 4;
  __cil_tmp49 = (unsigned long )(regs) + __cil_tmp48;
  *((int *)__cil_tmp49) = 2;
  __cil_tmp50 = 0 * 1UL;
  __cil_tmp51 = 0 + __cil_tmp50;
  __cil_tmp52 = 2 * 8UL;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  __cil_tmp54 = (unsigned long )(regs) + __cil_tmp53;
  *((unsigned char *)__cil_tmp54) = (unsigned char)1;
  __cil_tmp55 = 1 * 1UL;
  __cil_tmp56 = 0 + __cil_tmp55;
  __cil_tmp57 = 2 * 8UL;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = (unsigned long )(regs) + __cil_tmp58;
  *((unsigned char *)__cil_tmp59) = (unsigned char)2;
  __cil_tmp60 = 2 * 1UL;
  __cil_tmp61 = 0 + __cil_tmp60;
  __cil_tmp62 = 2 * 8UL;
  __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
  __cil_tmp64 = (unsigned long )(regs) + __cil_tmp63;
  *((unsigned char *)__cil_tmp64) = (unsigned char)0;
  __cil_tmp65 = 3 * 1UL;
  __cil_tmp66 = 0 + __cil_tmp65;
  __cil_tmp67 = 2 * 8UL;
  __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
  __cil_tmp69 = (unsigned long )(regs) + __cil_tmp68;
  *((unsigned char *)__cil_tmp69) = (unsigned char)198;
  __cil_tmp70 = 2 * 8UL;
  __cil_tmp71 = __cil_tmp70 + 4;
  __cil_tmp72 = (unsigned long )(regs) + __cil_tmp71;
  *((int *)__cil_tmp72) = 4;
  __cil_tmp73 = 0 * 1UL;
  __cil_tmp74 = 0 + __cil_tmp73;
  __cil_tmp75 = 3 * 8UL;
  __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
  __cil_tmp77 = (unsigned long )(regs) + __cil_tmp76;
  *((unsigned char *)__cil_tmp77) = (unsigned char)1;
  __cil_tmp78 = 1 * 1UL;
  __cil_tmp79 = 0 + __cil_tmp78;
  __cil_tmp80 = 3 * 8UL;
  __cil_tmp81 = __cil_tmp80 + __cil_tmp79;
  __cil_tmp82 = (unsigned long )(regs) + __cil_tmp81;
  *((unsigned char *)__cil_tmp82) = (unsigned char)0;
  __cil_tmp83 = 2 * 1UL;
  __cil_tmp84 = 0 + __cil_tmp83;
  __cil_tmp85 = 3 * 8UL;
  __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
  __cil_tmp87 = (unsigned long )(regs) + __cil_tmp86;
  *((unsigned char *)__cil_tmp87) = (unsigned char)0;
  __cil_tmp88 = 3 * 1UL;
  __cil_tmp89 = 0 + __cil_tmp88;
  __cil_tmp90 = 3 * 8UL;
  __cil_tmp91 = __cil_tmp90 + __cil_tmp89;
  __cil_tmp92 = (unsigned long )(regs) + __cil_tmp91;
  *((unsigned char *)__cil_tmp92) = (unsigned char)0;
  __cil_tmp93 = 3 * 8UL;
  __cil_tmp94 = __cil_tmp93 + 4;
  __cil_tmp95 = (unsigned long )(regs) + __cil_tmp94;
  *((int *)__cil_tmp95) = 2;
  __cil_tmp96 = 0 * 1UL;
  __cil_tmp97 = 0 + __cil_tmp96;
  __cil_tmp98 = 4 * 8UL;
  __cil_tmp99 = __cil_tmp98 + __cil_tmp97;
  __cil_tmp100 = (unsigned long )(regs) + __cil_tmp99;
  *((unsigned char *)__cil_tmp100) = (unsigned char)1;
  __cil_tmp101 = 1 * 1UL;
  __cil_tmp102 = 0 + __cil_tmp101;
  __cil_tmp103 = 4 * 8UL;
  __cil_tmp104 = __cil_tmp103 + __cil_tmp102;
  __cil_tmp105 = (unsigned long )(regs) + __cil_tmp104;
  *((unsigned char *)__cil_tmp105) = (unsigned char)0;
  __cil_tmp106 = 2 * 1UL;
  __cil_tmp107 = 0 + __cil_tmp106;
  __cil_tmp108 = 4 * 8UL;
  __cil_tmp109 = __cil_tmp108 + __cil_tmp107;
  __cil_tmp110 = (unsigned long )(regs) + __cil_tmp109;
  *((unsigned char *)__cil_tmp110) = (unsigned char)255;
  __cil_tmp111 = 3 * 1UL;
  __cil_tmp112 = 0 + __cil_tmp111;
  __cil_tmp113 = 4 * 8UL;
  __cil_tmp114 = __cil_tmp113 + __cil_tmp112;
  __cil_tmp115 = (unsigned long )(regs) + __cil_tmp114;
  *((unsigned char *)__cil_tmp115) = (unsigned char)175;
  __cil_tmp116 = 4 * 8UL;
  __cil_tmp117 = __cil_tmp116 + 4;
  __cil_tmp118 = (unsigned long )(regs) + __cil_tmp117;
  *((int *)__cil_tmp118) = 4;
  __cil_tmp119 = 0 * 1UL;
  __cil_tmp120 = 0 + __cil_tmp119;
  __cil_tmp121 = 5 * 8UL;
  __cil_tmp122 = __cil_tmp121 + __cil_tmp120;
  __cil_tmp123 = (unsigned long )(regs) + __cil_tmp122;
  *((unsigned char *)__cil_tmp123) = (unsigned char)1;
  __cil_tmp124 = 1 * 1UL;
  __cil_tmp125 = 0 + __cil_tmp124;
  __cil_tmp126 = 5 * 8UL;
  __cil_tmp127 = __cil_tmp126 + __cil_tmp125;
  __cil_tmp128 = (unsigned long )(regs) + __cil_tmp127;
  *((unsigned char *)__cil_tmp128) = (unsigned char)0;
  __cil_tmp129 = 2 * 1UL;
  __cil_tmp130 = 0 + __cil_tmp129;
  __cil_tmp131 = 5 * 8UL;
  __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
  __cil_tmp133 = (unsigned long )(regs) + __cil_tmp132;
  *((unsigned char *)__cil_tmp133) = (unsigned char)3;
  __cil_tmp134 = 3 * 1UL;
  __cil_tmp135 = 0 + __cil_tmp134;
  __cil_tmp136 = 5 * 8UL;
  __cil_tmp137 = __cil_tmp136 + __cil_tmp135;
  __cil_tmp138 = (unsigned long )(regs) + __cil_tmp137;
  *((unsigned char *)__cil_tmp138) = (unsigned char)160;
  __cil_tmp139 = 5 * 8UL;
  __cil_tmp140 = __cil_tmp139 + 4;
  __cil_tmp141 = (unsigned long )(regs) + __cil_tmp140;
  *((int *)__cil_tmp141) = 4;
  __cil_tmp142 = 0 * 1UL;
  __cil_tmp143 = 0 + __cil_tmp142;
  __cil_tmp144 = 6 * 8UL;
  __cil_tmp145 = __cil_tmp144 + __cil_tmp143;
  __cil_tmp146 = (unsigned long )(regs) + __cil_tmp145;
  *((unsigned char *)__cil_tmp146) = (unsigned char)1;
  __cil_tmp147 = 1 * 1UL;
  __cil_tmp148 = 0 + __cil_tmp147;
  __cil_tmp149 = 6 * 8UL;
  __cil_tmp150 = __cil_tmp149 + __cil_tmp148;
  __cil_tmp151 = (unsigned long )(regs) + __cil_tmp150;
  *((unsigned char *)__cil_tmp151) = (unsigned char)0;
  __cil_tmp152 = 2 * 1UL;
  __cil_tmp153 = 0 + __cil_tmp152;
  __cil_tmp154 = 6 * 8UL;
  __cil_tmp155 = __cil_tmp154 + __cil_tmp153;
  __cil_tmp156 = (unsigned long )(regs) + __cil_tmp155;
  *((unsigned char *)__cil_tmp156) = (unsigned char)0;
  __cil_tmp157 = 3 * 1UL;
  __cil_tmp158 = 0 + __cil_tmp157;
  __cil_tmp159 = 6 * 8UL;
  __cil_tmp160 = __cil_tmp159 + __cil_tmp158;
  __cil_tmp161 = (unsigned long )(regs) + __cil_tmp160;
  *((unsigned char *)__cil_tmp161) = (unsigned char)0;
  __cil_tmp162 = 6 * 8UL;
  __cil_tmp163 = __cil_tmp162 + 4;
  __cil_tmp164 = (unsigned long )(regs) + __cil_tmp163;
  *((int *)__cil_tmp164) = 2;
  __cil_tmp165 = 0 * 1UL;
  __cil_tmp166 = 0 + __cil_tmp165;
  __cil_tmp167 = 7 * 8UL;
  __cil_tmp168 = __cil_tmp167 + __cil_tmp166;
  __cil_tmp169 = (unsigned long )(regs) + __cil_tmp168;
  *((unsigned char *)__cil_tmp169) = (unsigned char)1;
  __cil_tmp170 = 1 * 1UL;
  __cil_tmp171 = 0 + __cil_tmp170;
  __cil_tmp172 = 7 * 8UL;
  __cil_tmp173 = __cil_tmp172 + __cil_tmp171;
  __cil_tmp174 = (unsigned long )(regs) + __cil_tmp173;
  *((unsigned char *)__cil_tmp174) = (unsigned char)0;
  __cil_tmp175 = 2 * 1UL;
  __cil_tmp176 = 0 + __cil_tmp175;
  __cil_tmp177 = 7 * 8UL;
  __cil_tmp178 = __cil_tmp177 + __cil_tmp176;
  __cil_tmp179 = (unsigned long )(regs) + __cil_tmp178;
  *((unsigned char *)__cil_tmp179) = (unsigned char)115;
  __cil_tmp180 = 3 * 1UL;
  __cil_tmp181 = 0 + __cil_tmp180;
  __cil_tmp182 = 7 * 8UL;
  __cil_tmp183 = __cil_tmp182 + __cil_tmp181;
  __cil_tmp184 = (unsigned long )(regs) + __cil_tmp183;
  *((unsigned char *)__cil_tmp184) = (unsigned char)175;
  __cil_tmp185 = 7 * 8UL;
  __cil_tmp186 = __cil_tmp185 + 4;
  __cil_tmp187 = (unsigned long )(regs) + __cil_tmp186;
  *((int *)__cil_tmp187) = 4;
  __cil_tmp188 = 1696 + 2;
  __cil_tmp189 = (unsigned long )dev;
  __cil_tmp190 = __cil_tmp189 + __cil_tmp188;
  __cil_tmp191 = 130 >> 1;
  *((unsigned short *)__cil_tmp190) = (unsigned short )__cil_tmp191;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp192 = 64UL / 8UL;
    __cil_tmp193 = __cil_tmp192 + 0UL;
    __cil_tmp194 = (unsigned long )i;
    if (__cil_tmp194 < __cil_tmp193) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp195 = (unsigned long )dev;
    __cil_tmp196 = __cil_tmp195 + 1696;
    __cil_tmp197 = (struct i2c_client *)__cil_tmp196;
    __cil_tmp198 = (struct i2c_client const *)__cil_tmp197;
    __cil_tmp199 = 0 * 1UL;
    __cil_tmp200 = 0 + __cil_tmp199;
    __cil_tmp201 = i * 8UL;
    __cil_tmp202 = __cil_tmp201 + __cil_tmp200;
    __cil_tmp203 = (unsigned long )(regs) + __cil_tmp202;
    __cil_tmp204 = (unsigned char *)__cil_tmp203;
    __cil_tmp205 = (char const *)__cil_tmp204;
    __cil_tmp206 = i * 8UL;
    __cil_tmp207 = __cil_tmp206 + 4;
    __cil_tmp208 = (unsigned long )(regs) + __cil_tmp207;
    __cil_tmp209 = *((int *)__cil_tmp208);
    i2c_master_send(__cil_tmp198, __cil_tmp205, __cil_tmp209);
    i = i + 1;
    }
  }
  while_break: ;
  }
  return;
}
}
static int em28xx_mt352_terratec_xs_init(struct dvb_frontend *fe ) ;
static u8 clock_config[3] = { (u8 )137, (u8 )56, (u8 )44};
static int em28xx_mt352_terratec_xs_init(struct dvb_frontend *fe ) ;
static u8 reset[2] = { (u8 )80, (u8 )128};
static int em28xx_mt352_terratec_xs_init(struct dvb_frontend *fe ) ;
static u8 adc_ctl_1_cfg[2] = { (u8 )142, (u8 )64};
static int em28xx_mt352_terratec_xs_init(struct dvb_frontend *fe ) ;
static u8 agc_cfg[3] = { (u8 )103, (u8 )40, (u8 )160};
static int em28xx_mt352_terratec_xs_init(struct dvb_frontend *fe ) ;
static u8 input_freq_cfg[3] = { (u8 )86, (u8 )49, (u8 )184};
static int em28xx_mt352_terratec_xs_init(struct dvb_frontend *fe ) ;
static u8 rs_err_cfg[3] = { (u8 )124, (u8 )0, (u8 )77};
static int em28xx_mt352_terratec_xs_init(struct dvb_frontend *fe ) ;
static u8 capt_range_cfg[2] = { (u8 )117, (u8 )50};
static int em28xx_mt352_terratec_xs_init(struct dvb_frontend *fe ) ;
static u8 trl_nom_cfg[3] = { (u8 )84, (u8 )100, (u8 )0};
static int em28xx_mt352_terratec_xs_init(struct dvb_frontend *fe ) ;
static u8 tps_given_cfg[4] = { (u8 )81, (u8 )64, (u8 )128, (u8 )80};
static int em28xx_mt352_terratec_xs_init(struct dvb_frontend *fe ) ;
static u8 tuner_go[2] = { (u8 )93, (u8 )1};
static int em28xx_mt352_terratec_xs_init(struct dvb_frontend *fe )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  u8 *__cil_tmp4 ;
  u8 const *__cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u8 *__cil_tmp9 ;
  u8 const *__cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 *__cil_tmp14 ;
  u8 const *__cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 *__cil_tmp19 ;
  u8 const *__cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 *__cil_tmp24 ;
  u8 const *__cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 *__cil_tmp29 ;
  u8 const *__cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u8 *__cil_tmp34 ;
  u8 const *__cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u8 *__cil_tmp39 ;
  u8 const *__cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 *__cil_tmp44 ;
  u8 const *__cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u8 *__cil_tmp49 ;
  u8 const *__cil_tmp50 ;
  int __cil_tmp51 ;
  {
  {
  __cil_tmp2 = 0 * 1UL;
  __cil_tmp3 = (unsigned long )(clock_config) + __cil_tmp2;
  __cil_tmp4 = (u8 *)__cil_tmp3;
  __cil_tmp5 = (u8 const *)__cil_tmp4;
  __cil_tmp6 = (int )3UL;
  mt352_write(fe, __cil_tmp5, __cil_tmp6);
  __const_udelay(859000UL);
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(reset) + __cil_tmp7;
  __cil_tmp9 = (u8 *)__cil_tmp8;
  __cil_tmp10 = (u8 const *)__cil_tmp9;
  __cil_tmp11 = (int )2UL;
  mt352_write(fe, __cil_tmp10, __cil_tmp11);
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(adc_ctl_1_cfg) + __cil_tmp12;
  __cil_tmp14 = (u8 *)__cil_tmp13;
  __cil_tmp15 = (u8 const *)__cil_tmp14;
  __cil_tmp16 = (int )2UL;
  mt352_write(fe, __cil_tmp15, __cil_tmp16);
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = (unsigned long )(agc_cfg) + __cil_tmp17;
  __cil_tmp19 = (u8 *)__cil_tmp18;
  __cil_tmp20 = (u8 const *)__cil_tmp19;
  __cil_tmp21 = (int )3UL;
  mt352_write(fe, __cil_tmp20, __cil_tmp21);
  __cil_tmp22 = 0 * 1UL;
  __cil_tmp23 = (unsigned long )(input_freq_cfg) + __cil_tmp22;
  __cil_tmp24 = (u8 *)__cil_tmp23;
  __cil_tmp25 = (u8 const *)__cil_tmp24;
  __cil_tmp26 = (int )3UL;
  mt352_write(fe, __cil_tmp25, __cil_tmp26);
  __cil_tmp27 = 0 * 1UL;
  __cil_tmp28 = (unsigned long )(rs_err_cfg) + __cil_tmp27;
  __cil_tmp29 = (u8 *)__cil_tmp28;
  __cil_tmp30 = (u8 const *)__cil_tmp29;
  __cil_tmp31 = (int )3UL;
  mt352_write(fe, __cil_tmp30, __cil_tmp31);
  __cil_tmp32 = 0 * 1UL;
  __cil_tmp33 = (unsigned long )(capt_range_cfg) + __cil_tmp32;
  __cil_tmp34 = (u8 *)__cil_tmp33;
  __cil_tmp35 = (u8 const *)__cil_tmp34;
  __cil_tmp36 = (int )2UL;
  mt352_write(fe, __cil_tmp35, __cil_tmp36);
  __cil_tmp37 = 0 * 1UL;
  __cil_tmp38 = (unsigned long )(trl_nom_cfg) + __cil_tmp37;
  __cil_tmp39 = (u8 *)__cil_tmp38;
  __cil_tmp40 = (u8 const *)__cil_tmp39;
  __cil_tmp41 = (int )3UL;
  mt352_write(fe, __cil_tmp40, __cil_tmp41);
  __cil_tmp42 = 0 * 1UL;
  __cil_tmp43 = (unsigned long )(tps_given_cfg) + __cil_tmp42;
  __cil_tmp44 = (u8 *)__cil_tmp43;
  __cil_tmp45 = (u8 const *)__cil_tmp44;
  __cil_tmp46 = (int )4UL;
  mt352_write(fe, __cil_tmp45, __cil_tmp46);
  __cil_tmp47 = 0 * 1UL;
  __cil_tmp48 = (unsigned long )(tuner_go) + __cil_tmp47;
  __cil_tmp49 = (u8 *)__cil_tmp48;
  __cil_tmp50 = (u8 const *)__cil_tmp49;
  __cil_tmp51 = (int )2UL;
  mt352_write(fe, __cil_tmp50, __cil_tmp51);
  }
  return (0);
}
}
static struct mt352_config terratec_xs_mt352_cfg = {(u8 )(30 >> 1), 0, 45600, 1, & em28xx_mt352_terratec_xs_init};
static struct tda10023_config em28xx_tda10023_config =
     {(u8 )12, (u8 )1, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned short)0};
static struct cxd2820r_config em28xx_cxd2820r_config = {(u8 )(216 >> 1), (u8 )8, (_Bool)0, (_Bool)0, {(unsigned char)0, (unsigned char)0,
                                                  (unsigned char)0}, {(u8 )1, (unsigned char)0,
                                                                      (unsigned char)0},
    {(u8 )1, (unsigned char)0, (unsigned char)0}};
static struct tda18271_config em28xx_cxd2820r_tda18271_config = {(struct tda18271_std_map *)0, 0, (enum tda18271_i2c_gate )2, (enum tda18271_output_options )1,
    0, 0U, 0U};
static struct tda10071_config const em28xx_tda10071_config = {(u8 )85, (u16 )64, (u8 )0, (bool )0, (u32 )40444000, (u8 )20};
static struct a8293_config const em28xx_a8293_config = {(u8 )8};
static struct zl10353_config em28xx_zl10353_no_i2c_gate_dev =
     {(u8 )(30 >> 1), 0, 0, 1, 1, (u8 )1, (unsigned char)0, (unsigned char)0};
static struct qt1010_config em28xx_qt1010_config = {(u8 )98};
static int em28xx_attach_xc3028(u8 addr , struct em28xx *dev )
{ struct dvb_frontend *fe ;
  struct xc2028_config cfg ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend *fe , struct xc2028_config *cfg ) ;
  void *tmp___8 ;
  struct dvb_frontend *(*tmp___9)(struct dvb_frontend *fe , struct xc2028_config *cfg ) ;
  void *tmp___10 ;
  struct dvb_frontend *tmp___11 ;
  void *__cil_tmp12 ;
  struct xc2028_config *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct em28xx_dvb *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct dvb_frontend *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  char *__cil_tmp29 ;
  bool __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct em28xx_dvb *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct dvb_frontend *__cil_tmp38 ;
  void *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  char *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct em28xx_dvb *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct dvb_frontend *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct em28xx_dvb *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  void *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  char *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  char *__cil_tmp72 ;
  {
  {
  __cil_tmp12 = (void *)(& cfg);
  memset(__cil_tmp12, 0, 24UL);
  __cil_tmp13 = & cfg;
  __cil_tmp14 = (unsigned long )dev;
  __cil_tmp15 = __cil_tmp14 + 608;
  *((struct i2c_adapter **)__cil_tmp13) = (struct i2c_adapter *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )(& cfg) + 8;
  *((u8 *)__cil_tmp16) = addr;
  }
  {
  __cil_tmp17 = 0 * 8UL;
  __cil_tmp18 = 0 + __cil_tmp17;
  __cil_tmp19 = (unsigned long )dev;
  __cil_tmp20 = __cil_tmp19 + 4096;
  __cil_tmp21 = *((struct em28xx_dvb **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp18;
  __cil_tmp24 = *((struct dvb_frontend **)__cil_tmp23);
  if (! __cil_tmp24) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp25 = 0 * 1UL;
      __cil_tmp26 = 0 + __cil_tmp25;
      __cil_tmp27 = (unsigned long )dev;
      __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
      __cil_tmp29 = (char *)__cil_tmp28;
      printk("<3>%s: /2: dvb frontend not attached. Can\'t attach xc3028\n", __cil_tmp29);
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-22);
  } else {
  }
  }
  {
  __r = (void *)0;
  tmp___10 = __symbol_get("xc2028_attach");
  tmp___9 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct xc2028_config *cfg ))tmp___10;
  }
  if (tmp___9) {
  } else {
    {
    __cil_tmp30 = (bool )1;
    __request_module(__cil_tmp30, "symbol:xc2028_attach");
    tmp___8 = __symbol_get("xc2028_attach");
    tmp___9 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct xc2028_config *cfg ))tmp___8;
    }
  }
  __a = tmp___9;
  if (__a) {
    {
    __cil_tmp31 = 0 * 8UL;
    __cil_tmp32 = 0 + __cil_tmp31;
    __cil_tmp33 = (unsigned long )dev;
    __cil_tmp34 = __cil_tmp33 + 4096;
    __cil_tmp35 = *((struct em28xx_dvb **)__cil_tmp34);
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 + __cil_tmp32;
    __cil_tmp38 = *((struct dvb_frontend **)__cil_tmp37);
    tmp___11 = (*__a)(__cil_tmp38, & cfg);
    __r = (void *)tmp___11;
    }
    {
    __cil_tmp39 = (void *)0;
    __cil_tmp40 = (unsigned long )__cil_tmp39;
    __cil_tmp41 = (unsigned long )__r;
    if (__cil_tmp41 == __cil_tmp40) {
      {
      __symbol_put("xc2028_attach");
      }
    } else {
    }
    }
  } else {
    {
    printk("<3>DVB: Unable to find symbol xc2028_attach()\n");
    }
  }
  fe = (struct dvb_frontend *)__r;
  if (! fe) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp42 = 0 * 1UL;
      __cil_tmp43 = 0 + __cil_tmp42;
      __cil_tmp44 = (unsigned long )dev;
      __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
      __cil_tmp46 = (char *)__cil_tmp45;
      printk("<3>%s: /2: xc3028 attach failed\n", __cil_tmp46);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    {
    __cil_tmp47 = 0 * 8UL;
    __cil_tmp48 = 0 + __cil_tmp47;
    __cil_tmp49 = (unsigned long )dev;
    __cil_tmp50 = __cil_tmp49 + 4096;
    __cil_tmp51 = *((struct em28xx_dvb **)__cil_tmp50);
    __cil_tmp52 = (unsigned long )__cil_tmp51;
    __cil_tmp53 = __cil_tmp52 + __cil_tmp48;
    __cil_tmp54 = *((struct dvb_frontend **)__cil_tmp53);
    dvb_frontend_detach(__cil_tmp54);
    __cil_tmp55 = 0 * 8UL;
    __cil_tmp56 = 0 + __cil_tmp55;
    __cil_tmp57 = (unsigned long )dev;
    __cil_tmp58 = __cil_tmp57 + 4096;
    __cil_tmp59 = *((struct em28xx_dvb **)__cil_tmp58);
    __cil_tmp60 = (unsigned long )__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 + __cil_tmp56;
    __cil_tmp62 = (void *)0;
    *((struct dvb_frontend **)__cil_tmp61) = (struct dvb_frontend *)__cil_tmp62;
    }
    return (-22);
  } else {
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp63 = 0 * 1UL;
    __cil_tmp64 = 0 + __cil_tmp63;
    __cil_tmp65 = (unsigned long )dev;
    __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
    __cil_tmp67 = (char *)__cil_tmp66;
    __cil_tmp68 = 0 * 1UL;
    __cil_tmp69 = 0 + __cil_tmp68;
    __cil_tmp70 = (unsigned long )dev;
    __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
    __cil_tmp72 = (char *)__cil_tmp71;
    printk("<6>%s: %s/2: xc3028 attached\n", __cil_tmp67, __cil_tmp72);
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  return (0);
}
}
static struct lock_class_key __key___8 ;
static int em28xx_register_dvb(struct em28xx_dvb *dvb , struct module *module , struct em28xx *dev ,
                               struct device *device )
{ int result ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct mutex *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct dvb_adapter *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char *__cil_tmp16 ;
  char const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  short *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  char *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct dvb_frontend *__cil_tmp31 ;
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
  struct dvb_frontend *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct dvb_adapter *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct dvb_frontend *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  char *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct dvb_adapter *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct dvb_frontend *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  char *__cil_tmp78 ;
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
  struct dvb_demux *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  char *__cil_tmp103 ;
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
  struct dmxdev *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  struct dvb_adapter *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  char *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  int (*__cil_tmp133)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  struct dmx_demux *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct dmx_frontend *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  char *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  int (*__cil_tmp152)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  struct dmx_demux *__cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  struct dmx_frontend *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  char *__cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  int (*__cil_tmp168)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  struct dmx_demux *__cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  struct dmx_frontend *__cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  char *__cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  struct dvb_adapter *__cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  struct dvb_net *__cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  struct dmx_demux *__cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  int (*__cil_tmp193)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  struct dmx_demux *__cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  struct dmx_frontend *__cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  int (*__cil_tmp204)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  struct dmx_demux *__cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  struct dmx_frontend *__cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  struct dmxdev *__cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  struct dvb_demux *__cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  struct dvb_frontend *__cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  struct dvb_frontend *__cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  struct dvb_frontend *__cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  struct dvb_frontend *__cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  struct dvb_adapter *__cil_tmp247 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = (unsigned long )dvb;
    __cil_tmp7 = __cil_tmp6 + 16;
    __cil_tmp8 = (struct mutex *)__cil_tmp7;
    __mutex_init(__cil_tmp8, "&dvb->lock", & __key___8);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp9 = (unsigned long )dvb;
  __cil_tmp10 = __cil_tmp9 + 96;
  __cil_tmp11 = (struct dvb_adapter *)__cil_tmp10;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = 0 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )dev;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (char *)__cil_tmp15;
  __cil_tmp17 = (char const *)__cil_tmp16;
  __cil_tmp18 = 0 * 2UL;
  __cil_tmp19 = (unsigned long )(adapter_nr) + __cil_tmp18;
  __cil_tmp20 = (short *)__cil_tmp19;
  result = dvb_register_adapter(__cil_tmp11, __cil_tmp17, module, device, __cil_tmp20);
  }
  if (result < 0) {
    {
    __cil_tmp21 = 0 * 1UL;
    __cil_tmp22 = 0 + __cil_tmp21;
    __cil_tmp23 = (unsigned long )dev;
    __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
    __cil_tmp25 = (char *)__cil_tmp24;
    printk("<4>%s: dvb_register_adapter failed (errno = %d)\n", __cil_tmp25, result);
    }
    goto fail_adapter;
  } else {
  }
  __cil_tmp26 = 0 + 368;
  __cil_tmp27 = 0 * 8UL;
  __cil_tmp28 = 0 + __cil_tmp27;
  __cil_tmp29 = (unsigned long )dvb;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = *((struct dvb_frontend **)__cil_tmp30);
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp26;
  *((int (**)(struct dvb_frontend *fe , int acquire ))__cil_tmp33) = & em28xx_dvb_bus_ctrl;
  {
  __cil_tmp34 = 1 * 8UL;
  __cil_tmp35 = 0 + __cil_tmp34;
  __cil_tmp36 = (unsigned long )dvb;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  if (*((struct dvb_frontend **)__cil_tmp37)) {
    __cil_tmp38 = 0 + 368;
    __cil_tmp39 = 1 * 8UL;
    __cil_tmp40 = 0 + __cil_tmp39;
    __cil_tmp41 = (unsigned long )dvb;
    __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
    __cil_tmp43 = *((struct dvb_frontend **)__cil_tmp42);
    __cil_tmp44 = (unsigned long )__cil_tmp43;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp38;
    *((int (**)(struct dvb_frontend *fe , int acquire ))__cil_tmp45) = & em28xx_dvb_bus_ctrl;
  } else {
  }
  }
  {
  __cil_tmp46 = 96 + 56;
  __cil_tmp47 = (unsigned long )dvb;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  *((void **)__cil_tmp48) = (void *)dev;
  __cil_tmp49 = (unsigned long )dvb;
  __cil_tmp50 = __cil_tmp49 + 96;
  __cil_tmp51 = (struct dvb_adapter *)__cil_tmp50;
  __cil_tmp52 = 0 * 8UL;
  __cil_tmp53 = 0 + __cil_tmp52;
  __cil_tmp54 = (unsigned long )dvb;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  __cil_tmp56 = *((struct dvb_frontend **)__cil_tmp55);
  result = dvb_register_frontend(__cil_tmp51, __cil_tmp56);
  }
  if (result < 0) {
    {
    __cil_tmp57 = 0 * 1UL;
    __cil_tmp58 = 0 + __cil_tmp57;
    __cil_tmp59 = (unsigned long )dev;
    __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
    __cil_tmp61 = (char *)__cil_tmp60;
    printk("<4>%s: dvb_register_frontend failed (errno = %d)\n", __cil_tmp61, result);
    }
    goto fail_frontend0;
  } else {
  }
  {
  __cil_tmp62 = 1 * 8UL;
  __cil_tmp63 = 0 + __cil_tmp62;
  __cil_tmp64 = (unsigned long )dvb;
  __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
  if (*((struct dvb_frontend **)__cil_tmp65)) {
    {
    __cil_tmp66 = (unsigned long )dvb;
    __cil_tmp67 = __cil_tmp66 + 96;
    __cil_tmp68 = (struct dvb_adapter *)__cil_tmp67;
    __cil_tmp69 = 1 * 8UL;
    __cil_tmp70 = 0 + __cil_tmp69;
    __cil_tmp71 = (unsigned long )dvb;
    __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
    __cil_tmp73 = *((struct dvb_frontend **)__cil_tmp72);
    result = dvb_register_frontend(__cil_tmp68, __cil_tmp73);
    }
    if (result < 0) {
      {
      __cil_tmp74 = 0 * 1UL;
      __cil_tmp75 = 0 + __cil_tmp74;
      __cil_tmp76 = (unsigned long )dev;
      __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
      __cil_tmp78 = (char *)__cil_tmp77;
      printk("<4>%s: 2nd dvb_register_frontend failed (errno = %d)\n", __cil_tmp78,
             result);
      }
      goto fail_frontend1;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp79 = (unsigned long )dvb;
  __cil_tmp80 = __cil_tmp79 + 272;
  *((u32 *)__cil_tmp80) = (u32 )13;
  __cil_tmp81 = 272 + 152;
  __cil_tmp82 = (unsigned long )dvb;
  __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
  *((void **)__cil_tmp83) = (void *)dvb;
  __cil_tmp84 = 272 + 160;
  __cil_tmp85 = (unsigned long )dvb;
  __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
  *((int *)__cil_tmp86) = 256;
  __cil_tmp87 = 272 + 164;
  __cil_tmp88 = (unsigned long )dvb;
  __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
  *((int *)__cil_tmp89) = 256;
  __cil_tmp90 = 272 + 168;
  __cil_tmp91 = (unsigned long )dvb;
  __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
  *((int (**)(struct dvb_demux_feed *feed ))__cil_tmp92) = & em28xx_start_feed;
  __cil_tmp93 = 272 + 176;
  __cil_tmp94 = (unsigned long )dvb;
  __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
  *((int (**)(struct dvb_demux_feed *feed ))__cil_tmp95) = & em28xx_stop_feed;
  __cil_tmp96 = (unsigned long )dvb;
  __cil_tmp97 = __cil_tmp96 + 272;
  __cil_tmp98 = (struct dvb_demux *)__cil_tmp97;
  result = dvb_dmx_init(__cil_tmp98);
  }
  if (result < 0) {
    {
    __cil_tmp99 = 0 * 1UL;
    __cil_tmp100 = 0 + __cil_tmp99;
    __cil_tmp101 = (unsigned long )dev;
    __cil_tmp102 = __cil_tmp101 + __cil_tmp100;
    __cil_tmp103 = (char *)__cil_tmp102;
    printk("<4>%s: dvb_dmx_init failed (errno = %d)\n", __cil_tmp103, result);
    }
    goto fail_dmx;
  } else {
  }
  {
  __cil_tmp104 = 1080 + 32;
  __cil_tmp105 = (unsigned long )dvb;
  __cil_tmp106 = __cil_tmp105 + __cil_tmp104;
  *((int *)__cil_tmp106) = 256;
  __cil_tmp107 = 1080 + 24;
  __cil_tmp108 = (unsigned long )dvb;
  __cil_tmp109 = __cil_tmp108 + __cil_tmp107;
  __cil_tmp110 = (unsigned long )dvb;
  __cil_tmp111 = __cil_tmp110 + 272;
  *((struct dmx_demux **)__cil_tmp109) = (struct dmx_demux *)__cil_tmp111;
  __cil_tmp112 = 1080 + 36;
  __cil_tmp113 = (unsigned long )dvb;
  __cil_tmp114 = __cil_tmp113 + __cil_tmp112;
  *((int *)__cil_tmp114) = 0;
  __cil_tmp115 = (unsigned long )dvb;
  __cil_tmp116 = __cil_tmp115 + 1080;
  __cil_tmp117 = (struct dmxdev *)__cil_tmp116;
  __cil_tmp118 = (unsigned long )dvb;
  __cil_tmp119 = __cil_tmp118 + 96;
  __cil_tmp120 = (struct dvb_adapter *)__cil_tmp119;
  result = dvb_dmxdev_init(__cil_tmp117, __cil_tmp120);
  }
  if (result < 0) {
    {
    __cil_tmp121 = 0 * 1UL;
    __cil_tmp122 = 0 + __cil_tmp121;
    __cil_tmp123 = (unsigned long )dev;
    __cil_tmp124 = __cil_tmp123 + __cil_tmp122;
    __cil_tmp125 = (char *)__cil_tmp124;
    printk("<4>%s: dvb_dmxdev_init failed (errno = %d)\n", __cil_tmp125, result);
    }
    goto fail_dmxdev;
  } else {
  }
  {
  __cil_tmp126 = 1336 + 16;
  __cil_tmp127 = (unsigned long )dvb;
  __cil_tmp128 = __cil_tmp127 + __cil_tmp126;
  *((enum dmx_frontend_source *)__cil_tmp128) = (enum dmx_frontend_source )1;
  __cil_tmp129 = 0 + 80;
  __cil_tmp130 = 272 + __cil_tmp129;
  __cil_tmp131 = (unsigned long )dvb;
  __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
  __cil_tmp133 = *((int (**)(struct dmx_demux *demux , struct dmx_frontend *frontend ))__cil_tmp132);
  __cil_tmp134 = (unsigned long )dvb;
  __cil_tmp135 = __cil_tmp134 + 272;
  __cil_tmp136 = (struct dmx_demux *)__cil_tmp135;
  __cil_tmp137 = (unsigned long )dvb;
  __cil_tmp138 = __cil_tmp137 + 1336;
  __cil_tmp139 = (struct dmx_frontend *)__cil_tmp138;
  result = (*__cil_tmp133)(__cil_tmp136, __cil_tmp139);
  }
  if (result < 0) {
    {
    __cil_tmp140 = 0 * 1UL;
    __cil_tmp141 = 0 + __cil_tmp140;
    __cil_tmp142 = (unsigned long )dev;
    __cil_tmp143 = __cil_tmp142 + __cil_tmp141;
    __cil_tmp144 = (char *)__cil_tmp143;
    printk("<4>%s: add_frontend failed (DMX_FRONTEND_0, errno = %d)\n", __cil_tmp144,
           result);
    }
    goto fail_fe_hw;
  } else {
  }
  {
  __cil_tmp145 = 1360 + 16;
  __cil_tmp146 = (unsigned long )dvb;
  __cil_tmp147 = __cil_tmp146 + __cil_tmp145;
  *((enum dmx_frontend_source *)__cil_tmp147) = (enum dmx_frontend_source )0;
  __cil_tmp148 = 0 + 80;
  __cil_tmp149 = 272 + __cil_tmp148;
  __cil_tmp150 = (unsigned long )dvb;
  __cil_tmp151 = __cil_tmp150 + __cil_tmp149;
  __cil_tmp152 = *((int (**)(struct dmx_demux *demux , struct dmx_frontend *frontend ))__cil_tmp151);
  __cil_tmp153 = (unsigned long )dvb;
  __cil_tmp154 = __cil_tmp153 + 272;
  __cil_tmp155 = (struct dmx_demux *)__cil_tmp154;
  __cil_tmp156 = (unsigned long )dvb;
  __cil_tmp157 = __cil_tmp156 + 1360;
  __cil_tmp158 = (struct dmx_frontend *)__cil_tmp157;
  result = (*__cil_tmp152)(__cil_tmp155, __cil_tmp158);
  }
  if (result < 0) {
    {
    __cil_tmp159 = 0 * 1UL;
    __cil_tmp160 = 0 + __cil_tmp159;
    __cil_tmp161 = (unsigned long )dev;
    __cil_tmp162 = __cil_tmp161 + __cil_tmp160;
    __cil_tmp163 = (char *)__cil_tmp162;
    printk("<4>%s: add_frontend failed (DMX_MEMORY_FE, errno = %d)\n", __cil_tmp163,
           result);
    }
    goto fail_fe_mem;
  } else {
  }
  {
  __cil_tmp164 = 0 + 104;
  __cil_tmp165 = 272 + __cil_tmp164;
  __cil_tmp166 = (unsigned long )dvb;
  __cil_tmp167 = __cil_tmp166 + __cil_tmp165;
  __cil_tmp168 = *((int (**)(struct dmx_demux *demux , struct dmx_frontend *frontend ))__cil_tmp167);
  __cil_tmp169 = (unsigned long )dvb;
  __cil_tmp170 = __cil_tmp169 + 272;
  __cil_tmp171 = (struct dmx_demux *)__cil_tmp170;
  __cil_tmp172 = (unsigned long )dvb;
  __cil_tmp173 = __cil_tmp172 + 1336;
  __cil_tmp174 = (struct dmx_frontend *)__cil_tmp173;
  result = (*__cil_tmp168)(__cil_tmp171, __cil_tmp174);
  }
  if (result < 0) {
    {
    __cil_tmp175 = 0 * 1UL;
    __cil_tmp176 = 0 + __cil_tmp175;
    __cil_tmp177 = (unsigned long )dev;
    __cil_tmp178 = __cil_tmp177 + __cil_tmp176;
    __cil_tmp179 = (char *)__cil_tmp178;
    printk("<4>%s: connect_frontend failed (errno = %d)\n", __cil_tmp179, result);
    }
    goto fail_fe_conn;
  } else {
  }
  {
  __cil_tmp180 = (unsigned long )dvb;
  __cil_tmp181 = __cil_tmp180 + 96;
  __cil_tmp182 = (struct dvb_adapter *)__cil_tmp181;
  __cil_tmp183 = (unsigned long )dvb;
  __cil_tmp184 = __cil_tmp183 + 1384;
  __cil_tmp185 = (struct dvb_net *)__cil_tmp184;
  __cil_tmp186 = (unsigned long )dvb;
  __cil_tmp187 = __cil_tmp186 + 272;
  __cil_tmp188 = (struct dmx_demux *)__cil_tmp187;
  dvb_net_init(__cil_tmp182, __cil_tmp185, __cil_tmp188);
  }
  return (0);
  fail_fe_conn:
  {
  __cil_tmp189 = 0 + 88;
  __cil_tmp190 = 272 + __cil_tmp189;
  __cil_tmp191 = (unsigned long )dvb;
  __cil_tmp192 = __cil_tmp191 + __cil_tmp190;
  __cil_tmp193 = *((int (**)(struct dmx_demux *demux , struct dmx_frontend *frontend ))__cil_tmp192);
  __cil_tmp194 = (unsigned long )dvb;
  __cil_tmp195 = __cil_tmp194 + 272;
  __cil_tmp196 = (struct dmx_demux *)__cil_tmp195;
  __cil_tmp197 = (unsigned long )dvb;
  __cil_tmp198 = __cil_tmp197 + 1360;
  __cil_tmp199 = (struct dmx_frontend *)__cil_tmp198;
  (*__cil_tmp193)(__cil_tmp196, __cil_tmp199);
  }
  fail_fe_mem:
  {
  __cil_tmp200 = 0 + 88;
  __cil_tmp201 = 272 + __cil_tmp200;
  __cil_tmp202 = (unsigned long )dvb;
  __cil_tmp203 = __cil_tmp202 + __cil_tmp201;
  __cil_tmp204 = *((int (**)(struct dmx_demux *demux , struct dmx_frontend *frontend ))__cil_tmp203);
  __cil_tmp205 = (unsigned long )dvb;
  __cil_tmp206 = __cil_tmp205 + 272;
  __cil_tmp207 = (struct dmx_demux *)__cil_tmp206;
  __cil_tmp208 = (unsigned long )dvb;
  __cil_tmp209 = __cil_tmp208 + 1336;
  __cil_tmp210 = (struct dmx_frontend *)__cil_tmp209;
  (*__cil_tmp204)(__cil_tmp207, __cil_tmp210);
  }
  fail_fe_hw:
  {
  __cil_tmp211 = (unsigned long )dvb;
  __cil_tmp212 = __cil_tmp211 + 1080;
  __cil_tmp213 = (struct dmxdev *)__cil_tmp212;
  dvb_dmxdev_release(__cil_tmp213);
  }
  fail_dmxdev:
  {
  __cil_tmp214 = (unsigned long )dvb;
  __cil_tmp215 = __cil_tmp214 + 272;
  __cil_tmp216 = (struct dvb_demux *)__cil_tmp215;
  dvb_dmx_release(__cil_tmp216);
  }
  fail_dmx:
  {
  __cil_tmp217 = 1 * 8UL;
  __cil_tmp218 = 0 + __cil_tmp217;
  __cil_tmp219 = (unsigned long )dvb;
  __cil_tmp220 = __cil_tmp219 + __cil_tmp218;
  if (*((struct dvb_frontend **)__cil_tmp220)) {
    {
    __cil_tmp221 = 1 * 8UL;
    __cil_tmp222 = 0 + __cil_tmp221;
    __cil_tmp223 = (unsigned long )dvb;
    __cil_tmp224 = __cil_tmp223 + __cil_tmp222;
    __cil_tmp225 = *((struct dvb_frontend **)__cil_tmp224);
    dvb_unregister_frontend(__cil_tmp225);
    }
  } else {
  }
  }
  {
  __cil_tmp226 = 0 * 8UL;
  __cil_tmp227 = 0 + __cil_tmp226;
  __cil_tmp228 = (unsigned long )dvb;
  __cil_tmp229 = __cil_tmp228 + __cil_tmp227;
  __cil_tmp230 = *((struct dvb_frontend **)__cil_tmp229);
  dvb_unregister_frontend(__cil_tmp230);
  }
  fail_frontend1:
  {
  __cil_tmp231 = 1 * 8UL;
  __cil_tmp232 = 0 + __cil_tmp231;
  __cil_tmp233 = (unsigned long )dvb;
  __cil_tmp234 = __cil_tmp233 + __cil_tmp232;
  if (*((struct dvb_frontend **)__cil_tmp234)) {
    {
    __cil_tmp235 = 1 * 8UL;
    __cil_tmp236 = 0 + __cil_tmp235;
    __cil_tmp237 = (unsigned long )dvb;
    __cil_tmp238 = __cil_tmp237 + __cil_tmp236;
    __cil_tmp239 = *((struct dvb_frontend **)__cil_tmp238);
    dvb_frontend_detach(__cil_tmp239);
    }
  } else {
  }
  }
  fail_frontend0:
  {
  __cil_tmp240 = 0 * 8UL;
  __cil_tmp241 = 0 + __cil_tmp240;
  __cil_tmp242 = (unsigned long )dvb;
  __cil_tmp243 = __cil_tmp242 + __cil_tmp241;
  __cil_tmp244 = *((struct dvb_frontend **)__cil_tmp243);
  dvb_frontend_detach(__cil_tmp244);
  __cil_tmp245 = (unsigned long )dvb;
  __cil_tmp246 = __cil_tmp245 + 96;
  __cil_tmp247 = (struct dvb_adapter *)__cil_tmp246;
  dvb_unregister_adapter(__cil_tmp247);
  }
  fail_adapter:
  return (result);
}
}
static void em28xx_unregister_dvb(struct em28xx_dvb *dvb )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct dvb_net *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int (*__cil_tmp9)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct dmx_demux *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct dmx_frontend *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int (*__cil_tmp20)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct dmx_demux *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct dmx_frontend *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct dmxdev *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct dvb_demux *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct dvb_frontend *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct dvb_frontend *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  bool __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct dvb_frontend *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct dvb_frontend *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct dvb_adapter *__cil_tmp66 ;
  {
  {
  __cil_tmp2 = (unsigned long )dvb;
  __cil_tmp3 = __cil_tmp2 + 1384;
  __cil_tmp4 = (struct dvb_net *)__cil_tmp3;
  dvb_net_release(__cil_tmp4);
  __cil_tmp5 = 0 + 88;
  __cil_tmp6 = 272 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )dvb;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = *((int (**)(struct dmx_demux *demux , struct dmx_frontend *frontend ))__cil_tmp8);
  __cil_tmp10 = (unsigned long )dvb;
  __cil_tmp11 = __cil_tmp10 + 272;
  __cil_tmp12 = (struct dmx_demux *)__cil_tmp11;
  __cil_tmp13 = (unsigned long )dvb;
  __cil_tmp14 = __cil_tmp13 + 1360;
  __cil_tmp15 = (struct dmx_frontend *)__cil_tmp14;
  (*__cil_tmp9)(__cil_tmp12, __cil_tmp15);
  __cil_tmp16 = 0 + 88;
  __cil_tmp17 = 272 + __cil_tmp16;
  __cil_tmp18 = (unsigned long )dvb;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = *((int (**)(struct dmx_demux *demux , struct dmx_frontend *frontend ))__cil_tmp19);
  __cil_tmp21 = (unsigned long )dvb;
  __cil_tmp22 = __cil_tmp21 + 272;
  __cil_tmp23 = (struct dmx_demux *)__cil_tmp22;
  __cil_tmp24 = (unsigned long )dvb;
  __cil_tmp25 = __cil_tmp24 + 1336;
  __cil_tmp26 = (struct dmx_frontend *)__cil_tmp25;
  (*__cil_tmp20)(__cil_tmp23, __cil_tmp26);
  __cil_tmp27 = (unsigned long )dvb;
  __cil_tmp28 = __cil_tmp27 + 1080;
  __cil_tmp29 = (struct dmxdev *)__cil_tmp28;
  dvb_dmxdev_release(__cil_tmp29);
  __cil_tmp30 = (unsigned long )dvb;
  __cil_tmp31 = __cil_tmp30 + 272;
  __cil_tmp32 = (struct dvb_demux *)__cil_tmp31;
  dvb_dmx_release(__cil_tmp32);
  }
  {
  __cil_tmp33 = 1 * 8UL;
  __cil_tmp34 = 0 + __cil_tmp33;
  __cil_tmp35 = (unsigned long )dvb;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  if (*((struct dvb_frontend **)__cil_tmp36)) {
    {
    __cil_tmp37 = 1 * 8UL;
    __cil_tmp38 = 0 + __cil_tmp37;
    __cil_tmp39 = (unsigned long )dvb;
    __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
    __cil_tmp41 = *((struct dvb_frontend **)__cil_tmp40);
    dvb_unregister_frontend(__cil_tmp41);
    }
  } else {
  }
  }
  {
  __cil_tmp42 = 0 * 8UL;
  __cil_tmp43 = 0 + __cil_tmp42;
  __cil_tmp44 = (unsigned long )dvb;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = *((struct dvb_frontend **)__cil_tmp45);
  dvb_unregister_frontend(__cil_tmp46);
  }
  {
  __cil_tmp47 = 1 * 8UL;
  __cil_tmp48 = 0 + __cil_tmp47;
  __cil_tmp49 = (unsigned long )dvb;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  if (*((struct dvb_frontend **)__cil_tmp50)) {
    {
    __cil_tmp51 = (unsigned long )dvb;
    __cil_tmp52 = __cil_tmp51 + 1584;
    __cil_tmp53 = *((bool *)__cil_tmp52);
    if (! __cil_tmp53) {
      {
      __cil_tmp54 = 1 * 8UL;
      __cil_tmp55 = 0 + __cil_tmp54;
      __cil_tmp56 = (unsigned long )dvb;
      __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
      __cil_tmp58 = *((struct dvb_frontend **)__cil_tmp57);
      dvb_frontend_detach(__cil_tmp58);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp59 = 0 * 8UL;
  __cil_tmp60 = 0 + __cil_tmp59;
  __cil_tmp61 = (unsigned long )dvb;
  __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
  __cil_tmp63 = *((struct dvb_frontend **)__cil_tmp62);
  dvb_frontend_detach(__cil_tmp63);
  __cil_tmp64 = (unsigned long )dvb;
  __cil_tmp65 = __cil_tmp64 + 96;
  __cil_tmp66 = (struct dvb_adapter *)__cil_tmp65;
  dvb_unregister_adapter(__cil_tmp66);
  }
  return;
}
}
static int em28xx_dvb_init(struct em28xx *dev )
{ int result ;
  int mfe_shared ;
  struct em28xx_dvb *dvb ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct s921_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___10 ;
  struct dvb_frontend *(*tmp___11)(struct s921_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___12 ;
  struct dvb_frontend *tmp___13 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct lgdt330x_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___15 ;
  struct dvb_frontend *(*tmp___16)(struct lgdt330x_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___17 ;
  struct dvb_frontend *tmp___18 ;
  int tmp___19 ;
  void *__r___1 ;
  struct dvb_frontend *(*__a___1)(struct zl10353_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___21 ;
  struct dvb_frontend *(*tmp___22)(struct zl10353_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___23 ;
  struct dvb_frontend *tmp___24 ;
  int tmp___25 ;
  void *__r___2 ;
  struct dvb_frontend *(*__a___2)(struct zl10353_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___27 ;
  struct dvb_frontend *(*tmp___28)(struct zl10353_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___29 ;
  struct dvb_frontend *tmp___30 ;
  int tmp___31 ;
  void *__r___3 ;
  struct dvb_frontend *(*__a___3)(struct zl10353_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___33 ;
  struct dvb_frontend *(*tmp___34)(struct zl10353_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___35 ;
  struct dvb_frontend *tmp___36 ;
  void *__r___4 ;
  struct dvb_frontend *(*__a___4)(struct mt352_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___38 ;
  struct dvb_frontend *(*tmp___39)(struct mt352_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___40 ;
  struct dvb_frontend *tmp___41 ;
  int tmp___42 ;
  void *__r___5 ;
  struct dvb_frontend *(*__a___5)(struct zl10353_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___44 ;
  struct dvb_frontend *(*tmp___45)(struct zl10353_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___46 ;
  struct dvb_frontend *tmp___47 ;
  void *__r___6 ;
  struct dvb_frontend *(*__a___6)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                  struct qt1010_config *cfg ) ;
  void *tmp___49 ;
  struct dvb_frontend *(*tmp___50)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                   struct qt1010_config *cfg ) ;
  void *tmp___51 ;
  struct dvb_frontend *tmp___52 ;
  void *__r___7 ;
  struct dvb_frontend *(*__a___7)(struct s5h1409_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___54 ;
  struct dvb_frontend *(*tmp___55)(struct s5h1409_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___56 ;
  struct dvb_frontend *tmp___57 ;
  int tmp___58 ;
  void *__r___8 ;
  struct dvb_frontend *(*__a___8)(struct lgdt330x_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___60 ;
  struct dvb_frontend *(*tmp___61)(struct lgdt330x_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___62 ;
  struct dvb_frontend *tmp___63 ;
  void *__r___9 ;
  struct dvb_frontend *(*__a___9)(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                  u8 i2c_addr , unsigned int type ) ;
  void *tmp___65 ;
  struct dvb_frontend *(*tmp___66)(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                   u8 i2c_addr , unsigned int type ) ;
  void *tmp___67 ;
  struct dvb_frontend *tmp___68 ;
  void *__r___10 ;
  struct dvb_frontend *(*__a___10)(struct drxd_config const *config , void *priv ,
                                   struct i2c_adapter *i2c , struct device *dev ) ;
  void *tmp___70 ;
  struct dvb_frontend *(*tmp___71)(struct drxd_config const *config , void *priv ,
                                   struct i2c_adapter *i2c , struct device *dev ) ;
  void *tmp___72 ;
  struct dvb_frontend *tmp___73 ;
  int tmp___74 ;
  void *__r___11 ;
  struct dvb_frontend *(*__a___11)(struct tda10023_config const *config , struct i2c_adapter *i2c ,
                                   u8 pwm ) ;
  void *tmp___76 ;
  struct dvb_frontend *(*tmp___77)(struct tda10023_config const *config , struct i2c_adapter *i2c ,
                                   u8 pwm ) ;
  void *tmp___78 ;
  struct dvb_frontend *tmp___79 ;
  void *__r___12 ;
  struct dvb_frontend *(*__a___12)(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                   u8 i2c_addr , unsigned int type ) ;
  void *tmp___81 ;
  struct dvb_frontend *(*tmp___82)(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                   u8 i2c_addr , unsigned int type ) ;
  void *tmp___83 ;
  struct dvb_frontend *tmp___84 ;
  void *__r___13 ;
  struct dvb_frontend *(*__a___13)(struct lgdt3305_config const *config , struct i2c_adapter *i2c_adap ) ;
  void *tmp___86 ;
  struct dvb_frontend *(*tmp___87)(struct lgdt3305_config const *config , struct i2c_adapter *i2c_adap ) ;
  void *tmp___88 ;
  struct dvb_frontend *tmp___89 ;
  void *__r___14 ;
  struct dvb_frontend *(*__a___14)(struct dvb_frontend *fe , u8 addr , struct i2c_adapter *i2c ,
                                   struct tda18271_config *cfg ) ;
  void *tmp___91 ;
  struct dvb_frontend *(*tmp___92)(struct dvb_frontend *fe , u8 addr , struct i2c_adapter *i2c ,
                                   struct tda18271_config *cfg ) ;
  void *tmp___93 ;
  struct dvb_frontend *tmp___94 ;
  void *__r___15 ;
  struct dvb_frontend *(*__a___15)(struct cxd2820r_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___96 ;
  struct dvb_frontend *(*tmp___97)(struct cxd2820r_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___98 ;
  struct dvb_frontend *tmp___99 ;
  void *__r___16 ;
  struct dvb_frontend *(*__a___16)(struct dvb_frontend *fe , u8 addr , struct i2c_adapter *i2c ,
                                   struct tda18271_config *cfg ) ;
  void *tmp___101 ;
  struct dvb_frontend *(*tmp___102)(struct dvb_frontend *fe , u8 addr , struct i2c_adapter *i2c ,
                                    struct tda18271_config *cfg ) ;
  void *tmp___103 ;
  struct dvb_frontend *tmp___104 ;
  struct xc5000_config cfg ;
  void *__r___17 ;
  struct dvb_frontend *(*__a___17)(struct drxk_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___106 ;
  struct dvb_frontend *(*tmp___107)(struct drxk_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___108 ;
  struct dvb_frontend *tmp___109 ;
  void *__r___18 ;
  struct dvb_frontend *(*__a___18)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                   struct xc5000_config const *cfg ) ;
  void *tmp___111 ;
  struct dvb_frontend *(*tmp___112)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                    struct xc5000_config const *cfg ) ;
  void *tmp___113 ;
  struct dvb_frontend *tmp___114 ;
  void *__r___19 ;
  struct dvb_frontend *(*__a___19)(struct drxk_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___116 ;
  struct dvb_frontend *(*tmp___117)(struct drxk_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___118 ;
  struct dvb_frontend *tmp___119 ;
  void *__r___20 ;
  struct dvb_frontend *(*__a___20)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                   u8 adr ) ;
  void *tmp___121 ;
  struct dvb_frontend *(*tmp___122)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                    u8 adr ) ;
  void *tmp___123 ;
  struct dvb_frontend *tmp___124 ;
  void *__r___21 ;
  struct dvb_frontend *(*__a___21)(struct tda10071_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___126 ;
  struct dvb_frontend *(*tmp___127)(struct tda10071_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___128 ;
  struct dvb_frontend *tmp___129 ;
  void *__r___22 ;
  struct dvb_frontend *(*__a___22)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                   struct a8293_config const *cfg ) ;
  void *tmp___131 ;
  struct dvb_frontend *(*tmp___132)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                    struct a8293_config const *cfg ) ;
  void *tmp___133 ;
  struct dvb_frontend *tmp___134 ;
  void *__r___23 ;
  struct dvb_frontend *(*__a___23)(struct drxk_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___136 ;
  struct dvb_frontend *(*tmp___137)(struct drxk_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___138 ;
  struct dvb_frontend *tmp___139 ;
  void *__r___24 ;
  struct dvb_frontend *(*__a___24)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                   u8 adr ) ;
  void *tmp___141 ;
  struct dvb_frontend *(*tmp___142)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                    u8 adr ) ;
  void *tmp___143 ;
  struct dvb_frontend *tmp___144 ;
  void *__r___25 ;
  struct dvb_frontend *(*__a___25)(struct drxk_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___146 ;
  struct dvb_frontend *(*tmp___147)(struct drxk_config const *config , struct i2c_adapter *i2c ) ;
  void *tmp___148 ;
  struct dvb_frontend *tmp___149 ;
  void *__r___26 ;
  struct dvb_frontend *(*__a___26)(struct dvb_frontend *fe , u8 addr , struct i2c_adapter *i2c ,
                                   struct tda18271_config *cfg ) ;
  void *tmp___151 ;
  struct dvb_frontend *(*tmp___152)(struct dvb_frontend *fe , u8 addr , struct i2c_adapter *i2c ,
                                    struct tda18271_config *cfg ) ;
  void *tmp___153 ;
  struct dvb_frontend *tmp___154 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned int __cil_tmp212 ;
  void *__cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  char *__cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  void *__cil_tmp223 ;
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
  struct mutex *__cil_tmp234 ;
  enum em28xx_mode __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  bool __cil_tmp238 ;
  struct s921_config const *__cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  struct i2c_adapter *__cil_tmp242 ;
  void *__cil_tmp243 ;
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
  struct dvb_frontend *__cil_tmp254 ;
  bool __cil_tmp255 ;
  struct lgdt330x_config const *__cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  struct i2c_adapter *__cil_tmp259 ;
  void *__cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  u8 __cil_tmp267 ;
  bool __cil_tmp268 ;
  struct zl10353_config const *__cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  struct i2c_adapter *__cil_tmp272 ;
  void *__cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  u8 __cil_tmp280 ;
  bool __cil_tmp281 ;
  struct zl10353_config const *__cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  struct i2c_adapter *__cil_tmp285 ;
  void *__cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  u8 __cil_tmp293 ;
  bool __cil_tmp294 ;
  struct zl10353_config const *__cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  struct i2c_adapter *__cil_tmp298 ;
  void *__cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  void *__cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  struct dvb_frontend *__cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  bool __cil_tmp314 ;
  struct mt352_config const *__cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  struct i2c_adapter *__cil_tmp318 ;
  void *__cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  u8 __cil_tmp326 ;
  bool __cil_tmp327 ;
  struct zl10353_config const *__cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  struct i2c_adapter *__cil_tmp331 ;
  void *__cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  void *__cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  struct dvb_frontend *__cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  bool __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  struct dvb_frontend *__cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  struct i2c_adapter *__cil_tmp355 ;
  void *__cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  bool __cil_tmp359 ;
  struct s5h1409_config const *__cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  struct i2c_adapter *__cil_tmp363 ;
  void *__cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  u8 __cil_tmp371 ;
  bool __cil_tmp372 ;
  struct lgdt330x_config const *__cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  struct i2c_adapter *__cil_tmp376 ;
  void *__cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  void *__cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  struct dvb_frontend *__cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  bool __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  struct dvb_frontend *__cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  struct i2c_adapter *__cil_tmp400 ;
  u8 __cil_tmp401 ;
  void *__cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  bool __cil_tmp405 ;
  struct drxd_config const *__cil_tmp406 ;
  void *__cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  struct i2c_adapter *__cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  struct usb_device *__cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  struct device *__cil_tmp416 ;
  void *__cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  u8 __cil_tmp424 ;
  bool __cil_tmp425 ;
  struct tda10023_config const *__cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  struct i2c_adapter *__cil_tmp429 ;
  u8 __cil_tmp430 ;
  void *__cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  unsigned long __cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  bool __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  struct dvb_frontend *__cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  struct i2c_adapter *__cil_tmp450 ;
  u8 __cil_tmp451 ;
  void *__cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
  bool __cil_tmp455 ;
  struct lgdt3305_config const *__cil_tmp456 ;
  unsigned long __cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  struct i2c_adapter *__cil_tmp459 ;
  void *__cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  void *__cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  unsigned long __cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  struct dvb_frontend *__cil_tmp473 ;
  unsigned long __cil_tmp474 ;
  bool __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  unsigned long __cil_tmp477 ;
  unsigned long __cil_tmp478 ;
  unsigned long __cil_tmp479 ;
  struct dvb_frontend *__cil_tmp480 ;
  u8 __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  unsigned long __cil_tmp483 ;
  struct i2c_adapter *__cil_tmp484 ;
  void *__cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  unsigned long __cil_tmp487 ;
  bool __cil_tmp488 ;
  struct cxd2820r_config const *__cil_tmp489 ;
  unsigned long __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  struct i2c_adapter *__cil_tmp492 ;
  void *__cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  unsigned long __cil_tmp495 ;
  unsigned long __cil_tmp496 ;
  unsigned long __cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  unsigned long __cil_tmp499 ;
  unsigned long __cil_tmp500 ;
  unsigned long __cil_tmp501 ;
  unsigned long __cil_tmp502 ;
  unsigned long __cil_tmp503 ;
  bool __cil_tmp504 ;
  unsigned long __cil_tmp505 ;
  unsigned long __cil_tmp506 ;
  unsigned long __cil_tmp507 ;
  unsigned long __cil_tmp508 ;
  struct dvb_frontend *__cil_tmp509 ;
  u8 __cil_tmp510 ;
  unsigned long __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  struct i2c_adapter *__cil_tmp513 ;
  void *__cil_tmp514 ;
  unsigned long __cil_tmp515 ;
  unsigned long __cil_tmp516 ;
  unsigned long __cil_tmp517 ;
  unsigned long __cil_tmp518 ;
  unsigned long __cil_tmp519 ;
  unsigned long __cil_tmp520 ;
  struct dvb_frontend *__cil_tmp521 ;
  bool __cil_tmp522 ;
  struct drxk_config const *__cil_tmp523 ;
  unsigned long __cil_tmp524 ;
  unsigned long __cil_tmp525 ;
  struct i2c_adapter *__cil_tmp526 ;
  void *__cil_tmp527 ;
  unsigned long __cil_tmp528 ;
  unsigned long __cil_tmp529 ;
  unsigned long __cil_tmp530 ;
  unsigned long __cil_tmp531 ;
  unsigned long __cil_tmp532 ;
  unsigned long __cil_tmp533 ;
  unsigned long __cil_tmp534 ;
  unsigned long __cil_tmp535 ;
  unsigned long __cil_tmp536 ;
  unsigned long __cil_tmp537 ;
  struct dvb_frontend *__cil_tmp538 ;
  unsigned long __cil_tmp539 ;
  unsigned long __cil_tmp540 ;
  unsigned long __cil_tmp541 ;
  unsigned long __cil_tmp542 ;
  struct dvb_frontend *__cil_tmp543 ;
  unsigned long __cil_tmp544 ;
  unsigned long __cil_tmp545 ;
  unsigned long __cil_tmp546 ;
  unsigned long __cil_tmp547 ;
  struct semaphore *__cil_tmp548 ;
  unsigned long __cil_tmp549 ;
  unsigned long __cil_tmp550 ;
  unsigned long __cil_tmp551 ;
  unsigned long __cil_tmp552 ;
  unsigned long __cil_tmp553 ;
  unsigned long __cil_tmp554 ;
  unsigned long __cil_tmp555 ;
  struct dvb_frontend *__cil_tmp556 ;
  unsigned long __cil_tmp557 ;
  unsigned long __cil_tmp558 ;
  unsigned long __cil_tmp559 ;
  unsigned long __cil_tmp560 ;
  unsigned long __cil_tmp561 ;
  unsigned long __cil_tmp562 ;
  unsigned long __cil_tmp563 ;
  struct dvb_frontend *__cil_tmp564 ;
  unsigned long __cil_tmp565 ;
  unsigned long __cil_tmp566 ;
  void *__cil_tmp567 ;
  struct xc5000_config *__cil_tmp568 ;
  unsigned long __cil_tmp569 ;
  unsigned long __cil_tmp570 ;
  unsigned long __cil_tmp571 ;
  unsigned long __cil_tmp572 ;
  unsigned long __cil_tmp573 ;
  unsigned long __cil_tmp574 ;
  struct dvb_frontend *__cil_tmp575 ;
  unsigned long __cil_tmp576 ;
  unsigned long __cil_tmp577 ;
  unsigned long __cil_tmp578 ;
  unsigned long __cil_tmp579 ;
  unsigned long __cil_tmp580 ;
  unsigned long __cil_tmp581 ;
  unsigned long __cil_tmp582 ;
  struct dvb_frontend *__cil_tmp583 ;
  unsigned long __cil_tmp584 ;
  unsigned long __cil_tmp585 ;
  int (*__cil_tmp586)(struct dvb_frontend *fe , int enable ) ;
  unsigned long __cil_tmp587 ;
  unsigned long __cil_tmp588 ;
  unsigned long __cil_tmp589 ;
  unsigned long __cil_tmp590 ;
  struct dvb_frontend *__cil_tmp591 ;
  bool __cil_tmp592 ;
  unsigned long __cil_tmp593 ;
  unsigned long __cil_tmp594 ;
  unsigned long __cil_tmp595 ;
  unsigned long __cil_tmp596 ;
  struct dvb_frontend *__cil_tmp597 ;
  unsigned long __cil_tmp598 ;
  unsigned long __cil_tmp599 ;
  struct i2c_adapter *__cil_tmp600 ;
  struct xc5000_config const *__cil_tmp601 ;
  void *__cil_tmp602 ;
  unsigned long __cil_tmp603 ;
  unsigned long __cil_tmp604 ;
  unsigned long __cil_tmp605 ;
  unsigned long __cil_tmp606 ;
  unsigned long __cil_tmp607 ;
  unsigned long __cil_tmp608 ;
  unsigned long __cil_tmp609 ;
  struct dvb_frontend *__cil_tmp610 ;
  unsigned long __cil_tmp611 ;
  unsigned long __cil_tmp612 ;
  unsigned long __cil_tmp613 ;
  unsigned long __cil_tmp614 ;
  unsigned long __cil_tmp615 ;
  unsigned long __cil_tmp616 ;
  unsigned long __cil_tmp617 ;
  struct dvb_frontend *__cil_tmp618 ;
  unsigned long __cil_tmp619 ;
  unsigned long __cil_tmp620 ;
  int (*__cil_tmp621)(struct dvb_frontend *fe , int enable ) ;
  unsigned long __cil_tmp622 ;
  unsigned long __cil_tmp623 ;
  unsigned long __cil_tmp624 ;
  unsigned long __cil_tmp625 ;
  struct dvb_frontend *__cil_tmp626 ;
  bool __cil_tmp627 ;
  struct drxk_config const *__cil_tmp628 ;
  unsigned long __cil_tmp629 ;
  unsigned long __cil_tmp630 ;
  struct i2c_adapter *__cil_tmp631 ;
  void *__cil_tmp632 ;
  unsigned long __cil_tmp633 ;
  unsigned long __cil_tmp634 ;
  unsigned long __cil_tmp635 ;
  unsigned long __cil_tmp636 ;
  unsigned long __cil_tmp637 ;
  unsigned long __cil_tmp638 ;
  unsigned long __cil_tmp639 ;
  unsigned long __cil_tmp640 ;
  unsigned long __cil_tmp641 ;
  unsigned long __cil_tmp642 ;
  struct dvb_frontend *__cil_tmp643 ;
  unsigned long __cil_tmp644 ;
  unsigned long __cil_tmp645 ;
  unsigned long __cil_tmp646 ;
  unsigned long __cil_tmp647 ;
  struct dvb_frontend *__cil_tmp648 ;
  unsigned long __cil_tmp649 ;
  unsigned long __cil_tmp650 ;
  unsigned long __cil_tmp651 ;
  unsigned long __cil_tmp652 ;
  struct semaphore *__cil_tmp653 ;
  unsigned long __cil_tmp654 ;
  unsigned long __cil_tmp655 ;
  unsigned long __cil_tmp656 ;
  unsigned long __cil_tmp657 ;
  unsigned long __cil_tmp658 ;
  unsigned long __cil_tmp659 ;
  unsigned long __cil_tmp660 ;
  struct dvb_frontend *__cil_tmp661 ;
  unsigned long __cil_tmp662 ;
  unsigned long __cil_tmp663 ;
  unsigned long __cil_tmp664 ;
  unsigned long __cil_tmp665 ;
  unsigned long __cil_tmp666 ;
  unsigned long __cil_tmp667 ;
  unsigned long __cil_tmp668 ;
  struct dvb_frontend *__cil_tmp669 ;
  unsigned long __cil_tmp670 ;
  unsigned long __cil_tmp671 ;
  unsigned long __cil_tmp672 ;
  unsigned long __cil_tmp673 ;
  unsigned long __cil_tmp674 ;
  unsigned long __cil_tmp675 ;
  unsigned long __cil_tmp676 ;
  struct dvb_frontend *__cil_tmp677 ;
  unsigned long __cil_tmp678 ;
  unsigned long __cil_tmp679 ;
  unsigned long __cil_tmp680 ;
  unsigned long __cil_tmp681 ;
  unsigned long __cil_tmp682 ;
  unsigned long __cil_tmp683 ;
  unsigned long __cil_tmp684 ;
  struct dvb_frontend *__cil_tmp685 ;
  unsigned long __cil_tmp686 ;
  unsigned long __cil_tmp687 ;
  int (*__cil_tmp688)(struct dvb_frontend *fe , int enable ) ;
  unsigned long __cil_tmp689 ;
  unsigned long __cil_tmp690 ;
  unsigned long __cil_tmp691 ;
  unsigned long __cil_tmp692 ;
  struct dvb_frontend *__cil_tmp693 ;
  bool __cil_tmp694 ;
  unsigned long __cil_tmp695 ;
  unsigned long __cil_tmp696 ;
  unsigned long __cil_tmp697 ;
  unsigned long __cil_tmp698 ;
  struct dvb_frontend *__cil_tmp699 ;
  unsigned long __cil_tmp700 ;
  unsigned long __cil_tmp701 ;
  struct i2c_adapter *__cil_tmp702 ;
  u8 __cil_tmp703 ;
  void *__cil_tmp704 ;
  unsigned long __cil_tmp705 ;
  unsigned long __cil_tmp706 ;
  unsigned long __cil_tmp707 ;
  unsigned long __cil_tmp708 ;
  unsigned long __cil_tmp709 ;
  unsigned long __cil_tmp710 ;
  unsigned long __cil_tmp711 ;
  struct dvb_frontend *__cil_tmp712 ;
  unsigned long __cil_tmp713 ;
  unsigned long __cil_tmp714 ;
  unsigned long __cil_tmp715 ;
  unsigned long __cil_tmp716 ;
  unsigned long __cil_tmp717 ;
  unsigned long __cil_tmp718 ;
  unsigned long __cil_tmp719 ;
  struct dvb_frontend *__cil_tmp720 ;
  unsigned long __cil_tmp721 ;
  unsigned long __cil_tmp722 ;
  int (*__cil_tmp723)(struct dvb_frontend *fe , int enable ) ;
  unsigned long __cil_tmp724 ;
  unsigned long __cil_tmp725 ;
  unsigned long __cil_tmp726 ;
  unsigned long __cil_tmp727 ;
  struct dvb_frontend *__cil_tmp728 ;
  bool __cil_tmp729 ;
  unsigned long __cil_tmp730 ;
  unsigned long __cil_tmp731 ;
  struct i2c_adapter *__cil_tmp732 ;
  void *__cil_tmp733 ;
  unsigned long __cil_tmp734 ;
  unsigned long __cil_tmp735 ;
  unsigned long __cil_tmp736 ;
  unsigned long __cil_tmp737 ;
  unsigned long __cil_tmp738 ;
  unsigned long __cil_tmp739 ;
  unsigned long __cil_tmp740 ;
  unsigned long __cil_tmp741 ;
  unsigned long __cil_tmp742 ;
  unsigned long __cil_tmp743 ;
  bool __cil_tmp744 ;
  unsigned long __cil_tmp745 ;
  unsigned long __cil_tmp746 ;
  unsigned long __cil_tmp747 ;
  unsigned long __cil_tmp748 ;
  struct dvb_frontend *__cil_tmp749 ;
  unsigned long __cil_tmp750 ;
  unsigned long __cil_tmp751 ;
  struct i2c_adapter *__cil_tmp752 ;
  void *__cil_tmp753 ;
  unsigned long __cil_tmp754 ;
  unsigned long __cil_tmp755 ;
  bool __cil_tmp756 ;
  struct drxk_config const *__cil_tmp757 ;
  unsigned long __cil_tmp758 ;
  unsigned long __cil_tmp759 ;
  struct i2c_adapter *__cil_tmp760 ;
  void *__cil_tmp761 ;
  unsigned long __cil_tmp762 ;
  unsigned long __cil_tmp763 ;
  unsigned long __cil_tmp764 ;
  unsigned long __cil_tmp765 ;
  unsigned long __cil_tmp766 ;
  unsigned long __cil_tmp767 ;
  unsigned long __cil_tmp768 ;
  unsigned long __cil_tmp769 ;
  unsigned long __cil_tmp770 ;
  unsigned long __cil_tmp771 ;
  unsigned long __cil_tmp772 ;
  unsigned long __cil_tmp773 ;
  unsigned long __cil_tmp774 ;
  unsigned long __cil_tmp775 ;
  unsigned long __cil_tmp776 ;
  struct dvb_frontend *__cil_tmp777 ;
  unsigned long __cil_tmp778 ;
  unsigned long __cil_tmp779 ;
  void *__cil_tmp780 ;
  bool __cil_tmp781 ;
  unsigned long __cil_tmp782 ;
  unsigned long __cil_tmp783 ;
  unsigned long __cil_tmp784 ;
  unsigned long __cil_tmp785 ;
  struct dvb_frontend *__cil_tmp786 ;
  unsigned long __cil_tmp787 ;
  unsigned long __cil_tmp788 ;
  struct i2c_adapter *__cil_tmp789 ;
  u8 __cil_tmp790 ;
  void *__cil_tmp791 ;
  unsigned long __cil_tmp792 ;
  unsigned long __cil_tmp793 ;
  unsigned long __cil_tmp794 ;
  unsigned long __cil_tmp795 ;
  unsigned long __cil_tmp796 ;
  unsigned long __cil_tmp797 ;
  struct dvb_frontend *__cil_tmp798 ;
  unsigned long __cil_tmp799 ;
  unsigned long __cil_tmp800 ;
  unsigned long __cil_tmp801 ;
  unsigned long __cil_tmp802 ;
  char *__cil_tmp803 ;
  bool __cil_tmp804 ;
  struct drxk_config const *__cil_tmp805 ;
  unsigned long __cil_tmp806 ;
  unsigned long __cil_tmp807 ;
  struct i2c_adapter *__cil_tmp808 ;
  void *__cil_tmp809 ;
  unsigned long __cil_tmp810 ;
  unsigned long __cil_tmp811 ;
  unsigned long __cil_tmp812 ;
  unsigned long __cil_tmp813 ;
  unsigned long __cil_tmp814 ;
  unsigned long __cil_tmp815 ;
  unsigned long __cil_tmp816 ;
  unsigned long __cil_tmp817 ;
  unsigned long __cil_tmp818 ;
  unsigned long __cil_tmp819 ;
  bool __cil_tmp820 ;
  unsigned long __cil_tmp821 ;
  unsigned long __cil_tmp822 ;
  unsigned long __cil_tmp823 ;
  unsigned long __cil_tmp824 ;
  struct dvb_frontend *__cil_tmp825 ;
  u8 __cil_tmp826 ;
  unsigned long __cil_tmp827 ;
  unsigned long __cil_tmp828 ;
  struct i2c_adapter *__cil_tmp829 ;
  void *__cil_tmp830 ;
  unsigned long __cil_tmp831 ;
  unsigned long __cil_tmp832 ;
  unsigned long __cil_tmp833 ;
  unsigned long __cil_tmp834 ;
  unsigned long __cil_tmp835 ;
  unsigned long __cil_tmp836 ;
  struct dvb_frontend *__cil_tmp837 ;
  unsigned long __cil_tmp838 ;
  unsigned long __cil_tmp839 ;
  unsigned long __cil_tmp840 ;
  unsigned long __cil_tmp841 ;
  char *__cil_tmp842 ;
  unsigned long __cil_tmp843 ;
  unsigned long __cil_tmp844 ;
  unsigned long __cil_tmp845 ;
  unsigned long __cil_tmp846 ;
  struct dvb_frontend *__cil_tmp847 ;
  unsigned long __cil_tmp848 ;
  void *__cil_tmp849 ;
  unsigned long __cil_tmp850 ;
  unsigned long __cil_tmp851 ;
  unsigned long __cil_tmp852 ;
  unsigned long __cil_tmp853 ;
  unsigned long __cil_tmp854 ;
  char *__cil_tmp855 ;
  unsigned long __cil_tmp856 ;
  unsigned long __cil_tmp857 ;
  unsigned long __cil_tmp858 ;
  unsigned long __cil_tmp859 ;
  struct dvb_frontend *__cil_tmp860 ;
  unsigned long __cil_tmp861 ;
  unsigned long __cil_tmp862 ;
  unsigned long __cil_tmp863 ;
  unsigned long __cil_tmp864 ;
  unsigned long __cil_tmp865 ;
  unsigned long __cil_tmp866 ;
  unsigned long __cil_tmp867 ;
  unsigned long __cil_tmp868 ;
  unsigned long __cil_tmp869 ;
  unsigned long __cil_tmp870 ;
  struct dvb_frontend *__cil_tmp871 ;
  unsigned long __cil_tmp872 ;
  unsigned long __cil_tmp873 ;
  unsigned long __cil_tmp874 ;
  unsigned long __cil_tmp875 ;
  struct usb_device *__cil_tmp876 ;
  unsigned long __cil_tmp877 ;
  unsigned long __cil_tmp878 ;
  struct device *__cil_tmp879 ;
  unsigned long __cil_tmp880 ;
  unsigned long __cil_tmp881 ;
  unsigned long __cil_tmp882 ;
  unsigned long __cil_tmp883 ;
  unsigned long __cil_tmp884 ;
  unsigned long __cil_tmp885 ;
  unsigned long __cil_tmp886 ;
  char *__cil_tmp887 ;
  enum em28xx_mode __cil_tmp888 ;
  unsigned long __cil_tmp889 ;
  unsigned long __cil_tmp890 ;
  struct mutex *__cil_tmp891 ;
  void const *__cil_tmp892 ;
  unsigned long __cil_tmp893 ;
  unsigned long __cil_tmp894 ;
  void *__cil_tmp895 ;
  {
  result = 0;
  mfe_shared = 0;
  {
  __cil_tmp210 = (unsigned long )dev;
  __cil_tmp211 = __cil_tmp210 + 264;
  __cil_tmp212 = ((struct em28xx_board *)__cil_tmp211)->has_dvb;
  if (! __cil_tmp212) {
    {
    printk("<6>em28xx_dvb: This device does not support the extension\n");
    }
    return (0);
  } else {
  }
  }
  {
  tmp___7 = kzalloc(1592UL, 208U);
  dvb = (struct em28xx_dvb *)tmp___7;
  }
  {
  __cil_tmp213 = (void *)0;
  __cil_tmp214 = (unsigned long )__cil_tmp213;
  __cil_tmp215 = (unsigned long )dvb;
  if (__cil_tmp215 == __cil_tmp214) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp216 = 0 * 1UL;
      __cil_tmp217 = 0 + __cil_tmp216;
      __cil_tmp218 = (unsigned long )dev;
      __cil_tmp219 = __cil_tmp218 + __cil_tmp217;
      __cil_tmp220 = (char *)__cil_tmp219;
      printk("<6>%s: em28xx_dvb: memory allocation failed\n", __cil_tmp220);
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp221 = (unsigned long )dev;
  __cil_tmp222 = __cil_tmp221 + 4096;
  *((struct em28xx_dvb **)__cil_tmp222) = dvb;
  __cil_tmp223 = (void *)0;
  tmp___8 = (struct dvb_frontend *)__cil_tmp223;
  __cil_tmp224 = 1 * 8UL;
  __cil_tmp225 = 0 + __cil_tmp224;
  __cil_tmp226 = (unsigned long )dvb;
  __cil_tmp227 = __cil_tmp226 + __cil_tmp225;
  *((struct dvb_frontend **)__cil_tmp227) = tmp___8;
  __cil_tmp228 = 0 * 8UL;
  __cil_tmp229 = 0 + __cil_tmp228;
  __cil_tmp230 = (unsigned long )dvb;
  __cil_tmp231 = __cil_tmp230 + __cil_tmp229;
  *((struct dvb_frontend **)__cil_tmp231) = tmp___8;
  __cil_tmp232 = (unsigned long )dev;
  __cil_tmp233 = __cil_tmp232 + 2888;
  __cil_tmp234 = (struct mutex *)__cil_tmp233;
  mutex_lock(__cil_tmp234);
  __cil_tmp235 = (enum em28xx_mode )2;
  em28xx_set_mode(dev, __cil_tmp235);
  }
  {
  __cil_tmp236 = (unsigned long )dev;
  __cil_tmp237 = __cil_tmp236 + 32;
  if (*((int *)__cil_tmp237) == 77) {
    goto case_77;
  } else
  if (*((int *)__cil_tmp237) == 60) {
    goto case_60;
  } else
  if (*((int *)__cil_tmp237) == 16) {
    goto case_60;
  } else
  if (*((int *)__cil_tmp237) == 17) {
    goto case_60;
  } else
  if (*((int *)__cil_tmp237) == 20) {
    goto case_60;
  } else
  if (*((int *)__cil_tmp237) == 48) {
    goto case_48;
  } else
  if (*((int *)__cil_tmp237) == 10) {
    goto case_10;
  } else
  if (*((int *)__cil_tmp237) == 55) {
    goto case_10;
  } else
  if (*((int *)__cil_tmp237) == 66) {
    goto case_10;
  } else
  if (*((int *)__cil_tmp237) == 11) {
    goto case_11;
  } else
  if (*((int *)__cil_tmp237) == 51) {
    goto case_11;
  } else
  if (*((int *)__cil_tmp237) == 53) {
    goto case_11;
  } else
  if (*((int *)__cil_tmp237) == 75) {
    goto case_11;
  } else
  if (*((int *)__cil_tmp237) == 54) {
    goto case_11;
  } else
  if (*((int *)__cil_tmp237) == 42) {
    goto case_42;
  } else
  if (*((int *)__cil_tmp237) == 57) {
    goto case_57;
  } else
  if (*((int *)__cil_tmp237) == 70) {
    goto case_57;
  } else
  if (*((int *)__cil_tmp237) == 69) {
    goto case_69;
  } else
  if (*((int *)__cil_tmp237) == 18) {
    goto case_18;
  } else
  if (*((int *)__cil_tmp237) == 56) {
    goto case_18;
  } else
  if (*((int *)__cil_tmp237) == 73) {
    goto case_73;
  } else
  if (*((int *)__cil_tmp237) == 76) {
    goto case_76;
  } else
  if (*((int *)__cil_tmp237) == 78) {
    goto case_78;
  } else
  if (*((int *)__cil_tmp237) == 81) {
    goto case_81;
  } else
  if (*((int *)__cil_tmp237) == 79) {
    goto case_79;
  } else
  if (*((int *)__cil_tmp237) == 82) {
    goto case_79;
  } else
  if (*((int *)__cil_tmp237) == 80) {
    goto case_80;
  } else
  if (*((int *)__cil_tmp237) == 84) {
    goto case_84;
  } else
  if (*((int *)__cil_tmp237) == 85) {
    goto case_85;
  } else
  if (*((int *)__cil_tmp237) == 86) {
    goto case_85;
  } else {
    {
    goto switch_default;
    if (0) {
      case_77:
      {
      __r = (void *)0;
      tmp___12 = __symbol_get("s921_attach");
      tmp___11 = (struct dvb_frontend *(*)(struct s921_config const *config , struct i2c_adapter *i2c ))tmp___12;
      }
      if (tmp___11) {
      } else {
        {
        __cil_tmp238 = (bool )1;
        __request_module(__cil_tmp238, "symbol:s921_attach");
        tmp___10 = __symbol_get("s921_attach");
        tmp___11 = (struct dvb_frontend *(*)(struct s921_config const *config ,
                                             struct i2c_adapter *i2c ))tmp___10;
        }
      }
      __a = tmp___11;
      if (__a) {
        {
        __cil_tmp239 = (struct s921_config const *)(& sharp_isdbt);
        __cil_tmp240 = (unsigned long )dev;
        __cil_tmp241 = __cil_tmp240 + 608;
        __cil_tmp242 = (struct i2c_adapter *)__cil_tmp241;
        tmp___13 = (*__a)(__cil_tmp239, __cil_tmp242);
        __r = (void *)tmp___13;
        }
        {
        __cil_tmp243 = (void *)0;
        __cil_tmp244 = (unsigned long )__cil_tmp243;
        __cil_tmp245 = (unsigned long )__r;
        if (__cil_tmp245 == __cil_tmp244) {
          {
          __symbol_put("s921_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol s921_attach()\n");
        }
      }
      __cil_tmp246 = 0 * 8UL;
      __cil_tmp247 = 0 + __cil_tmp246;
      __cil_tmp248 = (unsigned long )dvb;
      __cil_tmp249 = __cil_tmp248 + __cil_tmp247;
      *((struct dvb_frontend **)__cil_tmp249) = (struct dvb_frontend *)__r;
      {
      __cil_tmp250 = 0 * 8UL;
      __cil_tmp251 = 0 + __cil_tmp250;
      __cil_tmp252 = (unsigned long )dvb;
      __cil_tmp253 = __cil_tmp252 + __cil_tmp251;
      __cil_tmp254 = *((struct dvb_frontend **)__cil_tmp253);
      if (! __cil_tmp254) {
        result = -22;
        goto out_free;
      } else {
      }
      }
      goto switch_break;
      case_60:
      case_16:
      case_17:
      case_20:
      {
      __r___0 = (void *)0;
      tmp___17 = __symbol_get("lgdt330x_attach");
      tmp___16 = (struct dvb_frontend *(*)(struct lgdt330x_config const *config ,
                                           struct i2c_adapter *i2c ))tmp___17;
      }
      if (tmp___16) {
      } else {
        {
        __cil_tmp255 = (bool )1;
        __request_module(__cil_tmp255, "symbol:lgdt330x_attach");
        tmp___15 = __symbol_get("lgdt330x_attach");
        tmp___16 = (struct dvb_frontend *(*)(struct lgdt330x_config const *config ,
                                             struct i2c_adapter *i2c ))tmp___15;
        }
      }
      __a___0 = tmp___16;
      if (__a___0) {
        {
        __cil_tmp256 = (struct lgdt330x_config const *)(& em2880_lgdt3303_dev);
        __cil_tmp257 = (unsigned long )dev;
        __cil_tmp258 = __cil_tmp257 + 608;
        __cil_tmp259 = (struct i2c_adapter *)__cil_tmp258;
        tmp___18 = (*__a___0)(__cil_tmp256, __cil_tmp259);
        __r___0 = (void *)tmp___18;
        }
        {
        __cil_tmp260 = (void *)0;
        __cil_tmp261 = (unsigned long )__cil_tmp260;
        __cil_tmp262 = (unsigned long )__r___0;
        if (__cil_tmp262 == __cil_tmp261) {
          {
          __symbol_put("lgdt330x_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol lgdt330x_attach()\n");
        }
      }
      {
      __cil_tmp263 = 0 * 8UL;
      __cil_tmp264 = 0 + __cil_tmp263;
      __cil_tmp265 = (unsigned long )dvb;
      __cil_tmp266 = __cil_tmp265 + __cil_tmp264;
      *((struct dvb_frontend **)__cil_tmp266) = (struct dvb_frontend *)__r___0;
      __cil_tmp267 = (u8 )97;
      tmp___19 = em28xx_attach_xc3028(__cil_tmp267, dev);
      }
      if (tmp___19 < 0) {
        result = -22;
        goto out_free;
      } else {
      }
      goto switch_break;
      case_48:
      {
      __r___1 = (void *)0;
      tmp___23 = __symbol_get("zl10353_attach");
      tmp___22 = (struct dvb_frontend *(*)(struct zl10353_config const *config ,
                                           struct i2c_adapter *i2c ))tmp___23;
      }
      if (tmp___22) {
      } else {
        {
        __cil_tmp268 = (bool )1;
        __request_module(__cil_tmp268, "symbol:zl10353_attach");
        tmp___21 = __symbol_get("zl10353_attach");
        tmp___22 = (struct dvb_frontend *(*)(struct zl10353_config const *config ,
                                             struct i2c_adapter *i2c ))tmp___21;
        }
      }
      __a___1 = tmp___22;
      if (__a___1) {
        {
        __cil_tmp269 = (struct zl10353_config const *)(& em28xx_zl10353_with_xc3028);
        __cil_tmp270 = (unsigned long )dev;
        __cil_tmp271 = __cil_tmp270 + 608;
        __cil_tmp272 = (struct i2c_adapter *)__cil_tmp271;
        tmp___24 = (*__a___1)(__cil_tmp269, __cil_tmp272);
        __r___1 = (void *)tmp___24;
        }
        {
        __cil_tmp273 = (void *)0;
        __cil_tmp274 = (unsigned long )__cil_tmp273;
        __cil_tmp275 = (unsigned long )__r___1;
        if (__cil_tmp275 == __cil_tmp274) {
          {
          __symbol_put("zl10353_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol zl10353_attach()\n");
        }
      }
      {
      __cil_tmp276 = 0 * 8UL;
      __cil_tmp277 = 0 + __cil_tmp276;
      __cil_tmp278 = (unsigned long )dvb;
      __cil_tmp279 = __cil_tmp278 + __cil_tmp277;
      *((struct dvb_frontend **)__cil_tmp279) = (struct dvb_frontend *)__r___1;
      __cil_tmp280 = (u8 )97;
      tmp___25 = em28xx_attach_xc3028(__cil_tmp280, dev);
      }
      if (tmp___25 < 0) {
        result = -22;
        goto out_free;
      } else {
      }
      goto switch_break;
      case_10:
      case_55:
      case_66:
      {
      __r___2 = (void *)0;
      tmp___29 = __symbol_get("zl10353_attach");
      tmp___28 = (struct dvb_frontend *(*)(struct zl10353_config const *config ,
                                           struct i2c_adapter *i2c ))tmp___29;
      }
      if (tmp___28) {
      } else {
        {
        __cil_tmp281 = (bool )1;
        __request_module(__cil_tmp281, "symbol:zl10353_attach");
        tmp___27 = __symbol_get("zl10353_attach");
        tmp___28 = (struct dvb_frontend *(*)(struct zl10353_config const *config ,
                                             struct i2c_adapter *i2c ))tmp___27;
        }
      }
      __a___2 = tmp___28;
      if (__a___2) {
        {
        __cil_tmp282 = (struct zl10353_config const *)(& em28xx_zl10353_xc3028_no_i2c_gate);
        __cil_tmp283 = (unsigned long )dev;
        __cil_tmp284 = __cil_tmp283 + 608;
        __cil_tmp285 = (struct i2c_adapter *)__cil_tmp284;
        tmp___30 = (*__a___2)(__cil_tmp282, __cil_tmp285);
        __r___2 = (void *)tmp___30;
        }
        {
        __cil_tmp286 = (void *)0;
        __cil_tmp287 = (unsigned long )__cil_tmp286;
        __cil_tmp288 = (unsigned long )__r___2;
        if (__cil_tmp288 == __cil_tmp287) {
          {
          __symbol_put("zl10353_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol zl10353_attach()\n");
        }
      }
      {
      __cil_tmp289 = 0 * 8UL;
      __cil_tmp290 = 0 + __cil_tmp289;
      __cil_tmp291 = (unsigned long )dvb;
      __cil_tmp292 = __cil_tmp291 + __cil_tmp290;
      *((struct dvb_frontend **)__cil_tmp292) = (struct dvb_frontend *)__r___2;
      __cil_tmp293 = (u8 )97;
      tmp___31 = em28xx_attach_xc3028(__cil_tmp293, dev);
      }
      if (tmp___31 < 0) {
        result = -22;
        goto out_free;
      } else {
      }
      goto switch_break;
      case_11:
      case_51:
      case_53:
      case_75:
      case_54:
      {
      __r___3 = (void *)0;
      tmp___35 = __symbol_get("zl10353_attach");
      tmp___34 = (struct dvb_frontend *(*)(struct zl10353_config const *config ,
                                           struct i2c_adapter *i2c ))tmp___35;
      }
      if (tmp___34) {
      } else {
        {
        __cil_tmp294 = (bool )1;
        __request_module(__cil_tmp294, "symbol:zl10353_attach");
        tmp___33 = __symbol_get("zl10353_attach");
        tmp___34 = (struct dvb_frontend *(*)(struct zl10353_config const *config ,
                                             struct i2c_adapter *i2c ))tmp___33;
        }
      }
      __a___3 = tmp___34;
      if (__a___3) {
        {
        __cil_tmp295 = (struct zl10353_config const *)(& em28xx_zl10353_xc3028_no_i2c_gate);
        __cil_tmp296 = (unsigned long )dev;
        __cil_tmp297 = __cil_tmp296 + 608;
        __cil_tmp298 = (struct i2c_adapter *)__cil_tmp297;
        tmp___36 = (*__a___3)(__cil_tmp295, __cil_tmp298);
        __r___3 = (void *)tmp___36;
        }
        {
        __cil_tmp299 = (void *)0;
        __cil_tmp300 = (unsigned long )__cil_tmp299;
        __cil_tmp301 = (unsigned long )__r___3;
        if (__cil_tmp301 == __cil_tmp300) {
          {
          __symbol_put("zl10353_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol zl10353_attach()\n");
        }
      }
      __cil_tmp302 = 0 * 8UL;
      __cil_tmp303 = 0 + __cil_tmp302;
      __cil_tmp304 = (unsigned long )dvb;
      __cil_tmp305 = __cil_tmp304 + __cil_tmp303;
      *((struct dvb_frontend **)__cil_tmp305) = (struct dvb_frontend *)__r___3;
      {
      __cil_tmp306 = (void *)0;
      __cil_tmp307 = (unsigned long )__cil_tmp306;
      __cil_tmp308 = 0 * 8UL;
      __cil_tmp309 = 0 + __cil_tmp308;
      __cil_tmp310 = (unsigned long )dvb;
      __cil_tmp311 = __cil_tmp310 + __cil_tmp309;
      __cil_tmp312 = *((struct dvb_frontend **)__cil_tmp311);
      __cil_tmp313 = (unsigned long )__cil_tmp312;
      if (__cil_tmp313 == __cil_tmp307) {
        {
        __r___4 = (void *)0;
        tmp___40 = __symbol_get("mt352_attach");
        tmp___39 = (struct dvb_frontend *(*)(struct mt352_config const *config ,
                                             struct i2c_adapter *i2c ))tmp___40;
        }
        if (tmp___39) {
        } else {
          {
          __cil_tmp314 = (bool )1;
          __request_module(__cil_tmp314, "symbol:mt352_attach");
          tmp___38 = __symbol_get("mt352_attach");
          tmp___39 = (struct dvb_frontend *(*)(struct mt352_config const *config ,
                                               struct i2c_adapter *i2c ))tmp___38;
          }
        }
        __a___4 = tmp___39;
        if (__a___4) {
          {
          __cil_tmp315 = (struct mt352_config const *)(& terratec_xs_mt352_cfg);
          __cil_tmp316 = (unsigned long )dev;
          __cil_tmp317 = __cil_tmp316 + 608;
          __cil_tmp318 = (struct i2c_adapter *)__cil_tmp317;
          tmp___41 = (*__a___4)(__cil_tmp315, __cil_tmp318);
          __r___4 = (void *)tmp___41;
          }
          {
          __cil_tmp319 = (void *)0;
          __cil_tmp320 = (unsigned long )__cil_tmp319;
          __cil_tmp321 = (unsigned long )__r___4;
          if (__cil_tmp321 == __cil_tmp320) {
            {
            __symbol_put("mt352_attach");
            }
          } else {
          }
          }
        } else {
          {
          printk("<3>DVB: Unable to find symbol mt352_attach()\n");
          }
        }
        __cil_tmp322 = 0 * 8UL;
        __cil_tmp323 = 0 + __cil_tmp322;
        __cil_tmp324 = (unsigned long )dvb;
        __cil_tmp325 = __cil_tmp324 + __cil_tmp323;
        *((struct dvb_frontend **)__cil_tmp325) = (struct dvb_frontend *)__r___4;
      } else {
      }
      }
      {
      __cil_tmp326 = (u8 )97;
      tmp___42 = em28xx_attach_xc3028(__cil_tmp326, dev);
      }
      if (tmp___42 < 0) {
        result = -22;
        goto out_free;
      } else {
      }
      goto switch_break;
      case_42:
      {
      __r___5 = (void *)0;
      tmp___46 = __symbol_get("zl10353_attach");
      tmp___45 = (struct dvb_frontend *(*)(struct zl10353_config const *config ,
                                           struct i2c_adapter *i2c ))tmp___46;
      }
      if (tmp___45) {
      } else {
        {
        __cil_tmp327 = (bool )1;
        __request_module(__cil_tmp327, "symbol:zl10353_attach");
        tmp___44 = __symbol_get("zl10353_attach");
        tmp___45 = (struct dvb_frontend *(*)(struct zl10353_config const *config ,
                                             struct i2c_adapter *i2c ))tmp___44;
        }
      }
      __a___5 = tmp___45;
      if (__a___5) {
        {
        __cil_tmp328 = (struct zl10353_config const *)(& em28xx_zl10353_no_i2c_gate_dev);
        __cil_tmp329 = (unsigned long )dev;
        __cil_tmp330 = __cil_tmp329 + 608;
        __cil_tmp331 = (struct i2c_adapter *)__cil_tmp330;
        tmp___47 = (*__a___5)(__cil_tmp328, __cil_tmp331);
        __r___5 = (void *)tmp___47;
        }
        {
        __cil_tmp332 = (void *)0;
        __cil_tmp333 = (unsigned long )__cil_tmp332;
        __cil_tmp334 = (unsigned long )__r___5;
        if (__cil_tmp334 == __cil_tmp333) {
          {
          __symbol_put("zl10353_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol zl10353_attach()\n");
        }
      }
      __cil_tmp335 = 0 * 8UL;
      __cil_tmp336 = 0 + __cil_tmp335;
      __cil_tmp337 = (unsigned long )dvb;
      __cil_tmp338 = __cil_tmp337 + __cil_tmp336;
      *((struct dvb_frontend **)__cil_tmp338) = (struct dvb_frontend *)__r___5;
      {
      __cil_tmp339 = (void *)0;
      __cil_tmp340 = (unsigned long )__cil_tmp339;
      __cil_tmp341 = 0 * 8UL;
      __cil_tmp342 = 0 + __cil_tmp341;
      __cil_tmp343 = (unsigned long )dvb;
      __cil_tmp344 = __cil_tmp343 + __cil_tmp342;
      __cil_tmp345 = *((struct dvb_frontend **)__cil_tmp344);
      __cil_tmp346 = (unsigned long )__cil_tmp345;
      if (__cil_tmp346 != __cil_tmp340) {
        {
        __r___6 = (void *)0;
        tmp___51 = __symbol_get("qt1010_attach");
        tmp___50 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                             struct qt1010_config *cfg ))tmp___51;
        }
        if (tmp___50) {
        } else {
          {
          __cil_tmp347 = (bool )1;
          __request_module(__cil_tmp347, "symbol:qt1010_attach");
          tmp___49 = __symbol_get("qt1010_attach");
          tmp___50 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                               struct qt1010_config *cfg ))tmp___49;
          }
        }
        __a___6 = tmp___50;
        if (__a___6) {
          {
          __cil_tmp348 = 0 * 8UL;
          __cil_tmp349 = 0 + __cil_tmp348;
          __cil_tmp350 = (unsigned long )dvb;
          __cil_tmp351 = __cil_tmp350 + __cil_tmp349;
          __cil_tmp352 = *((struct dvb_frontend **)__cil_tmp351);
          __cil_tmp353 = (unsigned long )dev;
          __cil_tmp354 = __cil_tmp353 + 608;
          __cil_tmp355 = (struct i2c_adapter *)__cil_tmp354;
          tmp___52 = (*__a___6)(__cil_tmp352, __cil_tmp355, & em28xx_qt1010_config);
          __r___6 = (void *)tmp___52;
          }
          {
          __cil_tmp356 = (void *)0;
          __cil_tmp357 = (unsigned long )__cil_tmp356;
          __cil_tmp358 = (unsigned long )__r___6;
          if (__cil_tmp358 == __cil_tmp357) {
            {
            __symbol_put("qt1010_attach");
            }
          } else {
          }
          }
        } else {
          {
          printk("<3>DVB: Unable to find symbol qt1010_attach()\n");
          }
        }
      } else {
      }
      }
      goto switch_break;
      case_57:
      case_70:
      {
      __r___7 = (void *)0;
      tmp___56 = __symbol_get("s5h1409_attach");
      tmp___55 = (struct dvb_frontend *(*)(struct s5h1409_config const *config ,
                                           struct i2c_adapter *i2c ))tmp___56;
      }
      if (tmp___55) {
      } else {
        {
        __cil_tmp359 = (bool )1;
        __request_module(__cil_tmp359, "symbol:s5h1409_attach");
        tmp___54 = __symbol_get("s5h1409_attach");
        tmp___55 = (struct dvb_frontend *(*)(struct s5h1409_config const *config ,
                                             struct i2c_adapter *i2c ))tmp___54;
        }
      }
      __a___7 = tmp___55;
      if (__a___7) {
        {
        __cil_tmp360 = (struct s5h1409_config const *)(& em28xx_s5h1409_with_xc3028);
        __cil_tmp361 = (unsigned long )dev;
        __cil_tmp362 = __cil_tmp361 + 608;
        __cil_tmp363 = (struct i2c_adapter *)__cil_tmp362;
        tmp___57 = (*__a___7)(__cil_tmp360, __cil_tmp363);
        __r___7 = (void *)tmp___57;
        }
        {
        __cil_tmp364 = (void *)0;
        __cil_tmp365 = (unsigned long )__cil_tmp364;
        __cil_tmp366 = (unsigned long )__r___7;
        if (__cil_tmp366 == __cil_tmp365) {
          {
          __symbol_put("s5h1409_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol s5h1409_attach()\n");
        }
      }
      {
      __cil_tmp367 = 0 * 8UL;
      __cil_tmp368 = 0 + __cil_tmp367;
      __cil_tmp369 = (unsigned long )dvb;
      __cil_tmp370 = __cil_tmp369 + __cil_tmp368;
      *((struct dvb_frontend **)__cil_tmp370) = (struct dvb_frontend *)__r___7;
      __cil_tmp371 = (u8 )97;
      tmp___58 = em28xx_attach_xc3028(__cil_tmp371, dev);
      }
      if (tmp___58 < 0) {
        result = -22;
        goto out_free;
      } else {
      }
      goto switch_break;
      case_69:
      {
      __r___8 = (void *)0;
      tmp___62 = __symbol_get("lgdt330x_attach");
      tmp___61 = (struct dvb_frontend *(*)(struct lgdt330x_config const *config ,
                                           struct i2c_adapter *i2c ))tmp___62;
      }
      if (tmp___61) {
      } else {
        {
        __cil_tmp372 = (bool )1;
        __request_module(__cil_tmp372, "symbol:lgdt330x_attach");
        tmp___60 = __symbol_get("lgdt330x_attach");
        tmp___61 = (struct dvb_frontend *(*)(struct lgdt330x_config const *config ,
                                             struct i2c_adapter *i2c ))tmp___60;
        }
      }
      __a___8 = tmp___61;
      if (__a___8) {
        {
        __cil_tmp373 = (struct lgdt330x_config const *)(& em2880_lgdt3303_dev);
        __cil_tmp374 = (unsigned long )dev;
        __cil_tmp375 = __cil_tmp374 + 608;
        __cil_tmp376 = (struct i2c_adapter *)__cil_tmp375;
        tmp___63 = (*__a___8)(__cil_tmp373, __cil_tmp376);
        __r___8 = (void *)tmp___63;
        }
        {
        __cil_tmp377 = (void *)0;
        __cil_tmp378 = (unsigned long )__cil_tmp377;
        __cil_tmp379 = (unsigned long )__r___8;
        if (__cil_tmp379 == __cil_tmp378) {
          {
          __symbol_put("lgdt330x_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol lgdt330x_attach()\n");
        }
      }
      __cil_tmp380 = 0 * 8UL;
      __cil_tmp381 = 0 + __cil_tmp380;
      __cil_tmp382 = (unsigned long )dvb;
      __cil_tmp383 = __cil_tmp382 + __cil_tmp381;
      *((struct dvb_frontend **)__cil_tmp383) = (struct dvb_frontend *)__r___8;
      {
      __cil_tmp384 = (void *)0;
      __cil_tmp385 = (unsigned long )__cil_tmp384;
      __cil_tmp386 = 0 * 8UL;
      __cil_tmp387 = 0 + __cil_tmp386;
      __cil_tmp388 = (unsigned long )dvb;
      __cil_tmp389 = __cil_tmp388 + __cil_tmp387;
      __cil_tmp390 = *((struct dvb_frontend **)__cil_tmp389);
      __cil_tmp391 = (unsigned long )__cil_tmp390;
      if (__cil_tmp391 != __cil_tmp385) {
        {
        __r___9 = (void *)0;
        tmp___67 = __symbol_get("simple_tuner_attach");
        tmp___66 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                             u8 i2c_addr , unsigned int type ))tmp___67;
        }
        if (tmp___66) {
        } else {
          {
          __cil_tmp392 = (bool )1;
          __request_module(__cil_tmp392, "symbol:simple_tuner_attach");
          tmp___65 = __symbol_get("simple_tuner_attach");
          tmp___66 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                               u8 i2c_addr , unsigned int type ))tmp___65;
          }
        }
        __a___9 = tmp___66;
        if (__a___9) {
          {
          __cil_tmp393 = 0 * 8UL;
          __cil_tmp394 = 0 + __cil_tmp393;
          __cil_tmp395 = (unsigned long )dvb;
          __cil_tmp396 = __cil_tmp395 + __cil_tmp394;
          __cil_tmp397 = *((struct dvb_frontend **)__cil_tmp396);
          __cil_tmp398 = (unsigned long )dev;
          __cil_tmp399 = __cil_tmp398 + 608;
          __cil_tmp400 = (struct i2c_adapter *)__cil_tmp399;
          __cil_tmp401 = (u8 )97;
          tmp___68 = (*__a___9)(__cil_tmp397, __cil_tmp400, __cil_tmp401, 60U);
          __r___9 = (void *)tmp___68;
          }
          {
          __cil_tmp402 = (void *)0;
          __cil_tmp403 = (unsigned long )__cil_tmp402;
          __cil_tmp404 = (unsigned long )__r___9;
          if (__cil_tmp404 == __cil_tmp403) {
            {
            __symbol_put("simple_tuner_attach");
            }
          } else {
          }
          }
        } else {
          {
          printk("<3>DVB: Unable to find symbol simple_tuner_attach()\n");
          }
        }
        if (__r___9) {
        } else {
          result = -22;
          goto out_free;
        }
      } else {
      }
      }
      goto switch_break;
      case_18:
      case_56:
      {
      __r___10 = (void *)0;
      tmp___72 = __symbol_get("drxd_attach");
      tmp___71 = (struct dvb_frontend *(*)(struct drxd_config const *config , void *priv ,
                                           struct i2c_adapter *i2c , struct device *dev ))tmp___72;
      }
      if (tmp___71) {
      } else {
        {
        __cil_tmp405 = (bool )1;
        __request_module(__cil_tmp405, "symbol:drxd_attach");
        tmp___70 = __symbol_get("drxd_attach");
        tmp___71 = (struct dvb_frontend *(*)(struct drxd_config const *config ,
                                             void *priv , struct i2c_adapter *i2c ,
                                             struct device *dev ))tmp___70;
        }
      }
      __a___10 = tmp___71;
      if (__a___10) {
        {
        __cil_tmp406 = (struct drxd_config const *)(& em28xx_drxd);
        __cil_tmp407 = (void *)0;
        __cil_tmp408 = (unsigned long )dev;
        __cil_tmp409 = __cil_tmp408 + 608;
        __cil_tmp410 = (struct i2c_adapter *)__cil_tmp409;
        __cil_tmp411 = (unsigned long )dev;
        __cil_tmp412 = __cil_tmp411 + 3776;
        __cil_tmp413 = *((struct usb_device **)__cil_tmp412);
        __cil_tmp414 = (unsigned long )__cil_tmp413;
        __cil_tmp415 = __cil_tmp414 + 136;
        __cil_tmp416 = (struct device *)__cil_tmp415;
        tmp___73 = (*__a___10)(__cil_tmp406, __cil_tmp407, __cil_tmp410, __cil_tmp416);
        __r___10 = (void *)tmp___73;
        }
        {
        __cil_tmp417 = (void *)0;
        __cil_tmp418 = (unsigned long )__cil_tmp417;
        __cil_tmp419 = (unsigned long )__r___10;
        if (__cil_tmp419 == __cil_tmp418) {
          {
          __symbol_put("drxd_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol drxd_attach()\n");
        }
      }
      {
      __cil_tmp420 = 0 * 8UL;
      __cil_tmp421 = 0 + __cil_tmp420;
      __cil_tmp422 = (unsigned long )dvb;
      __cil_tmp423 = __cil_tmp422 + __cil_tmp421;
      *((struct dvb_frontend **)__cil_tmp423) = (struct dvb_frontend *)__r___10;
      __cil_tmp424 = (u8 )97;
      tmp___74 = em28xx_attach_xc3028(__cil_tmp424, dev);
      }
      if (tmp___74 < 0) {
        result = -22;
        goto out_free;
      } else {
      }
      goto switch_break;
      case_73:
      {
      __r___11 = (void *)0;
      tmp___78 = __symbol_get("tda10023_attach");
      tmp___77 = (struct dvb_frontend *(*)(struct tda10023_config const *config ,
                                           struct i2c_adapter *i2c , u8 pwm ))tmp___78;
      }
      if (tmp___77) {
      } else {
        {
        __cil_tmp425 = (bool )1;
        __request_module(__cil_tmp425, "symbol:tda10023_attach");
        tmp___76 = __symbol_get("tda10023_attach");
        tmp___77 = (struct dvb_frontend *(*)(struct tda10023_config const *config ,
                                             struct i2c_adapter *i2c , u8 pwm ))tmp___76;
        }
      }
      __a___11 = tmp___77;
      if (__a___11) {
        {
        __cil_tmp426 = (struct tda10023_config const *)(& em28xx_tda10023_config);
        __cil_tmp427 = (unsigned long )dev;
        __cil_tmp428 = __cil_tmp427 + 608;
        __cil_tmp429 = (struct i2c_adapter *)__cil_tmp428;
        __cil_tmp430 = (u8 )72;
        tmp___79 = (*__a___11)(__cil_tmp426, __cil_tmp429, __cil_tmp430);
        __r___11 = (void *)tmp___79;
        }
        {
        __cil_tmp431 = (void *)0;
        __cil_tmp432 = (unsigned long )__cil_tmp431;
        __cil_tmp433 = (unsigned long )__r___11;
        if (__cil_tmp433 == __cil_tmp432) {
          {
          __symbol_put("tda10023_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol tda10023_attach()\n");
        }
      }
      __cil_tmp434 = 0 * 8UL;
      __cil_tmp435 = 0 + __cil_tmp434;
      __cil_tmp436 = (unsigned long )dvb;
      __cil_tmp437 = __cil_tmp436 + __cil_tmp435;
      *((struct dvb_frontend **)__cil_tmp437) = (struct dvb_frontend *)__r___11;
      {
      __cil_tmp438 = 0 * 8UL;
      __cil_tmp439 = 0 + __cil_tmp438;
      __cil_tmp440 = (unsigned long )dvb;
      __cil_tmp441 = __cil_tmp440 + __cil_tmp439;
      if (*((struct dvb_frontend **)__cil_tmp441)) {
        {
        __r___12 = (void *)0;
        tmp___83 = __symbol_get("simple_tuner_attach");
        tmp___82 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                             u8 i2c_addr , unsigned int type ))tmp___83;
        }
        if (tmp___82) {
        } else {
          {
          __cil_tmp442 = (bool )1;
          __request_module(__cil_tmp442, "symbol:simple_tuner_attach");
          tmp___81 = __symbol_get("simple_tuner_attach");
          tmp___82 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                               u8 i2c_addr , unsigned int type ))tmp___81;
          }
        }
        __a___12 = tmp___82;
        if (__a___12) {
          {
          __cil_tmp443 = 0 * 8UL;
          __cil_tmp444 = 0 + __cil_tmp443;
          __cil_tmp445 = (unsigned long )dvb;
          __cil_tmp446 = __cil_tmp445 + __cil_tmp444;
          __cil_tmp447 = *((struct dvb_frontend **)__cil_tmp446);
          __cil_tmp448 = (unsigned long )dev;
          __cil_tmp449 = __cil_tmp448 + 608;
          __cil_tmp450 = (struct i2c_adapter *)__cil_tmp449;
          __cil_tmp451 = (u8 )96;
          tmp___84 = (*__a___12)(__cil_tmp447, __cil_tmp450, __cil_tmp451, 82U);
          __r___12 = (void *)tmp___84;
          }
          {
          __cil_tmp452 = (void *)0;
          __cil_tmp453 = (unsigned long )__cil_tmp452;
          __cil_tmp454 = (unsigned long )__r___12;
          if (__cil_tmp454 == __cil_tmp453) {
            {
            __symbol_put("simple_tuner_attach");
            }
          } else {
          }
          }
        } else {
          {
          printk("<3>DVB: Unable to find symbol simple_tuner_attach()\n");
          }
        }
        if (__r___12) {
        } else {
          result = -22;
          goto out_free;
        }
      } else {
      }
      }
      goto switch_break;
      case_76:
      {
      __r___13 = (void *)0;
      tmp___88 = __symbol_get("lgdt3305_attach");
      tmp___87 = (struct dvb_frontend *(*)(struct lgdt3305_config const *config ,
                                           struct i2c_adapter *i2c_adap ))tmp___88;
      }
      if (tmp___87) {
      } else {
        {
        __cil_tmp455 = (bool )1;
        __request_module(__cil_tmp455, "symbol:lgdt3305_attach");
        tmp___86 = __symbol_get("lgdt3305_attach");
        tmp___87 = (struct dvb_frontend *(*)(struct lgdt3305_config const *config ,
                                             struct i2c_adapter *i2c_adap ))tmp___86;
        }
      }
      __a___13 = tmp___87;
      if (__a___13) {
        {
        __cil_tmp456 = (struct lgdt3305_config const *)(& em2870_lgdt3304_dev);
        __cil_tmp457 = (unsigned long )dev;
        __cil_tmp458 = __cil_tmp457 + 608;
        __cil_tmp459 = (struct i2c_adapter *)__cil_tmp458;
        tmp___89 = (*__a___13)(__cil_tmp456, __cil_tmp459);
        __r___13 = (void *)tmp___89;
        }
        {
        __cil_tmp460 = (void *)0;
        __cil_tmp461 = (unsigned long )__cil_tmp460;
        __cil_tmp462 = (unsigned long )__r___13;
        if (__cil_tmp462 == __cil_tmp461) {
          {
          __symbol_put("lgdt3305_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol lgdt3305_attach()\n");
        }
      }
      __cil_tmp463 = 0 * 8UL;
      __cil_tmp464 = 0 + __cil_tmp463;
      __cil_tmp465 = (unsigned long )dvb;
      __cil_tmp466 = __cil_tmp465 + __cil_tmp464;
      *((struct dvb_frontend **)__cil_tmp466) = (struct dvb_frontend *)__r___13;
      {
      __cil_tmp467 = (void *)0;
      __cil_tmp468 = (unsigned long )__cil_tmp467;
      __cil_tmp469 = 0 * 8UL;
      __cil_tmp470 = 0 + __cil_tmp469;
      __cil_tmp471 = (unsigned long )dvb;
      __cil_tmp472 = __cil_tmp471 + __cil_tmp470;
      __cil_tmp473 = *((struct dvb_frontend **)__cil_tmp472);
      __cil_tmp474 = (unsigned long )__cil_tmp473;
      if (__cil_tmp474 != __cil_tmp468) {
        {
        __r___14 = (void *)0;
        tmp___93 = __symbol_get("tda18271_attach");
        tmp___92 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , u8 addr , struct i2c_adapter *i2c ,
                                             struct tda18271_config *cfg ))tmp___93;
        }
        if (tmp___92) {
        } else {
          {
          __cil_tmp475 = (bool )1;
          __request_module(__cil_tmp475, "symbol:tda18271_attach");
          tmp___91 = __symbol_get("tda18271_attach");
          tmp___92 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , u8 addr ,
                                               struct i2c_adapter *i2c , struct tda18271_config *cfg ))tmp___91;
          }
        }
        __a___14 = tmp___92;
        if (__a___14) {
          {
          __cil_tmp476 = 0 * 8UL;
          __cil_tmp477 = 0 + __cil_tmp476;
          __cil_tmp478 = (unsigned long )dvb;
          __cil_tmp479 = __cil_tmp478 + __cil_tmp477;
          __cil_tmp480 = *((struct dvb_frontend **)__cil_tmp479);
          __cil_tmp481 = (u8 )96;
          __cil_tmp482 = (unsigned long )dev;
          __cil_tmp483 = __cil_tmp482 + 608;
          __cil_tmp484 = (struct i2c_adapter *)__cil_tmp483;
          tmp___94 = (*__a___14)(__cil_tmp480, __cil_tmp481, __cil_tmp484, & kworld_a340_config);
          __r___14 = (void *)tmp___94;
          }
          {
          __cil_tmp485 = (void *)0;
          __cil_tmp486 = (unsigned long )__cil_tmp485;
          __cil_tmp487 = (unsigned long )__r___14;
          if (__cil_tmp487 == __cil_tmp486) {
            {
            __symbol_put("tda18271_attach");
            }
          } else {
          }
          }
        } else {
          {
          printk("<3>DVB: Unable to find symbol tda18271_attach()\n");
          }
        }
      } else {
      }
      }
      goto switch_break;
      case_78:
      {
      __r___15 = (void *)0;
      tmp___98 = __symbol_get("cxd2820r_attach");
      tmp___97 = (struct dvb_frontend *(*)(struct cxd2820r_config const *config ,
                                           struct i2c_adapter *i2c ))tmp___98;
      }
      if (tmp___97) {
      } else {
        {
        __cil_tmp488 = (bool )1;
        __request_module(__cil_tmp488, "symbol:cxd2820r_attach");
        tmp___96 = __symbol_get("cxd2820r_attach");
        tmp___97 = (struct dvb_frontend *(*)(struct cxd2820r_config const *config ,
                                             struct i2c_adapter *i2c ))tmp___96;
        }
      }
      __a___15 = tmp___97;
      if (__a___15) {
        {
        __cil_tmp489 = (struct cxd2820r_config const *)(& em28xx_cxd2820r_config);
        __cil_tmp490 = (unsigned long )dev;
        __cil_tmp491 = __cil_tmp490 + 608;
        __cil_tmp492 = (struct i2c_adapter *)__cil_tmp491;
        tmp___99 = (*__a___15)(__cil_tmp489, __cil_tmp492);
        __r___15 = (void *)tmp___99;
        }
        {
        __cil_tmp493 = (void *)0;
        __cil_tmp494 = (unsigned long )__cil_tmp493;
        __cil_tmp495 = (unsigned long )__r___15;
        if (__cil_tmp495 == __cil_tmp494) {
          {
          __symbol_put("cxd2820r_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol cxd2820r_attach()\n");
        }
      }
      __cil_tmp496 = 0 * 8UL;
      __cil_tmp497 = 0 + __cil_tmp496;
      __cil_tmp498 = (unsigned long )dvb;
      __cil_tmp499 = __cil_tmp498 + __cil_tmp497;
      *((struct dvb_frontend **)__cil_tmp499) = (struct dvb_frontend *)__r___15;
      {
      __cil_tmp500 = 0 * 8UL;
      __cil_tmp501 = 0 + __cil_tmp500;
      __cil_tmp502 = (unsigned long )dvb;
      __cil_tmp503 = __cil_tmp502 + __cil_tmp501;
      if (*((struct dvb_frontend **)__cil_tmp503)) {
        {
        __r___16 = (void *)0;
        tmp___103 = __symbol_get("tda18271_attach");
        tmp___102 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , u8 addr ,
                                              struct i2c_adapter *i2c , struct tda18271_config *cfg ))tmp___103;
        }
        if (tmp___102) {
        } else {
          {
          __cil_tmp504 = (bool )1;
          __request_module(__cil_tmp504, "symbol:tda18271_attach");
          tmp___101 = __symbol_get("tda18271_attach");
          tmp___102 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , u8 addr ,
                                                struct i2c_adapter *i2c , struct tda18271_config *cfg ))tmp___101;
          }
        }
        __a___16 = tmp___102;
        if (__a___16) {
          {
          __cil_tmp505 = 0 * 8UL;
          __cil_tmp506 = 0 + __cil_tmp505;
          __cil_tmp507 = (unsigned long )dvb;
          __cil_tmp508 = __cil_tmp507 + __cil_tmp506;
          __cil_tmp509 = *((struct dvb_frontend **)__cil_tmp508);
          __cil_tmp510 = (u8 )96;
          __cil_tmp511 = (unsigned long )dev;
          __cil_tmp512 = __cil_tmp511 + 608;
          __cil_tmp513 = (struct i2c_adapter *)__cil_tmp512;
          tmp___104 = (*__a___16)(__cil_tmp509, __cil_tmp510, __cil_tmp513, & em28xx_cxd2820r_tda18271_config);
          __r___16 = (void *)tmp___104;
          }
          {
          __cil_tmp514 = (void *)0;
          __cil_tmp515 = (unsigned long )__cil_tmp514;
          __cil_tmp516 = (unsigned long )__r___16;
          if (__cil_tmp516 == __cil_tmp515) {
            {
            __symbol_put("tda18271_attach");
            }
          } else {
          }
          }
        } else {
          {
          printk("<3>DVB: Unable to find symbol tda18271_attach()\n");
          }
        }
        if (__r___16) {
        } else {
          {
          __cil_tmp517 = 0 * 8UL;
          __cil_tmp518 = 0 + __cil_tmp517;
          __cil_tmp519 = (unsigned long )dvb;
          __cil_tmp520 = __cil_tmp519 + __cil_tmp518;
          __cil_tmp521 = *((struct dvb_frontend **)__cil_tmp520);
          dvb_frontend_detach(__cil_tmp521);
          result = -22;
          }
          goto out_free;
        }
      } else {
      }
      }
      goto switch_break;
      case_81:
      {
      hauppauge_hvr930c_init(dev);
      __r___17 = (void *)0;
      tmp___108 = __symbol_get("drxk_attach");
      tmp___107 = (struct dvb_frontend *(*)(struct drxk_config const *config , struct i2c_adapter *i2c ))tmp___108;
      }
      if (tmp___107) {
      } else {
        {
        __cil_tmp522 = (bool )1;
        __request_module(__cil_tmp522, "symbol:drxk_attach");
        tmp___106 = __symbol_get("drxk_attach");
        tmp___107 = (struct dvb_frontend *(*)(struct drxk_config const *config ,
                                              struct i2c_adapter *i2c ))tmp___106;
        }
      }
      __a___17 = tmp___107;
      if (__a___17) {
        {
        __cil_tmp523 = (struct drxk_config const *)(& hauppauge_930c_drxk);
        __cil_tmp524 = (unsigned long )dev;
        __cil_tmp525 = __cil_tmp524 + 608;
        __cil_tmp526 = (struct i2c_adapter *)__cil_tmp525;
        tmp___109 = (*__a___17)(__cil_tmp523, __cil_tmp526);
        __r___17 = (void *)tmp___109;
        }
        {
        __cil_tmp527 = (void *)0;
        __cil_tmp528 = (unsigned long )__cil_tmp527;
        __cil_tmp529 = (unsigned long )__r___17;
        if (__cil_tmp529 == __cil_tmp528) {
          {
          __symbol_put("drxk_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol drxk_attach()\n");
        }
      }
      __cil_tmp530 = 0 * 8UL;
      __cil_tmp531 = 0 + __cil_tmp530;
      __cil_tmp532 = (unsigned long )dvb;
      __cil_tmp533 = __cil_tmp532 + __cil_tmp531;
      *((struct dvb_frontend **)__cil_tmp533) = (struct dvb_frontend *)__r___17;
      {
      __cil_tmp534 = 0 * 8UL;
      __cil_tmp535 = 0 + __cil_tmp534;
      __cil_tmp536 = (unsigned long )dvb;
      __cil_tmp537 = __cil_tmp536 + __cil_tmp535;
      __cil_tmp538 = *((struct dvb_frontend **)__cil_tmp537);
      if (! __cil_tmp538) {
        result = -22;
        goto out_free;
      } else {
      }
      }
      {
      __cil_tmp539 = 0 * 8UL;
      __cil_tmp540 = 0 + __cil_tmp539;
      __cil_tmp541 = (unsigned long )dvb;
      __cil_tmp542 = __cil_tmp541 + __cil_tmp540;
      __cil_tmp543 = *((struct dvb_frontend **)__cil_tmp542);
      __cil_tmp544 = (unsigned long )__cil_tmp543;
      __cil_tmp545 = __cil_tmp544 + 784;
      *((void **)__cil_tmp545) = (void *)dvb;
      __cil_tmp546 = (unsigned long )dvb;
      __cil_tmp547 = __cil_tmp546 + 1536;
      __cil_tmp548 = (struct semaphore *)__cil_tmp547;
      sema_init(__cil_tmp548, 1);
      __cil_tmp549 = (unsigned long )dvb;
      __cil_tmp550 = __cil_tmp549 + 1528;
      __cil_tmp551 = 0 + 360;
      __cil_tmp552 = 0 * 8UL;
      __cil_tmp553 = 0 + __cil_tmp552;
      __cil_tmp554 = (unsigned long )dvb;
      __cil_tmp555 = __cil_tmp554 + __cil_tmp553;
      __cil_tmp556 = *((struct dvb_frontend **)__cil_tmp555);
      __cil_tmp557 = (unsigned long )__cil_tmp556;
      __cil_tmp558 = __cil_tmp557 + __cil_tmp551;
      *((int (**)(struct dvb_frontend * , int ))__cil_tmp550) = *((int (**)(struct dvb_frontend *fe ,
                                                                             int enable ))__cil_tmp558);
      __cil_tmp559 = 0 + 360;
      __cil_tmp560 = 0 * 8UL;
      __cil_tmp561 = 0 + __cil_tmp560;
      __cil_tmp562 = (unsigned long )dvb;
      __cil_tmp563 = __cil_tmp562 + __cil_tmp561;
      __cil_tmp564 = *((struct dvb_frontend **)__cil_tmp563);
      __cil_tmp565 = (unsigned long )__cil_tmp564;
      __cil_tmp566 = __cil_tmp565 + __cil_tmp559;
      *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp566) = & drxk_gate_ctrl;
      __cil_tmp567 = (void *)(& cfg);
      memset(__cil_tmp567, 0, 20UL);
      __cil_tmp568 = & cfg;
      *((u8 *)__cil_tmp568) = (u8 )97;
      __cil_tmp569 = (unsigned long )(& cfg) + 4;
      *((u32 *)__cil_tmp569) = (u32 )4000;
      }
      {
      __cil_tmp570 = 0 + 360;
      __cil_tmp571 = 0 * 8UL;
      __cil_tmp572 = 0 + __cil_tmp571;
      __cil_tmp573 = (unsigned long )dvb;
      __cil_tmp574 = __cil_tmp573 + __cil_tmp572;
      __cil_tmp575 = *((struct dvb_frontend **)__cil_tmp574);
      __cil_tmp576 = (unsigned long )__cil_tmp575;
      __cil_tmp577 = __cil_tmp576 + __cil_tmp570;
      if (*((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp577)) {
        {
        __cil_tmp578 = 0 + 360;
        __cil_tmp579 = 0 * 8UL;
        __cil_tmp580 = 0 + __cil_tmp579;
        __cil_tmp581 = (unsigned long )dvb;
        __cil_tmp582 = __cil_tmp581 + __cil_tmp580;
        __cil_tmp583 = *((struct dvb_frontend **)__cil_tmp582);
        __cil_tmp584 = (unsigned long )__cil_tmp583;
        __cil_tmp585 = __cil_tmp584 + __cil_tmp578;
        __cil_tmp586 = *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp585);
        __cil_tmp587 = 0 * 8UL;
        __cil_tmp588 = 0 + __cil_tmp587;
        __cil_tmp589 = (unsigned long )dvb;
        __cil_tmp590 = __cil_tmp589 + __cil_tmp588;
        __cil_tmp591 = *((struct dvb_frontend **)__cil_tmp590);
        (*__cil_tmp586)(__cil_tmp591, 1);
        }
      } else {
      }
      }
      {
      __r___18 = (void *)0;
      tmp___113 = __symbol_get("xc5000_attach");
      tmp___112 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                            struct xc5000_config const *cfg ))tmp___113;
      }
      if (tmp___112) {
      } else {
        {
        __cil_tmp592 = (bool )1;
        __request_module(__cil_tmp592, "symbol:xc5000_attach");
        tmp___111 = __symbol_get("xc5000_attach");
        tmp___112 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                              struct xc5000_config const *cfg ))tmp___111;
        }
      }
      __a___18 = tmp___112;
      if (__a___18) {
        {
        __cil_tmp593 = 0 * 8UL;
        __cil_tmp594 = 0 + __cil_tmp593;
        __cil_tmp595 = (unsigned long )dvb;
        __cil_tmp596 = __cil_tmp595 + __cil_tmp594;
        __cil_tmp597 = *((struct dvb_frontend **)__cil_tmp596);
        __cil_tmp598 = (unsigned long )dev;
        __cil_tmp599 = __cil_tmp598 + 608;
        __cil_tmp600 = (struct i2c_adapter *)__cil_tmp599;
        __cil_tmp601 = (struct xc5000_config const *)(& cfg);
        tmp___114 = (*__a___18)(__cil_tmp597, __cil_tmp600, __cil_tmp601);
        __r___18 = (void *)tmp___114;
        }
        {
        __cil_tmp602 = (void *)0;
        __cil_tmp603 = (unsigned long )__cil_tmp602;
        __cil_tmp604 = (unsigned long )__r___18;
        if (__cil_tmp604 == __cil_tmp603) {
          {
          __symbol_put("xc5000_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol xc5000_attach()\n");
        }
      }
      if (__r___18) {
      } else {
        result = -22;
        goto out_free;
      }
      {
      __cil_tmp605 = 0 + 360;
      __cil_tmp606 = 0 * 8UL;
      __cil_tmp607 = 0 + __cil_tmp606;
      __cil_tmp608 = (unsigned long )dvb;
      __cil_tmp609 = __cil_tmp608 + __cil_tmp607;
      __cil_tmp610 = *((struct dvb_frontend **)__cil_tmp609);
      __cil_tmp611 = (unsigned long )__cil_tmp610;
      __cil_tmp612 = __cil_tmp611 + __cil_tmp605;
      if (*((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp612)) {
        {
        __cil_tmp613 = 0 + 360;
        __cil_tmp614 = 0 * 8UL;
        __cil_tmp615 = 0 + __cil_tmp614;
        __cil_tmp616 = (unsigned long )dvb;
        __cil_tmp617 = __cil_tmp616 + __cil_tmp615;
        __cil_tmp618 = *((struct dvb_frontend **)__cil_tmp617);
        __cil_tmp619 = (unsigned long )__cil_tmp618;
        __cil_tmp620 = __cil_tmp619 + __cil_tmp613;
        __cil_tmp621 = *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp620);
        __cil_tmp622 = 0 * 8UL;
        __cil_tmp623 = 0 + __cil_tmp622;
        __cil_tmp624 = (unsigned long )dvb;
        __cil_tmp625 = __cil_tmp624 + __cil_tmp623;
        __cil_tmp626 = *((struct dvb_frontend **)__cil_tmp625);
        (*__cil_tmp621)(__cil_tmp626, 0);
        }
      } else {
      }
      }
      goto switch_break;
      case_79:
      case_82:
      {
      terratec_h5_init(dev);
      __r___19 = (void *)0;
      tmp___118 = __symbol_get("drxk_attach");
      tmp___117 = (struct dvb_frontend *(*)(struct drxk_config const *config , struct i2c_adapter *i2c ))tmp___118;
      }
      if (tmp___117) {
      } else {
        {
        __cil_tmp627 = (bool )1;
        __request_module(__cil_tmp627, "symbol:drxk_attach");
        tmp___116 = __symbol_get("drxk_attach");
        tmp___117 = (struct dvb_frontend *(*)(struct drxk_config const *config ,
                                              struct i2c_adapter *i2c ))tmp___116;
        }
      }
      __a___19 = tmp___117;
      if (__a___19) {
        {
        __cil_tmp628 = (struct drxk_config const *)(& terratec_h5_drxk);
        __cil_tmp629 = (unsigned long )dev;
        __cil_tmp630 = __cil_tmp629 + 608;
        __cil_tmp631 = (struct i2c_adapter *)__cil_tmp630;
        tmp___119 = (*__a___19)(__cil_tmp628, __cil_tmp631);
        __r___19 = (void *)tmp___119;
        }
        {
        __cil_tmp632 = (void *)0;
        __cil_tmp633 = (unsigned long )__cil_tmp632;
        __cil_tmp634 = (unsigned long )__r___19;
        if (__cil_tmp634 == __cil_tmp633) {
          {
          __symbol_put("drxk_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol drxk_attach()\n");
        }
      }
      __cil_tmp635 = 0 * 8UL;
      __cil_tmp636 = 0 + __cil_tmp635;
      __cil_tmp637 = (unsigned long )dvb;
      __cil_tmp638 = __cil_tmp637 + __cil_tmp636;
      *((struct dvb_frontend **)__cil_tmp638) = (struct dvb_frontend *)__r___19;
      {
      __cil_tmp639 = 0 * 8UL;
      __cil_tmp640 = 0 + __cil_tmp639;
      __cil_tmp641 = (unsigned long )dvb;
      __cil_tmp642 = __cil_tmp641 + __cil_tmp640;
      __cil_tmp643 = *((struct dvb_frontend **)__cil_tmp642);
      if (! __cil_tmp643) {
        result = -22;
        goto out_free;
      } else {
      }
      }
      {
      __cil_tmp644 = 0 * 8UL;
      __cil_tmp645 = 0 + __cil_tmp644;
      __cil_tmp646 = (unsigned long )dvb;
      __cil_tmp647 = __cil_tmp646 + __cil_tmp645;
      __cil_tmp648 = *((struct dvb_frontend **)__cil_tmp647);
      __cil_tmp649 = (unsigned long )__cil_tmp648;
      __cil_tmp650 = __cil_tmp649 + 784;
      *((void **)__cil_tmp650) = (void *)dvb;
      __cil_tmp651 = (unsigned long )dvb;
      __cil_tmp652 = __cil_tmp651 + 1536;
      __cil_tmp653 = (struct semaphore *)__cil_tmp652;
      sema_init(__cil_tmp653, 1);
      __cil_tmp654 = (unsigned long )dvb;
      __cil_tmp655 = __cil_tmp654 + 1528;
      __cil_tmp656 = 0 + 360;
      __cil_tmp657 = 0 * 8UL;
      __cil_tmp658 = 0 + __cil_tmp657;
      __cil_tmp659 = (unsigned long )dvb;
      __cil_tmp660 = __cil_tmp659 + __cil_tmp658;
      __cil_tmp661 = *((struct dvb_frontend **)__cil_tmp660);
      __cil_tmp662 = (unsigned long )__cil_tmp661;
      __cil_tmp663 = __cil_tmp662 + __cil_tmp656;
      *((int (**)(struct dvb_frontend * , int ))__cil_tmp655) = *((int (**)(struct dvb_frontend *fe ,
                                                                             int enable ))__cil_tmp663);
      __cil_tmp664 = 0 + 360;
      __cil_tmp665 = 0 * 8UL;
      __cil_tmp666 = 0 + __cil_tmp665;
      __cil_tmp667 = (unsigned long )dvb;
      __cil_tmp668 = __cil_tmp667 + __cil_tmp666;
      __cil_tmp669 = *((struct dvb_frontend **)__cil_tmp668);
      __cil_tmp670 = (unsigned long )__cil_tmp669;
      __cil_tmp671 = __cil_tmp670 + __cil_tmp664;
      *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp671) = & drxk_gate_ctrl;
      }
      {
      __cil_tmp672 = 0 + 360;
      __cil_tmp673 = 0 * 8UL;
      __cil_tmp674 = 0 + __cil_tmp673;
      __cil_tmp675 = (unsigned long )dvb;
      __cil_tmp676 = __cil_tmp675 + __cil_tmp674;
      __cil_tmp677 = *((struct dvb_frontend **)__cil_tmp676);
      __cil_tmp678 = (unsigned long )__cil_tmp677;
      __cil_tmp679 = __cil_tmp678 + __cil_tmp672;
      if (*((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp679)) {
        {
        __cil_tmp680 = 0 + 360;
        __cil_tmp681 = 0 * 8UL;
        __cil_tmp682 = 0 + __cil_tmp681;
        __cil_tmp683 = (unsigned long )dvb;
        __cil_tmp684 = __cil_tmp683 + __cil_tmp682;
        __cil_tmp685 = *((struct dvb_frontend **)__cil_tmp684);
        __cil_tmp686 = (unsigned long )__cil_tmp685;
        __cil_tmp687 = __cil_tmp686 + __cil_tmp680;
        __cil_tmp688 = *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp687);
        __cil_tmp689 = 0 * 8UL;
        __cil_tmp690 = 0 + __cil_tmp689;
        __cil_tmp691 = (unsigned long )dvb;
        __cil_tmp692 = __cil_tmp691 + __cil_tmp690;
        __cil_tmp693 = *((struct dvb_frontend **)__cil_tmp692);
        (*__cil_tmp688)(__cil_tmp693, 1);
        }
      } else {
      }
      }
      {
      __r___20 = (void *)0;
      tmp___123 = __symbol_get("tda18271c2dd_attach");
      tmp___122 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                            u8 adr ))tmp___123;
      }
      if (tmp___122) {
      } else {
        {
        __cil_tmp694 = (bool )1;
        __request_module(__cil_tmp694, "symbol:tda18271c2dd_attach");
        tmp___121 = __symbol_get("tda18271c2dd_attach");
        tmp___122 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                              u8 adr ))tmp___121;
        }
      }
      __a___20 = tmp___122;
      if (__a___20) {
        {
        __cil_tmp695 = 0 * 8UL;
        __cil_tmp696 = 0 + __cil_tmp695;
        __cil_tmp697 = (unsigned long )dvb;
        __cil_tmp698 = __cil_tmp697 + __cil_tmp696;
        __cil_tmp699 = *((struct dvb_frontend **)__cil_tmp698);
        __cil_tmp700 = (unsigned long )dev;
        __cil_tmp701 = __cil_tmp700 + 608;
        __cil_tmp702 = (struct i2c_adapter *)__cil_tmp701;
        __cil_tmp703 = (u8 )96;
        tmp___124 = (*__a___20)(__cil_tmp699, __cil_tmp702, __cil_tmp703);
        __r___20 = (void *)tmp___124;
        }
        {
        __cil_tmp704 = (void *)0;
        __cil_tmp705 = (unsigned long )__cil_tmp704;
        __cil_tmp706 = (unsigned long )__r___20;
        if (__cil_tmp706 == __cil_tmp705) {
          {
          __symbol_put("tda18271c2dd_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol tda18271c2dd_attach()\n");
        }
      }
      if (__r___20) {
      } else {
        result = -22;
        goto out_free;
      }
      {
      __cil_tmp707 = 0 + 360;
      __cil_tmp708 = 0 * 8UL;
      __cil_tmp709 = 0 + __cil_tmp708;
      __cil_tmp710 = (unsigned long )dvb;
      __cil_tmp711 = __cil_tmp710 + __cil_tmp709;
      __cil_tmp712 = *((struct dvb_frontend **)__cil_tmp711);
      __cil_tmp713 = (unsigned long )__cil_tmp712;
      __cil_tmp714 = __cil_tmp713 + __cil_tmp707;
      if (*((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp714)) {
        {
        __cil_tmp715 = 0 + 360;
        __cil_tmp716 = 0 * 8UL;
        __cil_tmp717 = 0 + __cil_tmp716;
        __cil_tmp718 = (unsigned long )dvb;
        __cil_tmp719 = __cil_tmp718 + __cil_tmp717;
        __cil_tmp720 = *((struct dvb_frontend **)__cil_tmp719);
        __cil_tmp721 = (unsigned long )__cil_tmp720;
        __cil_tmp722 = __cil_tmp721 + __cil_tmp715;
        __cil_tmp723 = *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp722);
        __cil_tmp724 = 0 * 8UL;
        __cil_tmp725 = 0 + __cil_tmp724;
        __cil_tmp726 = (unsigned long )dvb;
        __cil_tmp727 = __cil_tmp726 + __cil_tmp725;
        __cil_tmp728 = *((struct dvb_frontend **)__cil_tmp727);
        (*__cil_tmp723)(__cil_tmp728, 0);
        }
      } else {
      }
      }
      goto switch_break;
      case_80:
      {
      __r___21 = (void *)0;
      tmp___128 = __symbol_get("tda10071_attach");
      tmp___127 = (struct dvb_frontend *(*)(struct tda10071_config const *config ,
                                            struct i2c_adapter *i2c ))tmp___128;
      }
      if (tmp___127) {
      } else {
        {
        __cil_tmp729 = (bool )1;
        __request_module(__cil_tmp729, "symbol:tda10071_attach");
        tmp___126 = __symbol_get("tda10071_attach");
        tmp___127 = (struct dvb_frontend *(*)(struct tda10071_config const *config ,
                                              struct i2c_adapter *i2c ))tmp___126;
        }
      }
      __a___21 = tmp___127;
      if (__a___21) {
        {
        __cil_tmp730 = (unsigned long )dev;
        __cil_tmp731 = __cil_tmp730 + 608;
        __cil_tmp732 = (struct i2c_adapter *)__cil_tmp731;
        tmp___129 = (*__a___21)(& em28xx_tda10071_config, __cil_tmp732);
        __r___21 = (void *)tmp___129;
        }
        {
        __cil_tmp733 = (void *)0;
        __cil_tmp734 = (unsigned long )__cil_tmp733;
        __cil_tmp735 = (unsigned long )__r___21;
        if (__cil_tmp735 == __cil_tmp734) {
          {
          __symbol_put("tda10071_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol tda10071_attach()\n");
        }
      }
      __cil_tmp736 = 0 * 8UL;
      __cil_tmp737 = 0 + __cil_tmp736;
      __cil_tmp738 = (unsigned long )dvb;
      __cil_tmp739 = __cil_tmp738 + __cil_tmp737;
      *((struct dvb_frontend **)__cil_tmp739) = (struct dvb_frontend *)__r___21;
      {
      __cil_tmp740 = 0 * 8UL;
      __cil_tmp741 = 0 + __cil_tmp740;
      __cil_tmp742 = (unsigned long )dvb;
      __cil_tmp743 = __cil_tmp742 + __cil_tmp741;
      if (*((struct dvb_frontend **)__cil_tmp743)) {
        {
        __r___22 = (void *)0;
        tmp___133 = __symbol_get("a8293_attach");
        tmp___132 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                              struct a8293_config const *cfg ))tmp___133;
        }
        if (tmp___132) {
        } else {
          {
          __cil_tmp744 = (bool )1;
          __request_module(__cil_tmp744, "symbol:a8293_attach");
          tmp___131 = __symbol_get("a8293_attach");
          tmp___132 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                                struct a8293_config const *cfg ))tmp___131;
          }
        }
        __a___22 = tmp___132;
        if (__a___22) {
          {
          __cil_tmp745 = 0 * 8UL;
          __cil_tmp746 = 0 + __cil_tmp745;
          __cil_tmp747 = (unsigned long )dvb;
          __cil_tmp748 = __cil_tmp747 + __cil_tmp746;
          __cil_tmp749 = *((struct dvb_frontend **)__cil_tmp748);
          __cil_tmp750 = (unsigned long )dev;
          __cil_tmp751 = __cil_tmp750 + 608;
          __cil_tmp752 = (struct i2c_adapter *)__cil_tmp751;
          tmp___134 = (*__a___22)(__cil_tmp749, __cil_tmp752, & em28xx_a8293_config);
          __r___22 = (void *)tmp___134;
          }
          {
          __cil_tmp753 = (void *)0;
          __cil_tmp754 = (unsigned long )__cil_tmp753;
          __cil_tmp755 = (unsigned long )__r___22;
          if (__cil_tmp755 == __cil_tmp754) {
            {
            __symbol_put("a8293_attach");
            }
          } else {
          }
          }
        } else {
          {
          printk("<3>DVB: Unable to find symbol a8293_attach()\n");
          }
        }
      } else {
      }
      }
      goto switch_break;
      case_84:
      {
      __r___23 = (void *)0;
      tmp___138 = __symbol_get("drxk_attach");
      tmp___137 = (struct dvb_frontend *(*)(struct drxk_config const *config , struct i2c_adapter *i2c ))tmp___138;
      }
      if (tmp___137) {
      } else {
        {
        __cil_tmp756 = (bool )1;
        __request_module(__cil_tmp756, "symbol:drxk_attach");
        tmp___136 = __symbol_get("drxk_attach");
        tmp___137 = (struct dvb_frontend *(*)(struct drxk_config const *config ,
                                              struct i2c_adapter *i2c ))tmp___136;
        }
      }
      __a___23 = tmp___137;
      if (__a___23) {
        {
        __cil_tmp757 = (struct drxk_config const *)(& maxmedia_ub425_tc_drxk);
        __cil_tmp758 = (unsigned long )dev;
        __cil_tmp759 = __cil_tmp758 + 608;
        __cil_tmp760 = (struct i2c_adapter *)__cil_tmp759;
        tmp___139 = (*__a___23)(__cil_tmp757, __cil_tmp760);
        __r___23 = (void *)tmp___139;
        }
        {
        __cil_tmp761 = (void *)0;
        __cil_tmp762 = (unsigned long )__cil_tmp761;
        __cil_tmp763 = (unsigned long )__r___23;
        if (__cil_tmp763 == __cil_tmp762) {
          {
          __symbol_put("drxk_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol drxk_attach()\n");
        }
      }
      __cil_tmp764 = 0 * 8UL;
      __cil_tmp765 = 0 + __cil_tmp764;
      __cil_tmp766 = (unsigned long )dvb;
      __cil_tmp767 = __cil_tmp766 + __cil_tmp765;
      *((struct dvb_frontend **)__cil_tmp767) = (struct dvb_frontend *)__r___23;
      {
      __cil_tmp768 = 0 * 8UL;
      __cil_tmp769 = 0 + __cil_tmp768;
      __cil_tmp770 = (unsigned long )dvb;
      __cil_tmp771 = __cil_tmp770 + __cil_tmp769;
      if (*((struct dvb_frontend **)__cil_tmp771)) {
        {
        __cil_tmp772 = 0 + 360;
        __cil_tmp773 = 0 * 8UL;
        __cil_tmp774 = 0 + __cil_tmp773;
        __cil_tmp775 = (unsigned long )dvb;
        __cil_tmp776 = __cil_tmp775 + __cil_tmp774;
        __cil_tmp777 = *((struct dvb_frontend **)__cil_tmp776);
        __cil_tmp778 = (unsigned long )__cil_tmp777;
        __cil_tmp779 = __cil_tmp778 + __cil_tmp772;
        __cil_tmp780 = (void *)0;
        *((int (**)(struct dvb_frontend *fe , int enable ))__cil_tmp779) = (int (*)(struct dvb_frontend *fe ,
                                                                                    int enable ))__cil_tmp780;
        __r___24 = (void *)0;
        tmp___143 = __symbol_get("tda18271c2dd_attach");
        tmp___142 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                              u8 adr ))tmp___143;
        }
        if (tmp___142) {
        } else {
          {
          __cil_tmp781 = (bool )1;
          __request_module(__cil_tmp781, "symbol:tda18271c2dd_attach");
          tmp___141 = __symbol_get("tda18271c2dd_attach");
          tmp___142 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                                u8 adr ))tmp___141;
          }
        }
        __a___24 = tmp___142;
        if (__a___24) {
          {
          __cil_tmp782 = 0 * 8UL;
          __cil_tmp783 = 0 + __cil_tmp782;
          __cil_tmp784 = (unsigned long )dvb;
          __cil_tmp785 = __cil_tmp784 + __cil_tmp783;
          __cil_tmp786 = *((struct dvb_frontend **)__cil_tmp785);
          __cil_tmp787 = (unsigned long )dev;
          __cil_tmp788 = __cil_tmp787 + 608;
          __cil_tmp789 = (struct i2c_adapter *)__cil_tmp788;
          __cil_tmp790 = (u8 )96;
          tmp___144 = (*__a___24)(__cil_tmp786, __cil_tmp789, __cil_tmp790);
          __r___24 = (void *)tmp___144;
          }
          {
          __cil_tmp791 = (void *)0;
          __cil_tmp792 = (unsigned long )__cil_tmp791;
          __cil_tmp793 = (unsigned long )__r___24;
          if (__cil_tmp793 == __cil_tmp792) {
            {
            __symbol_put("tda18271c2dd_attach");
            }
          } else {
          }
          }
        } else {
          {
          printk("<3>DVB: Unable to find symbol tda18271c2dd_attach()\n");
          }
        }
        if (__r___24) {
        } else {
          {
          __cil_tmp794 = 0 * 8UL;
          __cil_tmp795 = 0 + __cil_tmp794;
          __cil_tmp796 = (unsigned long )dvb;
          __cil_tmp797 = __cil_tmp796 + __cil_tmp795;
          __cil_tmp798 = *((struct dvb_frontend **)__cil_tmp797);
          dvb_frontend_detach(__cil_tmp798);
          result = -22;
          }
          goto out_free;
        }
      } else {
      }
      }
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp799 = 0 * 1UL;
        __cil_tmp800 = 0 + __cil_tmp799;
        __cil_tmp801 = (unsigned long )dev;
        __cil_tmp802 = __cil_tmp801 + __cil_tmp800;
        __cil_tmp803 = (char *)__cil_tmp802;
        printk("<6>%s: MaxMedia UB425-TC: only DVB-C supported by that driver version\n",
               __cil_tmp803);
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      goto switch_break;
      case_85:
      case_86:
      {
      pctv_520e_init(dev);
      __r___25 = (void *)0;
      tmp___148 = __symbol_get("drxk_attach");
      tmp___147 = (struct dvb_frontend *(*)(struct drxk_config const *config , struct i2c_adapter *i2c ))tmp___148;
      }
      if (tmp___147) {
      } else {
        {
        __cil_tmp804 = (bool )1;
        __request_module(__cil_tmp804, "symbol:drxk_attach");
        tmp___146 = __symbol_get("drxk_attach");
        tmp___147 = (struct dvb_frontend *(*)(struct drxk_config const *config ,
                                              struct i2c_adapter *i2c ))tmp___146;
        }
      }
      __a___25 = tmp___147;
      if (__a___25) {
        {
        __cil_tmp805 = (struct drxk_config const *)(& pctv_520e_drxk);
        __cil_tmp806 = (unsigned long )dev;
        __cil_tmp807 = __cil_tmp806 + 608;
        __cil_tmp808 = (struct i2c_adapter *)__cil_tmp807;
        tmp___149 = (*__a___25)(__cil_tmp805, __cil_tmp808);
        __r___25 = (void *)tmp___149;
        }
        {
        __cil_tmp809 = (void *)0;
        __cil_tmp810 = (unsigned long )__cil_tmp809;
        __cil_tmp811 = (unsigned long )__r___25;
        if (__cil_tmp811 == __cil_tmp810) {
          {
          __symbol_put("drxk_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol drxk_attach()\n");
        }
      }
      __cil_tmp812 = 0 * 8UL;
      __cil_tmp813 = 0 + __cil_tmp812;
      __cil_tmp814 = (unsigned long )dvb;
      __cil_tmp815 = __cil_tmp814 + __cil_tmp813;
      *((struct dvb_frontend **)__cil_tmp815) = (struct dvb_frontend *)__r___25;
      {
      __cil_tmp816 = 0 * 8UL;
      __cil_tmp817 = 0 + __cil_tmp816;
      __cil_tmp818 = (unsigned long )dvb;
      __cil_tmp819 = __cil_tmp818 + __cil_tmp817;
      if (*((struct dvb_frontend **)__cil_tmp819)) {
        {
        __r___26 = (void *)0;
        tmp___153 = __symbol_get("tda18271_attach");
        tmp___152 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , u8 addr ,
                                              struct i2c_adapter *i2c , struct tda18271_config *cfg ))tmp___153;
        }
        if (tmp___152) {
        } else {
          {
          __cil_tmp820 = (bool )1;
          __request_module(__cil_tmp820, "symbol:tda18271_attach");
          tmp___151 = __symbol_get("tda18271_attach");
          tmp___152 = (struct dvb_frontend *(*)(struct dvb_frontend *fe , u8 addr ,
                                                struct i2c_adapter *i2c , struct tda18271_config *cfg ))tmp___151;
          }
        }
        __a___26 = tmp___152;
        if (__a___26) {
          {
          __cil_tmp821 = 0 * 8UL;
          __cil_tmp822 = 0 + __cil_tmp821;
          __cil_tmp823 = (unsigned long )dvb;
          __cil_tmp824 = __cil_tmp823 + __cil_tmp822;
          __cil_tmp825 = *((struct dvb_frontend **)__cil_tmp824);
          __cil_tmp826 = (u8 )96;
          __cil_tmp827 = (unsigned long )dev;
          __cil_tmp828 = __cil_tmp827 + 608;
          __cil_tmp829 = (struct i2c_adapter *)__cil_tmp828;
          tmp___154 = (*__a___26)(__cil_tmp825, __cil_tmp826, __cil_tmp829, & em28xx_cxd2820r_tda18271_config);
          __r___26 = (void *)tmp___154;
          }
          {
          __cil_tmp830 = (void *)0;
          __cil_tmp831 = (unsigned long )__cil_tmp830;
          __cil_tmp832 = (unsigned long )__r___26;
          if (__cil_tmp832 == __cil_tmp831) {
            {
            __symbol_put("tda18271_attach");
            }
          } else {
          }
          }
        } else {
          {
          printk("<3>DVB: Unable to find symbol tda18271_attach()\n");
          }
        }
        if (__r___26) {
        } else {
          {
          __cil_tmp833 = 0 * 8UL;
          __cil_tmp834 = 0 + __cil_tmp833;
          __cil_tmp835 = (unsigned long )dvb;
          __cil_tmp836 = __cil_tmp835 + __cil_tmp834;
          __cil_tmp837 = *((struct dvb_frontend **)__cil_tmp836);
          dvb_frontend_detach(__cil_tmp837);
          result = -22;
          }
          goto out_free;
        }
      } else {
      }
      }
      goto switch_break;
      switch_default:
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp838 = 0 * 1UL;
        __cil_tmp839 = 0 + __cil_tmp838;
        __cil_tmp840 = (unsigned long )dev;
        __cil_tmp841 = __cil_tmp840 + __cil_tmp839;
        __cil_tmp842 = (char *)__cil_tmp841;
        printk("<3>%s: /2: The frontend of your DVB/ATSC card isn\'t supported yet\n",
               __cil_tmp842);
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  __cil_tmp843 = 0 * 8UL;
  __cil_tmp844 = 0 + __cil_tmp843;
  __cil_tmp845 = (unsigned long )dvb;
  __cil_tmp846 = __cil_tmp845 + __cil_tmp844;
  __cil_tmp847 = *((struct dvb_frontend **)__cil_tmp846);
  __cil_tmp848 = (unsigned long )__cil_tmp847;
  __cil_tmp849 = (void *)0;
  __cil_tmp850 = (unsigned long )__cil_tmp849;
  if (__cil_tmp850 == __cil_tmp848) {
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp851 = 0 * 1UL;
      __cil_tmp852 = 0 + __cil_tmp851;
      __cil_tmp853 = (unsigned long )dev;
      __cil_tmp854 = __cil_tmp853 + __cil_tmp852;
      __cil_tmp855 = (char *)__cil_tmp854;
      printk("<3>%s: /2: frontend initialization failed\n", __cil_tmp855);
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    result = -22;
    goto out_free;
  } else {
  }
  }
  __cil_tmp856 = 0 * 8UL;
  __cil_tmp857 = 0 + __cil_tmp856;
  __cil_tmp858 = (unsigned long )dvb;
  __cil_tmp859 = __cil_tmp858 + __cil_tmp857;
  __cil_tmp860 = *((struct dvb_frontend **)__cil_tmp859);
  __cil_tmp861 = (unsigned long )__cil_tmp860;
  __cil_tmp862 = __cil_tmp861 + 944;
  *((int (**)(void *adapter_priv , int component , int cmd , int arg ))__cil_tmp862) = & em28xx_tuner_callback;
  {
  __cil_tmp863 = 1 * 8UL;
  __cil_tmp864 = 0 + __cil_tmp863;
  __cil_tmp865 = (unsigned long )dvb;
  __cil_tmp866 = __cil_tmp865 + __cil_tmp864;
  if (*((struct dvb_frontend **)__cil_tmp866)) {
    __cil_tmp867 = 1 * 8UL;
    __cil_tmp868 = 0 + __cil_tmp867;
    __cil_tmp869 = (unsigned long )dvb;
    __cil_tmp870 = __cil_tmp869 + __cil_tmp868;
    __cil_tmp871 = *((struct dvb_frontend **)__cil_tmp870);
    __cil_tmp872 = (unsigned long )__cil_tmp871;
    __cil_tmp873 = __cil_tmp872 + 944;
    *((int (**)(void *adapter_priv , int component , int cmd , int arg ))__cil_tmp873) = & em28xx_tuner_callback;
  } else {
  }
  }
  {
  __cil_tmp874 = (unsigned long )dev;
  __cil_tmp875 = __cil_tmp874 + 3776;
  __cil_tmp876 = *((struct usb_device **)__cil_tmp875);
  __cil_tmp877 = (unsigned long )__cil_tmp876;
  __cil_tmp878 = __cil_tmp877 + 136;
  __cil_tmp879 = (struct device *)__cil_tmp878;
  result = em28xx_register_dvb(dvb, & __this_module, dev, __cil_tmp879);
  }
  if (result < 0) {
    goto out_free;
  } else {
  }
  __cil_tmp880 = 96 + 80;
  __cil_tmp881 = (unsigned long )dvb;
  __cil_tmp882 = __cil_tmp881 + __cil_tmp880;
  *((int *)__cil_tmp882) = mfe_shared;
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp883 = 0 * 1UL;
    __cil_tmp884 = 0 + __cil_tmp883;
    __cil_tmp885 = (unsigned long )dev;
    __cil_tmp886 = __cil_tmp885 + __cil_tmp884;
    __cil_tmp887 = (char *)__cil_tmp886;
    printk("<6>%s: Successfully loaded em28xx-dvb\n", __cil_tmp887);
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  ret:
  {
  __cil_tmp888 = (enum em28xx_mode )0;
  em28xx_set_mode(dev, __cil_tmp888);
  __cil_tmp889 = (unsigned long )dev;
  __cil_tmp890 = __cil_tmp889 + 2888;
  __cil_tmp891 = (struct mutex *)__cil_tmp890;
  mutex_unlock(__cil_tmp891);
  }
  return (result);
  out_free:
  {
  __cil_tmp892 = (void const *)dvb;
  kfree(__cil_tmp892);
  __cil_tmp893 = (unsigned long )dev;
  __cil_tmp894 = __cil_tmp893 + 4096;
  __cil_tmp895 = (void *)0;
  *((struct em28xx_dvb **)__cil_tmp894) = (struct em28xx_dvb *)__cil_tmp895;
  }
  goto ret;
}
}
__inline static void prevent_sleep(struct dvb_frontend_ops *ops ) __attribute__((__no_instrument_function__)) ;
__inline static void prevent_sleep(struct dvb_frontend_ops *ops )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  {
  __cil_tmp2 = (unsigned long )ops;
  __cil_tmp3 = __cil_tmp2 + 336;
  __cil_tmp4 = (void *)0;
  *((int (**)(struct dvb_frontend *fe , fe_sec_voltage_t voltage ))__cil_tmp3) = (int (*)(struct dvb_frontend *fe ,
                                                                                          fe_sec_voltage_t voltage ))__cil_tmp4;
  __cil_tmp5 = (unsigned long )ops;
  __cil_tmp6 = __cil_tmp5 + 200;
  __cil_tmp7 = (void *)0;
  *((int (**)(struct dvb_frontend *fe ))__cil_tmp6) = (int (*)(struct dvb_frontend *fe ))__cil_tmp7;
  __cil_tmp8 = 384 + 168;
  __cil_tmp9 = (unsigned long )ops;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (void *)0;
  *((int (**)(struct dvb_frontend *fe ))__cil_tmp10) = (int (*)(struct dvb_frontend *fe ))__cil_tmp11;
  return;
}
}
static int em28xx_dvb_fini(struct em28xx *dev )
{ struct em28xx_dvb *dvb ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  enum em28xx_dev_state __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct dvb_frontend *__cil_tmp22 ;
  struct dvb_frontend_ops *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct dvb_frontend *__cil_tmp32 ;
  struct dvb_frontend_ops *__cil_tmp33 ;
  void const *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 264;
  __cil_tmp5 = ((struct em28xx_board *)__cil_tmp4)->has_dvb;
  if (! __cil_tmp5) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 4096;
  if (*((struct em28xx_dvb **)__cil_tmp7)) {
    __cil_tmp8 = (unsigned long )dev;
    __cil_tmp9 = __cil_tmp8 + 4096;
    dvb = *((struct em28xx_dvb **)__cil_tmp9);
    {
    __cil_tmp10 = (unsigned long )dev;
    __cil_tmp11 = __cil_tmp10 + 2824;
    __cil_tmp12 = *((enum em28xx_dev_state *)__cil_tmp11);
    __cil_tmp13 = (unsigned int )__cil_tmp12;
    if (__cil_tmp13 & 2U) {
      {
      __cil_tmp14 = 0 * 8UL;
      __cil_tmp15 = 0 + __cil_tmp14;
      __cil_tmp16 = (unsigned long )dvb;
      __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
      if (*((struct dvb_frontend **)__cil_tmp17)) {
        {
        __cil_tmp18 = 0 * 8UL;
        __cil_tmp19 = 0 + __cil_tmp18;
        __cil_tmp20 = (unsigned long )dvb;
        __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
        __cil_tmp22 = *((struct dvb_frontend **)__cil_tmp21);
        __cil_tmp23 = (struct dvb_frontend_ops *)__cil_tmp22;
        prevent_sleep(__cil_tmp23);
        }
      } else {
      }
      }
      {
      __cil_tmp24 = 1 * 8UL;
      __cil_tmp25 = 0 + __cil_tmp24;
      __cil_tmp26 = (unsigned long )dvb;
      __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
      if (*((struct dvb_frontend **)__cil_tmp27)) {
        {
        __cil_tmp28 = 1 * 8UL;
        __cil_tmp29 = 0 + __cil_tmp28;
        __cil_tmp30 = (unsigned long )dvb;
        __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
        __cil_tmp32 = *((struct dvb_frontend **)__cil_tmp31);
        __cil_tmp33 = (struct dvb_frontend_ops *)__cil_tmp32;
        prevent_sleep(__cil_tmp33);
        }
      } else {
      }
      }
    } else {
    }
    }
    {
    em28xx_unregister_dvb(dvb);
    __cil_tmp34 = (void const *)dvb;
    kfree(__cil_tmp34);
    __cil_tmp35 = (unsigned long )dev;
    __cil_tmp36 = __cil_tmp35 + 4096;
    __cil_tmp37 = (void *)0;
    *((struct em28xx_dvb **)__cil_tmp36) = (struct em28xx_dvb *)__cil_tmp37;
    }
  } else {
  }
  }
  return (0);
}
}
static struct em28xx_ops dvb_ops = {{(struct list_head *)0, (struct list_head *)0}, (char *)"Em28xx dvb Extension",
    32, & em28xx_dvb_init, & em28xx_dvb_fini};
static int em28xx_dvb_register(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int em28xx_dvb_register(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = em28xx_register_extension(& dvb_ops);
  }
  return (tmp___7);
}
}
static void em28xx_dvb_unregister(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void em28xx_dvb_unregister(void)
{
  {
  {
  em28xx_unregister_extension(& dvb_ops);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = em28xx_dvb_register();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  em28xx_dvb_unregister();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct dvb_frontend *var_group1 ;
  struct em28xx *var_group2 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = em28xx_dvb_register();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      goto while_break;
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        em28xx_mt352_terratec_xs_init(var_group1);
        }
        goto switch_break;
        case_1:
        {
        em28xx_dvb_init(var_group2);
        }
        goto switch_break;
        case_2:
        {
        em28xx_dvb_fini(var_group2);
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
  em28xx_dvb_unregister();
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *__symbol_get(const char *arg0) {
  return (void *)external_alloc();
}
void __symbol_put(const char *arg0) {
  return;
}
void down(struct semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_dmx_init(struct dvb_demux *arg0) {
  return __VERIFIER_nondet_int();
}
void dvb_dmx_release(struct dvb_demux *arg0) {
  return;
}
void dvb_dmx_swfilter(struct dvb_demux *arg0, const u8 *arg1, size_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_dmxdev_init(struct dmxdev *arg0, struct dvb_adapter *arg1) {
  return __VERIFIER_nondet_int();
}
void dvb_dmxdev_release(struct dmxdev *arg0) {
  return;
}
void dvb_frontend_detach(struct dvb_frontend *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_net_init(struct dvb_adapter *arg0, struct dvb_net *arg1, struct dmx_demux *arg2) {
  return __VERIFIER_nondet_int();
}
void dvb_net_release(struct dvb_net *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_register_adapter(struct dvb_adapter *arg0, const char *arg1, struct module *arg2, struct device *arg3, short *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_register_frontend(struct dvb_adapter *arg0, struct dvb_frontend *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_unregister_adapter(struct dvb_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_unregister_frontend(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_capture_start(struct em28xx *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_gpio_set(struct em28xx *arg0, struct em28xx_reg_seq *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_init_isoc(struct em28xx *arg0, enum em28xx_mode arg1, int arg2, int arg3, int arg4, int (*arg5)(struct em28xx *dev, struct urb *urb)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_register_extension(struct em28xx_ops *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_set_mode(struct em28xx *arg0, enum em28xx_mode arg1) {
  return __VERIFIER_nondet_int();
}
void em28xx_unregister_extension(struct em28xx_ops *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int em28xx_write_reg(struct em28xx *arg0, u16 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_master_send(const struct i2c_client *arg0, const char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void up(struct semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
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
