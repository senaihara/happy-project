# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
# 26 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 1
# 37 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 38 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h" 1
# 12 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h" 1
# 11 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/features.h" 1
# 12 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h" 2





typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;


typedef signed short __int16_t;
typedef unsigned short __uint16_t;


typedef signed int __int32_t;
typedef unsigned int __uint32_t;


typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;


typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;


typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;


typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;


typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;


typedef int __intptr_t;
typedef unsigned int __uintptr_t;
# 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_intsup.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h" 2






typedef __int8_t int8_t ;
typedef __uint8_t uint8_t ;




typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int16_t int16_t ;
typedef __uint16_t uint16_t ;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int32_t int32_t ;
typedef __uint32_t uint32_t ;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int64_t int64_t ;
typedef __uint64_t uint64_t ;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 74 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 84 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 94 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 104 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 153 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
  typedef long long int intmax_t;
# 162 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
  typedef long long unsigned int uintmax_t;






typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h" 2
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdbool.h" 1 3 4
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h" 2
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
typedef uint8_t UINT8;
typedef uint16_t UINT16;
typedef uint32_t UINT32;
typedef uint64_t UINT64;

typedef int8_t INT8;
typedef int16_t INT16;
typedef int32_t INT32;
typedef 
# 41 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h" 3 4
       _Bool 
# 41 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
            BOOLEAN;
# 198 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
typedef struct {
    uint16_t event;
    uint16_t len;
    uint16_t offset;
    uint16_t layer_specific;
    uint8_t data[];
} BT_HDR;
# 305 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
typedef UINT8 BD_ADDR[6];
typedef UINT8 *BD_ADDR_PTR;




typedef UINT8 tAMP_KEY_TYPE;


typedef UINT8 BT_OCTET8[8];


typedef UINT8 LINK_KEY[16];


typedef UINT8 AMP_LINK_KEY[32];


typedef UINT8 BT_OCTET16[16];


typedef UINT8 PIN_CODE[16];
typedef UINT8 *PIN_CODE_PTR;


typedef UINT8 BT_OCTET32[32];


typedef UINT8 DEV_CLASS[3];
typedef UINT8 *DEV_CLASS_PTR;


typedef UINT8 EXT_INQ_RESP[3];
typedef UINT8 *EXT_INQ_RESP_PTR;


typedef UINT8 BD_NAME[248 + 1];
typedef UINT8 *BD_NAME_PTR;


typedef UINT8 BD_FEATURES[8];


typedef UINT8 BT_EVENT_MASK[8];


typedef UINT8 LAP[3];
typedef UINT8 INQ_LAP[3];


typedef UINT8 RAND_NUM[16];


typedef UINT8 ACO[12];


typedef UINT8 COF[12];

typedef struct {
    UINT8 qos_flags;
    UINT8 service_type;
    UINT32 token_rate;
    UINT32 token_bucket_size;
    UINT32 peak_bandwidth;
    UINT32 latency;
    UINT32 delay_variation;
} FLOW_SPEC;
# 395 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
typedef UINT8 ACCESS_CODE[9];
# 419 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
typedef struct {




    UINT16 len;

    union {
        UINT16 uuid16;
        UINT32 uuid32;
        UINT8 uuid128[16];
    } uu;

} tBT_UUID;
# 481 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
typedef struct {
    UINT32 is_connected;
    INT32 rssi;
    UINT32 bytes_sent;
    UINT32 bytes_rcvd;
    UINT32 duration;
} tBT_CONN_STATS;
# 501 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
typedef UINT8 tBLE_ADDR_TYPE;





typedef UINT8 tBT_TRANSPORT;



typedef struct {
    tBLE_ADDR_TYPE type;
    BD_ADDR bda;
} tBLE_BD_ADDR;






typedef UINT8 tBT_DEVICE_TYPE;
# 698 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
typedef void (BT_LOG_FUNC) (int trace_type, const char *fmt_str, ...);
# 713 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
static const BD_ADDR bd_addr_any = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
static const BD_ADDR bd_addr_null = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
# 730 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
static inline void bdcpy(BD_ADDR a, const BD_ADDR b)
{
    int i;

    for (i = 6; i != 0; i--) {
        *a++ = *b++;
    }
}
# 749 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
static inline int bdcmp(const BD_ADDR a, const BD_ADDR b)
{
    int i;

    for (i = 6; i != 0; i--) {
        if (*a++ != *b++) {
            return -1;
        }
    }
    return 0;
}
# 771 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
static inline int bdcmpany(const BD_ADDR a)
{
    return bdcmp(a, bd_addr_any);
}
# 786 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
static inline void bdsetany(BD_ADDR a)
{
    bdcpy(a, bd_addr_any);
}
# 39 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/dyn_mem.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/dyn_mem.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/dyn_mem.h" 2
# 41 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 2
# 1823 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 1
# 29 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/_ansi.h" 1
# 15 "/Users/Sentaro/esp/esp-idf/components/newlib/include/_ansi.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/newlib.h" 1
# 16 "/Users/Sentaro/esp/esp-idf/components/newlib/include/_ansi.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/config.h" 1



# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/ieeefp.h" 1
# 5 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/config.h" 2
# 189 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/config.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core-isa.h" 1
# 190 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/config.h" 2
# 17 "/Users/Sentaro/esp/esp-idf/components/newlib/include/_ansi.h" 2
# 30 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 2





# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/cdefs.h" 1
# 45 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/cdefs.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 216 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4

# 216 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 46 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/cdefs.h" 2
# 36 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 2
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 149 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 328 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 37 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 2


# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 1 3 4
# 40 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 40 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 2







# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h" 1
# 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/_ansi.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h" 2
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 15 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_types.h" 1
# 12 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_types.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_types.h" 1
# 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_types.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/lock.h" 1
# 11 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/lock.h"

# 11 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/lock.h"
typedef int _lock_t;
typedef _lock_t _LOCK_RECURSIVE_T;
typedef _lock_t _LOCK_T;
# 28 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/lock.h"
void _lock_init(_lock_t *lock);
void _lock_init_recursive(_lock_t *lock);
void _lock_close(_lock_t *lock);
void _lock_close_recursive(_lock_t *lock);
void _lock_acquire(_lock_t *lock);
void _lock_acquire_recursive(_lock_t *lock);
int _lock_try_acquire(_lock_t *lock);
int _lock_try_acquire_recursive(_lock_t *lock);
void _lock_release(_lock_t *lock);
void _lock_release_recursive(_lock_t *lock);
# 14 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_types.h" 2


typedef long _off_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;
# 55 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_types.h"
typedef signed int _ssize_t;
# 67 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_types.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 357 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4

# 357 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 68 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_types.h" 2




# 71 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_types.h"
typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 16 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h" 2






typedef unsigned long __ULong;
# 38 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};


struct _atexit {
 struct _atexit *_next;
 int _ind;
 void (*_fns[32])(void);
        struct _on_exit_args * _on_exit_args_ptr;
};
# 115 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 151 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
struct __sFILE_fake {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;

  struct _reent *_data;
};




extern void __sinit (struct _reent *);
# 179 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  struct _reent *_data;



  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int)
                                          ;
  int (* _write) (struct _reent *, void *, const char *, int)

                                   ;
  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;






  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 285 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 317 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;


  __extension__ unsigned long long _rand_next;

};
# 342 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
struct _mprec
{

  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;
};


struct _misc_reent
{

  char *_strtok_last;
  _mbstate_t _mblen_state;
  _mbstate_t _wctomb_state;
  _mbstate_t _mbtowc_state;
  char _l64a_buf[8];
  int _getdate_err;
  _mbstate_t _mbrlen_state;
  _mbstate_t _mbrtowc_state;
  _mbstate_t _mbsrtowcs_state;
  _mbstate_t _wcrtomb_state;
  _mbstate_t _wcsrtombs_state;
};



struct _reent
{


  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;

  char *_emergency;

  int __sdidinit;

  int _current_category;
  const char *_current_locale;

  struct _mprec *_mp;

  void (* __cleanup) (struct _reent *);

  int _gamma_signgam;


  int _cvtlen;
  char *_cvtbuf;

  struct _rand48 *_r48;
  struct __tm *_localtime_buf;
  char *_asctime_buf;


  void (**(_sig_func))(int);



  struct _atexit *_atexit;
  struct _atexit _atexit0;


  struct _glue __sglue;
  __FILE *__sf;
  struct _misc_reent *_misc;
  char *_signal_buf;
};

extern const struct __sFILE_fake __sf_fake_stdin;
extern const struct __sFILE_fake __sf_fake_stdout;
extern const struct __sFILE_fake __sf_fake_stderr;
# 766 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
extern struct _reent *_global_impure_ptr ;

void _reclaim_reent (struct _reent *);





  struct _reent * __getreent (void);
# 48 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h" 1
# 69 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 70 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/types.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/types.h"
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;
# 71 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h" 2
# 93 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
typedef unsigned char u_char;



typedef unsigned short u_short;



typedef unsigned int u_int;



typedef unsigned long u_long;





typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;



typedef unsigned long clock_t;




typedef long time_t;







struct timespec {
  time_t tv_sec;
  long tv_nsec;
};


struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;



typedef char * caddr_t;
# 155 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
typedef unsigned short ino_t;
# 184 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;





typedef int pid_t;







typedef long key_t;

typedef _ssize_t ssize_t;
# 217 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




typedef unsigned short nlink_t;
# 244 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 275 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;
# 299 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/sched.h" 1
# 46 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/sched.h"
struct sched_param {
  int sched_priority;
# 59 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/sched.h"
};

int sched_yield( void );
# 300 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h" 2
# 308 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
typedef __uint32_t pthread_t;
# 341 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
typedef struct {
  int is_initialized;
  void *stackaddr;
  int stacksize;
  int contentionscope;
  int inheritsched;
  int schedpolicy;
  struct sched_param schedparam;
# 357 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
  int detachstate;





} pthread_attr_t;
# 442 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
typedef __uint32_t pthread_mutex_t;

typedef struct {
  int is_initialized;
# 454 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
  int type;

  int recursive;
} pthread_mutexattr_t;




typedef __uint32_t pthread_cond_t;

typedef struct {
  int is_initialized;



} pthread_condattr_t;



typedef __uint32_t pthread_key_t;

typedef struct {
  int is_initialized;
  int init_executed;
} pthread_once_t;
# 49 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 2



typedef __FILE FILE;




typedef _fpos_t fpos_t;





# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/stdio.h" 1
# 64 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 2
# 164 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *);

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int fscanf (FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int printf (const char *restrict, ...) __attribute__ ((__format__ (__printf__, 1, 2)))
                                                            ;
int scanf (const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 1, 2)))
                                                           ;
int sscanf (const char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)))
                                                            ;
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void * restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int remove (const char *);
int rename (const char *, const char *);
# 235 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
int fseeko (FILE *, off_t, int);
off_t ftello ( FILE *);







int asiprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
char * asniprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int asprintf (char **restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;

int diprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;

int fiprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int fiscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int iprintf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)))
                                                            ;
int iscanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)))
                                                           ;
int siprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int siscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int snprintf (char *restrict, size_t, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int sniprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int vasiprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vasprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vdiprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vfiprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vfiscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int viprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)))
                                                            ;
int viscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)))
                                                           ;
int vscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)))
                                                           ;
int vsiprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vsiscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int vsniprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
# 313 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
FILE * fdopen (int, const char *);

int fileno (FILE *);
int getw (FILE *);
int pclose (FILE *);
FILE * popen (const char *, const char *);
int putw (int, FILE *);
void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 338 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
int dprintf (int, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;

FILE * fmemopen (void *restrict, size_t, const char *restrict);


FILE * open_memstream (char **, size_t *);

int renameat (int, const char *, int, const char *);

int vdprintf (int, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;







int _asiprintf_r (struct _reent *, char **, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _diprintf_r (struct _reent *, int, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _dprintf_r (struct _reent *, int, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fiscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void * restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void * restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int _iscanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new)
                                          ;
int _scanf_r (struct _reent *, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int _siprintf_r (struct _reent *, char *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _siscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);


void clearerr_unlocked (FILE *);
int feof_unlocked (FILE *);
int ferror_unlocked (FILE *);
int fileno_unlocked (FILE *);
int fflush_unlocked (FILE *);
int fgetc_unlocked (FILE *);
int fputc_unlocked (int, FILE *);
size_t fread_unlocked (void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void * restrict , size_t _size, size_t _n, FILE *);
# 538 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 562 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
FILE *funopen (const void * __cookie, int (*__readfn)(void * __cookie, char *__buf, int __n), int (*__writefn)(void * __cookie, const char *__buf, int __n), fpos_t (*__seekfn)(void * __cookie, fpos_t __off, int __whence), int (*__closefn)(void * __cookie))





                                   ;
FILE *_funopen_r (struct _reent *, const void * __cookie, int (*__readfn)(void * __cookie, char *__buf, int __n), int (*__writefn)(void * __cookie, const char *__buf, int __n), fpos_t (*__seekfn)(void * __cookie, fpos_t __off, int __whence), int (*__closefn)(void * __cookie))





                                   ;







typedef ssize_t cookie_read_function_t(void *__cookie, char *__buf, size_t __n);
typedef ssize_t cookie_write_function_t(void *__cookie, const char *__buf,
     size_t __n);




typedef int cookie_seek_function_t(void *__cookie, off_t *__off, int __whence);

typedef int cookie_close_function_t(void *__cookie);
typedef struct
{


  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie (void *__cookie, const char *__mode, cookie_io_functions_t __functions)
                                                         ;
FILE *_fopencookie_r (struct _reent *, void *__cookie, const char *__mode, cookie_io_functions_t __functions)
                                                         ;
# 725 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"

# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 1 3 4
# 98 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 3 4

# 98 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 20 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_assert.h" 1
# 17 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_assert.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/platform_include/assert.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/newlib/platform_include/assert.h"
       
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/newlib/platform_include/assert.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 1
# 10 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/ieeefp.h" 1
# 11 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2





# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 17 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2



# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/stdlib.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/alloca.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2









# 31 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;




typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;




typedef int (*__compar_fn_t) (const void *, const void *);
# 67 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);
int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void * __key, const void * __base, size_t __nmemb, size_t __size, __compar_fn_t _compar)



                                ;
void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);
char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);

extern char *suboptarg;
int getsubopt (char **, char * const *, char **);

long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int _mbtowc_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);
size_t _wcstombs_r (struct _reent *, char *restrict, const wchar_t *restrict, size_t, _mbstate_t *);


char * mkdtemp (char *);
int mkostemp (char *, int);
int mkostemps (char *, int, int);
int mkstemp (char *);
int mkstemps (char *, int);

char * mktemp (char *);




char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);

char * _mktemp_r (struct _reent *, char *);




void qsort (void * __base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void * realloc (void * __r, size_t __size) ;

void * reallocf (void * __r, size_t __size);
char * realpath (const char *restrict path, char *restrict resolved_path);

void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);
double _strtod_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR);



float strtof (const char *restrict __n, char **restrict __end_PTR);







long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
long _strtol_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);

int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);
int on_exit (void (*__func)(int, void *),void * __arg);




void _Exit (int __status) __attribute__ ((__noreturn__));


int putenv (char *__string);
int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);
int setenv (const char *__string, const char *__value, int __overwrite);
int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);

char * gcvt (double,int,char *);
char * gcvtf (float,int,char *);
char * fcvt (double,int,int *,int *);
char * fcvtf (float,int,int *,int *);
char * ecvt (double,int,int *,int *);
char * ecvtbuf (double, int, int*, int*, char *);
char * fcvtbuf (double, int, int*, int*, char *);
char * ecvtf (float,int,int *,int *);
char * dtoa (double, int, int, int *, int*, char**);

char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);

char * itoa (int, char *, int);
char * utoa (unsigned, char *, int);
int rand_r (unsigned *__seed);

double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);




long long atoll (const char *__nptr);


long long _atoll_r (struct _reent *, const char *__nptr);




long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);


long long _strtoll_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);




unsigned long long strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);


unsigned long long _strtoull_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);


void cfree (void *);
int unsetenv (const char *__string);
int _unsetenv_r (struct _reent *, const char *__string);
# 258 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 291 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
extern long double strtold (const char *restrict, char **restrict);




# 22 "/Users/Sentaro/esp/esp-idf/components/newlib/platform_include/assert.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h" 1
# 39 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
void __assert (const char *, int, const char *) __attribute__ ((__noreturn__))
                                 ;
void __assert_func (const char *, int, const char *, const char *) __attribute__ ((__noreturn__))
                                 ;
# 24 "/Users/Sentaro/esp/esp-idf/components/newlib/platform_include/assert.h" 2
# 18 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_assert.h" 2
# 21 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h" 2
# 22 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 2
# 54 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
typedef enum {
    ETS_OK = 0,
    ETS_FAILED = 1
} ETS_STATUS;

typedef uint32_t ETSSignal;
typedef uint32_t ETSParam;

typedef struct ETSEventTag ETSEvent;

struct ETSEventTag {
    ETSSignal sig;
    ETSParam par;
};

typedef void (*ETSTask)(ETSEvent *e);
typedef void (* ets_idle_cb_t)(void *arg);
# 79 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_run(void);
# 90 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_set_idle_cb(ets_idle_cb_t func, void *arg);
# 105 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_task(ETSTask task, uint8_t prio, ETSEvent *queue, uint8_t qlen);
# 119 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
ETS_STATUS ets_post(uint8_t prio, ETSSignal sig, ETSParam par);
# 133 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
extern const char *const exc_cause_table[40];
# 143 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_set_user_start(uint32_t start);
# 153 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_set_startup_callback(uint32_t callback);
# 163 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_set_appcpu_boot_addr(uint32_t start);
# 179 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
ETS_STATUS ets_unpack_flash_code_legacy(uint32_t pos, uint32_t *entry_addr, 
# 179 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 3 4
                                                                           _Bool 
# 179 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
                                                                                jump, 
# 179 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 3 4
                                                                                      _Bool 
# 179 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
                                                                                           config);
# 197 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
ETS_STATUS ets_unpack_flash_code(uint32_t pos, uint32_t *entry_addr, 
# 197 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 3 4
                                                                    _Bool 
# 197 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
                                                                         jump, 
# 197 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 3 4
                                                                               _Bool 
# 197 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
                                                                                    sb_need_check, 
# 197 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 3 4
                                                                                                   _Bool 
# 197 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
                                                                                                        config);
# 222 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
int ets_printf(const char *fmt, ...);
# 232 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_write_char_uart(char c);
# 242 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_install_putc1(void (*p)(char c));
# 252 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_install_putc2(void (*p)(char c));
# 262 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_install_uart_printf(void);
# 284 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
typedef void ETSTimerFunc(void *timer_arg);

typedef struct _ETSTIMER_ {
    struct _ETSTIMER_ *timer_next;
    uint32_t timer_expire;
    uint32_t timer_period;
    ETSTimerFunc *timer_func;
    void *timer_arg;
} ETSTimer;
# 302 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_timer_init(void);
# 316 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_timer_arm(ETSTimer *timer, uint32_t tmout, 
# 316 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 3 4
                                                   _Bool 
# 316 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
                                                        repeat);
# 330 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_timer_arm_us(ETSTimer *ptimer, uint32_t us, 
# 330 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 3 4
                                                    _Bool 
# 330 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
                                                         repeat);
# 340 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_timer_disarm(ETSTimer *timer);
# 354 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_timer_setfn(ETSTimer *ptimer, ETSTimerFunc *pfunction, void *parg);
# 364 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_timer_done(ETSTimer *ptimer);
# 374 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_delay_us(uint32_t us);
# 384 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_update_cpu_frequency(uint32_t ticks_per_us);
# 396 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_update_cpu_frequency_rom(uint32_t ticks_per_us);
# 406 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
uint32_t ets_get_cpu_frequency(void);
# 415 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
uint32_t ets_get_xtal_scale(void);
# 428 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
uint32_t ets_get_detected_xtal_freq(void);
# 442 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
typedef void (* ets_isr_t)(void *);
# 457 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_isr_attach(int i, ets_isr_t func, void *arg);
# 468 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_isr_mask(uint32_t mask);
# 479 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_isr_unmask(uint32_t unmask);
# 490 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_intr_lock(void);
# 501 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_intr_unlock(void);
# 512 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void ets_waiti0(void);
# 530 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
void intr_matrix_set(int cpu_no, uint32_t model_num, uint32_t intr_num);
# 620 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
typedef enum {
    OK = 0,
    FAIL,
    PENDING,
    BUSY,
    CANCEL,
} STATUS;
# 22 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h" 2
# 31 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
typedef enum {
    ESP_LOG_NONE,
    ESP_LOG_ERROR,
    ESP_LOG_WARN,
    ESP_LOG_INFO,
    ESP_LOG_DEBUG,
    ESP_LOG_VERBOSE
} esp_log_level_t;

typedef int (*vprintf_like_t)(const char *, va_list);
# 52 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
void esp_log_level_set(const char* tag, esp_log_level_t level);
# 62 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
void esp_log_set_vprintf(vprintf_like_t func);
# 76 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
uint32_t esp_log_timestamp(void);
# 86 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
uint32_t esp_log_early_timestamp(void);
# 96 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
void esp_log_write(esp_log_level_t level, const char* tag, const char* format, ...) __attribute__ ((format (printf, 3, 4)));
# 108 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
void esp_log_buffer_hex(const char *tag, const void *buffer, uint16_t buff_len);
# 120 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
void esp_log_buffer_char(const char *tag, const void *buffer, uint16_t buff_len);
# 27 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 2
# 36 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h"
inline void trc_dump_buffer(const char *prefix, uint8_t *data, uint16_t len)
{
    uint16_t i;

    if (!data || !len) {
        return;
    }

    if (prefix) {
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s: len %d\n" "\033[0m" "\n", esp_log_timestamp(), "BT", prefix, len); };
    }

    for (i = 0; i < len; i+=16) {
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%02x, %02x, %02x, %02x, %02x, %02x, %02x, %02x, %02x, %02x, %02x, %02x, %02x, %02x, %02x, %02x\n" "\033[0m" "\n", esp_log_timestamp(), "BT", *(data + i), *(data + i + 1), *(data + i + 2), *(data + i + 3), *(data + i + 4), *(data + i + 5), *(data + i + 6), *(data + i + 7), *(data + i + 8), *(data + i + 9), *(data + i + 10), *(data + i + 11), *(data + i + 12), *(data + i + 13), *(data + i + 14), *(data + i + 15)); }

                                                                                                                                                             ;
    }
    if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };
}
# 406 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h"
extern UINT8 btif_trace_level;
# 603 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h"
typedef UINT8 tBTTRC_PARAM_TYPE;
typedef UINT8 tBTTRC_LAYER_ID;
typedef UINT8 tBTTRC_TYPE;

typedef struct {
    tBTTRC_LAYER_ID layer_id;
    tBTTRC_TYPE type;
} tBTTRC_LEVEL;

typedef UINT8 (tBTTRC_SET_TRACE_LEVEL)( UINT8 );

typedef struct {
    const tBTTRC_LAYER_ID layer_id_start;
    const tBTTRC_LAYER_ID layer_id_end;
    tBTTRC_SET_TRACE_LEVEL *p_f;
    const char *trc_name;
    UINT8 trace_level;
} tBTTRC_FUNC_MAP;


extern UINT8 appl_trace_level;
# 1824 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 2
# 27 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h" 1
# 28 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h" 1
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 1
# 26 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h" 2
# 35 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h"
typedef void (TIMER_CBACK)(void *p_tle);
typedef struct _tle {
    struct _tle *p_next;
    struct _tle *p_prev;
    TIMER_CBACK *p_cback;
    INT32 ticks;
    INT32 ticks_initial;
    UINT32 param;
    UINT32 data;
    UINT16 event;
    UINT8 in_use;
} TIMER_LIST_ENT;
# 62 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h"
typedef struct {
    uint8_t address[6];
} __attribute__ ((__packed__)) bt_bdaddr_t;


typedef struct {
    uint8_t uu[16];
} bt_uuid_t;





typedef enum {
    BT_STATUS_SUCCESS = 0,
    BT_STATUS_FAIL,
    BT_STATUS_NOT_READY,
    BT_STATUS_NOMEM,
    BT_STATUS_BUSY,
    BT_STATUS_DONE,
    BT_STATUS_UNSUPPORTED,
    BT_STATUS_PARM_INVALID,
    BT_STATUS_UNHANDLED,
    BT_STATUS_AUTH_FAILURE,
    BT_STATUS_RMT_DEV_DOWN,
    BT_STATUS_AUTH_REJECTED,
    BT_STATUS_INVALID_STATIC_RAND_ADDR,
    BT_STATUS_PENDING,
    BT_STATUS_UNACCEPT_CONN_INTERVAL,
    BT_STATUS_PARAM_OUT_OF_RANGE,
    BT_STATUS_TIMEOUT,
} bt_status_t;





inline uint16_t swap_byte_16(uint16_t x)
{
    return (((x & 0x00ffU) << 8) |
            ((x & 0xff00U) >> 8));
}

inline uint32_t swap_byte_32(uint32_t x)
{
    return (((x & 0x000000ffUL) << 24) |
            ((x & 0x0000ff00UL) << 8) |
            ((x & 0x00ff0000UL) >> 8) |
            ((x & 0xff000000UL) >> 24));
}


inline uint16_t ntohs(uint16_t x)
{

    return swap_byte_16(x);



}



inline uint16_t htons(uint16_t x)
{

    return swap_byte_16(x);



}



inline uint32_t ntohl(uint32_t x)
{

    return swap_byte_32(x);



}



inline uint32_t htonl(uint32_t x)
{

    return swap_byte_32(x);



}
# 29 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h" 2






typedef BOOLEAN (tBTA_SYS_VS_EVT_HDLR)(UINT16 evt, void *p);


typedef BOOLEAN (tBTA_SYS_EVT_HDLR)(BT_HDR *p_msg);


typedef void (tBTA_SYS_DISABLE)(void);



enum {
    BTA_SYS_HW_BLUETOOTH,
    BTA_SYS_HW_RT,

    BTA_SYS_MAX_HW_MODULES
};

typedef UINT16 tBTA_SYS_HW_MODULE;
# 110 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h"
typedef UINT8 tBTA_SYS_ID;
# 129 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h"
typedef UINT8 tBTA_SYS_CONN_STATUS;






typedef UINT8 tBTA_SYS_PREF_ROLES;


typedef void (tBTA_SYS_CONN_CBACK)(tBTA_SYS_CONN_STATUS status, UINT8 id, UINT8 app_id, BD_ADDR peer_addr);


typedef void (tBTA_SYS_SSR_CFG_CBACK)(UINT8 id, UINT8 app_id, UINT16 latency, UINT16 tout);



typedef void (tBTA_SYS_EIR_CBACK)(UINT16 uuid16, BOOLEAN adding);



typedef struct {
    tBTA_SYS_EVT_HDLR *evt_hdlr;
    tBTA_SYS_DISABLE *disable;
} tBTA_SYS_REG;


typedef struct {
    BT_HDR hdr;
    tBTA_SYS_HW_MODULE hw_module;
} tBTA_SYS_HW_MSG;






extern UINT8 appl_trace_level;
# 180 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h"
enum {

    BTA_SYS_API_ENABLE_EVT = ((0) << 8),
    BTA_SYS_EVT_ENABLED_EVT,
    BTA_SYS_EVT_STACK_ENABLED_EVT,
    BTA_SYS_API_DISABLE_EVT,
    BTA_SYS_EVT_DISABLED_EVT,
    BTA_SYS_ERROR_EVT,

    BTA_SYS_MAX_EVT
};




enum {
    BTA_SYS_HW_OFF_EVT,
    BTA_SYS_HW_ON_EVT,
    BTA_SYS_HW_STARTING_EVT,
    BTA_SYS_HW_STOPPING_EVT,
    BTA_SYS_HW_ERROR_EVT

};
typedef UINT8 tBTA_SYS_HW_EVT;


typedef void (tBTA_SYS_HW_CBACK)(tBTA_SYS_HW_EVT status);
# 216 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h"
extern void bta_sys_init(void);
extern void bta_sys_free(void);
extern void bta_sys_event(BT_HDR *p_msg);
extern void bta_sys_set_trace_level(UINT8 level);
extern void bta_sys_register(UINT8 id, const tBTA_SYS_REG *p_reg);
extern void bta_sys_deregister(UINT8 id);
extern BOOLEAN bta_sys_is_register(UINT8 id);
extern UINT16 bta_sys_get_sys_features(void);
extern void bta_sys_sendmsg(void *p_msg);
extern void bta_sys_start_timer(TIMER_LIST_ENT *p_tle, UINT16 type, INT32 timeout_ms);
extern void bta_sys_stop_timer(TIMER_LIST_ENT *p_tle);
extern void bta_sys_disable(tBTA_SYS_HW_MODULE module);
extern UINT32 bta_sys_get_remaining_ticks(TIMER_LIST_ENT *p_target_tle);

extern void bta_sys_hw_register( tBTA_SYS_HW_MODULE module, tBTA_SYS_HW_CBACK *cback);
extern void bta_sys_hw_unregister( tBTA_SYS_HW_MODULE module );


extern void bta_sys_rm_register(tBTA_SYS_CONN_CBACK *p_cback);
extern void bta_sys_pm_register(tBTA_SYS_CONN_CBACK *p_cback);

extern void bta_sys_policy_register(tBTA_SYS_CONN_CBACK *p_cback);
extern void bta_sys_sco_register(tBTA_SYS_CONN_CBACK *p_cback);


extern void bta_sys_conn_open(UINT8 id, UINT8 app_id, BD_ADDR peer_addr);
extern void bta_sys_conn_close(UINT8 id, UINT8 app_id, BD_ADDR peer_addr);
extern void bta_sys_app_open(UINT8 id, UINT8 app_id, BD_ADDR peer_addr);
extern void bta_sys_app_close(UINT8 id, UINT8 app_id, BD_ADDR peer_addr);
extern void bta_sys_sco_open(UINT8 id, UINT8 app_id, BD_ADDR peer_addr);
extern void bta_sys_sco_close(UINT8 id, UINT8 app_id, BD_ADDR peer_addr);
extern void bta_sys_sco_use(UINT8 id, UINT8 app_id, BD_ADDR peer_addr);
extern void bta_sys_sco_unuse(UINT8 id, UINT8 app_id, BD_ADDR peer_addr);
extern void bta_sys_idle(UINT8 id, UINT8 app_id, BD_ADDR peer_addr);
extern void bta_sys_busy(UINT8 id, UINT8 app_id, BD_ADDR peer_addr);






extern void bta_sys_role_chg_register(tBTA_SYS_CONN_CBACK *p_cback);
extern void bta_sys_notify_role_chg(BD_ADDR_PTR p_bda, UINT8 new_role, UINT8 hci_status);
extern void bta_sys_collision_register(UINT8 bta_id, tBTA_SYS_CONN_CBACK *p_cback);
extern void bta_sys_notify_collision (BD_ADDR_PTR p_bda);


extern void bta_sys_eir_register(tBTA_SYS_EIR_CBACK *p_cback);
extern void bta_sys_add_uuid(UINT16 uuid16);
extern void bta_sys_remove_uuid(UINT16 uuid16);






extern void bta_sys_set_policy (UINT8 id, UINT8 policy, BD_ADDR peer_addr);
extern void bta_sys_clear_policy (UINT8 id, UINT8 policy, BD_ADDR peer_addr);
extern void bta_sys_set_default_policy (UINT8 id, UINT8 policy);
extern void bta_sys_clear_default_policy (UINT8 id, UINT8 policy);
extern BOOLEAN bta_sys_vs_hdl(UINT16 evt, void *p);
# 29 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcidefs.h" 1
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcidefs.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h" 1
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcidefs.h" 2
# 1336 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcidefs.h"
typedef struct {
    UINT8 id;
    UINT8 stype;
    UINT16 max_sdu_size;
    UINT32 sdu_inter_time;
    UINT32 access_latency;
    UINT32 flush_timeout;
} tHCI_EXT_FLOW_SPEC;
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h" 2






# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h" 1
# 67 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
typedef UINT8 tSMP_EVT;
# 107 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
typedef UINT8 tSMP_STATUS;
# 117 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
typedef UINT8 tSMP_IO_CAP;






enum {
    SMP_OOB_NONE,
    SMP_OOB_PRESENT,
    SMP_OOB_UNKNOWN
};
typedef UINT8 tSMP_OOB_FLAG;


enum {
    SMP_OOB_INVALID_TYPE,
    SMP_OOB_PEER,
    SMP_OOB_LOCAL,
    SMP_OOB_BOTH
};
typedef UINT8 tSMP_OOB_DATA_TYPE;
# 179 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
typedef UINT8 tSMP_AUTH_REQ;




typedef UINT8 tSMP_SEC_LEVEL;
# 195 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
typedef UINT8 tSMP_KEYS;
# 210 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
typedef UINT8 tSMP_SC_KEY_TYPE;


typedef struct {
    tSMP_IO_CAP io_cap;
    tSMP_OOB_FLAG oob_data;
    tSMP_AUTH_REQ auth_req;
    UINT8 max_key_size;
    tSMP_KEYS init_keys;
    tSMP_KEYS resp_keys;
} tSMP_IO_REQ;

typedef struct {
    tSMP_STATUS reason;
    tSMP_SEC_LEVEL sec_level;
    BOOLEAN is_pair_cancel;
    BOOLEAN smp_over_br;
} tSMP_CMPL;

typedef struct {
    BT_OCTET32 x;
    BT_OCTET32 y;
} tSMP_PUBLIC_KEY;


typedef struct {
    BOOLEAN present;
    BT_OCTET16 randomizer;
    BT_OCTET16 commitment;

    tBLE_BD_ADDR addr_sent_to;
    BT_OCTET32 private_key_used;



    tSMP_PUBLIC_KEY publ_key_used;
} tSMP_LOC_OOB_DATA;


typedef struct {
    BOOLEAN present;
    BT_OCTET16 randomizer;
    BT_OCTET16 commitment;
    tBLE_BD_ADDR addr_rcvd_from;
} tSMP_PEER_OOB_DATA;

typedef struct {
    tSMP_LOC_OOB_DATA loc_oob_data;
    tSMP_PEER_OOB_DATA peer_oob_data;
} tSMP_SC_OOB_DATA;


typedef union {
    UINT32 passkey;
    tSMP_IO_REQ io_req;
    tSMP_CMPL cmplt;
    tSMP_OOB_DATA_TYPE req_oob_type;
    tSMP_LOC_OOB_DATA loc_oob_data;
} tSMP_EVT_DATA;



typedef struct {
    UINT8 status;
    UINT8 param_len;
    UINT16 opcode;
    UINT8 param_buf[16];
} tSMP_ENC;


typedef UINT8 (tSMP_CALLBACK) (tSMP_EVT event, BD_ADDR bd_addr, tSMP_EVT_DATA *p_data);



typedef void (tCMAC_CMPL_CBACK)(UINT8 *p_mac, UINT16 tlen, UINT32 sign_counter);
# 304 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern void SMP_Init(void);
# 316 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern UINT8 SMP_SetTraceLevel (UINT8 new_level);
# 327 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern BOOLEAN SMP_Register (tSMP_CALLBACK *p_cback);
# 338 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern tSMP_STATUS SMP_Pair (BD_ADDR bd_addr);
# 349 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern tSMP_STATUS SMP_BR_PairWith (BD_ADDR bd_addr);
# 360 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern BOOLEAN SMP_PairCancel (BD_ADDR bd_addr);
# 375 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern void SMP_SecurityGrant(BD_ADDR bd_addr, UINT8 res);
# 390 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern void SMP_PasskeyReply (BD_ADDR bd_addr, UINT8 res, UINT32 passkey);
# 404 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern void SMP_ConfirmReply (BD_ADDR bd_addr, UINT8 res);
# 418 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern void SMP_OobDataReply(BD_ADDR bd_addr, tSMP_STATUS res, UINT8 len,
                             UINT8 *p_data);
# 431 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern void SMP_SecureConnectionOobDataReply(UINT8 *p_data);
# 449 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern BOOLEAN SMP_Encrypt (UINT8 *key, UINT8 key_len,
                            UINT8 *plain_text, UINT8 pt_len,
                            tSMP_ENC *p_out);
# 464 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern void SMP_KeypressNotification (BD_ADDR bd_addr, UINT8 value);
# 478 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
extern BOOLEAN SMP_CreateLocalSecureConnectionsOobData (
    tBLE_BD_ADDR *addr_to_send_to);
# 38 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h" 2
# 49 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
enum {
    BTM_SUCCESS = 0,
    BTM_CMD_STARTED,
    BTM_BUSY,
    BTM_NO_RESOURCES,
    BTM_MODE_UNSUPPORTED,
    BTM_ILLEGAL_VALUE,
    BTM_WRONG_MODE,
    BTM_UNKNOWN_ADDR,
    BTM_DEVICE_TIMEOUT,
    BTM_BAD_VALUE_RET,
    BTM_ERR_PROCESSING,
    BTM_NOT_AUTHORIZED,
    BTM_DEV_RESET,
    BTM_CMD_STORED,
    BTM_ILLEGAL_ACTION,
    BTM_DELAY_CHECK,
    BTM_SCO_BAD_LENGTH,
    BTM_SUCCESS_NO_SECURITY,
    BTM_FAILED_ON_SECURITY,
    BTM_REPEATED_ATTEMPTS,
    BTM_MODE4_LEVEL4_NOT_SUPPORTED,
    BTM_PEER_LE_DATA_LEN_UNSUPPORTED,
    BTM_CONTROL_LE_DATA_LEN_UNSUPPORTED,
    BTM_SET_PRIVACY_SUCCESS,
    BTM_SET_PRIVACY_FAIL,
};

typedef uint8_t tBTM_STATUS;
# 98 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 tBTM_DEVICE_ROLE;


typedef UINT8 tBTM_BD_NAME[64 + 1];


typedef struct {
    UINT8 hci_version;
    UINT16 hci_revision;
    UINT8 lmp_version;
    UINT16 manufacturer;
    UINT16 lmp_subversion;
} tBTM_VERSION_INFO;


typedef struct {
    UINT16 opcode;
    UINT16 param_len;
    UINT8 *p_param_buf;
} tBTM_VSC_CMPL;
# 128 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
enum {
    BTM_DEV_STATUS_UP,
    BTM_DEV_STATUS_DOWN,
    BTM_DEV_STATUS_CMD_TOUT
};

typedef UINT8 tBTM_DEV_STATUS;

typedef struct {
    UINT16 rx_len;
    UINT16 tx_len;
}tBTM_LE_SET_PKT_DATA_LENGTH_PARAMS;

typedef struct {
    UINT16 min_conn_int;
    UINT16 max_conn_int;
    UINT16 conn_int;
    UINT16 slave_latency;
    UINT16 supervision_tout;
}tBTM_LE_UPDATE_CONN_PRAMS;


typedef void (tBTM_DEV_STATUS_CB) (tBTM_DEV_STATUS status);






typedef void (tBTM_VS_EVT_CB) (UINT8 len, UINT8 *p);





typedef void (tBTM_CMPL_CB) (void *p1);




typedef void (tBTM_VSC_CMPL_CB) (tBTM_VSC_CMPL *p1);





typedef UINT8 (tBTM_FILTER_CB) (BD_ADDR bd_addr, DEV_CLASS dc);

typedef void (tBTM_UPDATE_CONN_PARAM_CBACK) (UINT8 status, BD_ADDR bd_addr, tBTM_LE_UPDATE_CONN_PRAMS *update_conn_params);

typedef void (tBTM_SET_PKT_DATA_LENGTH_CBACK) (UINT8 status, tBTM_LE_SET_PKT_DATA_LENGTH_PARAMS *data_length_params);

typedef void (tBTM_SET_LOCAL_PRIVACY_CBACK) (UINT8 status);
# 437 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
enum {
    BTM_EIR_UUID_SERVCLASS_SERVICE_DISCOVERY_SERVER,


    BTM_EIR_UUID_SERVCLASS_SERIAL_PORT,
    BTM_EIR_UUID_SERVCLASS_LAN_ACCESS_USING_PPP,
    BTM_EIR_UUID_SERVCLASS_DIALUP_NETWORKING,
    BTM_EIR_UUID_SERVCLASS_IRMC_SYNC,
    BTM_EIR_UUID_SERVCLASS_OBEX_OBJECT_PUSH,
    BTM_EIR_UUID_SERVCLASS_OBEX_FILE_TRANSFER,
    BTM_EIR_UUID_SERVCLASS_IRMC_SYNC_COMMAND,
    BTM_EIR_UUID_SERVCLASS_HEADSET,
    BTM_EIR_UUID_SERVCLASS_CORDLESS_TELEPHONY,
    BTM_EIR_UUID_SERVCLASS_AUDIO_SOURCE,
    BTM_EIR_UUID_SERVCLASS_AUDIO_SINK,
    BTM_EIR_UUID_SERVCLASS_AV_REM_CTRL_TARGET,

    BTM_EIR_UUID_SERVCLASS_AV_REMOTE_CONTROL,

    BTM_EIR_UUID_SERVCLASS_INTERCOM,
    BTM_EIR_UUID_SERVCLASS_FAX,
    BTM_EIR_UUID_SERVCLASS_HEADSET_AUDIO_GATEWAY,


    BTM_EIR_UUID_SERVCLASS_PANU,
    BTM_EIR_UUID_SERVCLASS_NAP,
    BTM_EIR_UUID_SERVCLASS_GN,
    BTM_EIR_UUID_SERVCLASS_DIRECT_PRINTING,

    BTM_EIR_UUID_SERVCLASS_IMAGING,
    BTM_EIR_UUID_SERVCLASS_IMAGING_RESPONDER,
    BTM_EIR_UUID_SERVCLASS_IMAGING_AUTO_ARCHIVE,
    BTM_EIR_UUID_SERVCLASS_IMAGING_REF_OBJECTS,
    BTM_EIR_UUID_SERVCLASS_HF_HANDSFREE,
    BTM_EIR_UUID_SERVCLASS_AG_HANDSFREE,
    BTM_EIR_UUID_SERVCLASS_DIR_PRT_REF_OBJ_SERVICE,

    BTM_EIR_UUID_SERVCLASS_BASIC_PRINTING,
    BTM_EIR_UUID_SERVCLASS_PRINTING_STATUS,
    BTM_EIR_UUID_SERVCLASS_HUMAN_INTERFACE,
    BTM_EIR_UUID_SERVCLASS_CABLE_REPLACEMENT,
    BTM_EIR_UUID_SERVCLASS_HCRP_PRINT,
    BTM_EIR_UUID_SERVCLASS_HCRP_SCAN,





    BTM_EIR_UUID_SERVCLASS_SAP,
    BTM_EIR_UUID_SERVCLASS_PBAP_PCE,
    BTM_EIR_UUID_SERVCLASS_PBAP_PSE,


    BTM_EIR_UUID_SERVCLASS_PHONE_ACCESS,
    BTM_EIR_UUID_SERVCLASS_HEADSET_HS,
    BTM_EIR_UUID_SERVCLASS_PNP_INFORMATION,
# 502 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
    BTM_EIR_UUID_SERVCLASS_VIDEO_SOURCE,
    BTM_EIR_UUID_SERVCLASS_VIDEO_SINK,


    BTM_EIR_UUID_SERVCLASS_MESSAGE_ACCESS,
    BTM_EIR_UUID_SERVCLASS_MESSAGE_NOTIFICATION,
    BTM_EIR_UUID_SERVCLASS_HDP_SOURCE,
    BTM_EIR_UUID_SERVCLASS_HDP_SINK,
    BTM_EIR_MAX_SERVICES
};






typedef UINT8 tBTM_EIR_SEARCH_RESULT;
# 551 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 tBTM_BLE_SEC_ACT;
# 583 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef struct {
    DEV_CLASS dev_class;
    DEV_CLASS dev_class_mask;
} tBTM_COD_COND;


typedef union {
    BD_ADDR bdaddr_cond;
    tBTM_COD_COND cod_cond;
} tBTM_INQ_FILT_COND;


typedef struct {
    UINT8 mode;
    UINT8 duration;
    UINT8 max_resps;
    BOOLEAN report_dup;
    UINT8 filter_cond_type;
    tBTM_INQ_FILT_COND filter_cond;



} tBTM_INQ_PARMS;
# 616 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 tBTM_BLE_EVT_TYPE;





typedef struct {
    UINT16 clock_offset;
    BD_ADDR remote_bd_addr;
    DEV_CLASS dev_class;
    UINT8 page_scan_rep_mode;
    UINT8 page_scan_per_mode;
    UINT8 page_scan_mode;
    INT8 rssi;
    UINT32 eir_uuid[(((UINT32)BTM_EIR_MAX_SERVICES / 32) + (((UINT32)BTM_EIR_MAX_SERVICES % 32) ? 1 : 0))];
    BOOLEAN eir_complete_list;

    tBT_DEVICE_TYPE device_type;
    UINT8 inq_result_type;
    UINT8 ble_addr_type;
    tBTM_BLE_EVT_TYPE ble_evt_type;
    UINT8 flag;
    UINT8 adv_data_len;
    UINT8 scan_rsp_len;

} tBTM_INQ_RESULTS;





typedef struct {
    tBTM_INQ_RESULTS results;

    BOOLEAN appl_knows_rem_name;



    UINT16 remote_name_len;
    tBTM_BD_NAME remote_name;
    UINT8 remote_name_state;
    UINT8 remote_name_type;


} tBTM_INQ_INFO;



typedef struct {
    tBTM_STATUS status;
    UINT8 num_resp;
} tBTM_INQUIRY_CMPL;



typedef struct {
    UINT16 status;
    BD_ADDR bd_addr;
    UINT16 length;
    BD_NAME remote_bd_name;
} tBTM_REMOTE_DEV_NAME;

typedef struct {
    UINT8 pcm_intf_rate;

    UINT8 frame_type;
    UINT8 sync_mode;
    UINT8 clock_mode;

} tBTM_SCO_PCM_PARAM;
# 694 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef void (tBTM_INQ_DB_CHANGE_CB) (void *p1, BOOLEAN is_new);




typedef void (tBTM_INQ_RESULTS_CB) (tBTM_INQ_RESULTS *p_inq_results, UINT8 *p_eir);
# 740 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef struct {
    UINT8 hci_status;
    UINT8 role;
    BD_ADDR remote_bd_addr;
} tBTM_ROLE_SWITCH_CMPL;




typedef struct {
    FLOW_SPEC flow;
    UINT16 handle;
    UINT8 status;
} tBTM_QOS_SETUP_CMPL;





typedef struct {
    tBTM_STATUS status;
    UINT8 hci_status;
    INT8 rssi;
    BD_ADDR rem_bda;
} tBTM_RSSI_RESULTS;




typedef struct {
    tBTM_STATUS status;
    UINT8 hci_status;
    INT8 tx_power;
    BD_ADDR rem_bda;
} tBTM_TX_POWER_RESULTS;




typedef struct {
    tBTM_STATUS status;
    UINT8 hci_status;
    UINT8 link_quality;
    BD_ADDR rem_bda;
} tBTM_LINK_QUALITY_RESULTS;




typedef struct {
    tBTM_STATUS status;
    UINT8 hci_status;
    INT8 tx_power;
} tBTM_INQ_TXPWR_RESULTS;

enum {
    BTM_BL_CONN_EVT,
    BTM_BL_DISCN_EVT,
    BTM_BL_UPDATE_EVT,
    BTM_BL_ROLE_CHG_EVT,
    BTM_BL_COLLISION_EVT
};
typedef UINT8 tBTM_BL_EVENT;
typedef UINT16 tBTM_BL_EVENT_MASK;
# 815 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef struct {
    tBTM_BL_EVENT event;
    BD_ADDR_PTR p_bda;
    DEV_CLASS_PTR p_dc;
    BD_NAME_PTR p_bdn;
    UINT8 *p_features;

    UINT16 handle;
    tBT_TRANSPORT transport;

} tBTM_BL_CONN_DATA;


typedef struct {
    tBTM_BL_EVENT event;
    BD_ADDR_PTR p_bda;

    UINT16 handle;
    tBT_TRANSPORT transport;

} tBTM_BL_DISCN_DATA;
# 846 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef struct {
    tBTM_BL_EVENT event;
    UINT8 busy_level;

    UINT8 busy_level_flags;
} tBTM_BL_UPDATE_DATA;


typedef struct {
    tBTM_BL_EVENT event;
    BD_ADDR_PTR p_bda;
    UINT8 new_role;
    UINT8 hci_status;
} tBTM_BL_ROLE_CHG_DATA;

typedef union {
    tBTM_BL_EVENT event;
    tBTM_BL_CONN_DATA conn;
    tBTM_BL_DISCN_DATA discn;
    tBTM_BL_UPDATE_DATA update;
    tBTM_BL_ROLE_CHG_DATA role_chg;
} tBTM_BL_EVENT_DATA;




typedef void (tBTM_BL_CHANGE_CB) (tBTM_BL_EVENT_DATA *p_data);
# 882 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef void (tBTM_ACL_DB_CHANGE_CB) (BD_ADDR p_bda, DEV_CLASS p_dc,
                                      BD_NAME p_bdn, UINT8 *features,
                                      BOOLEAN is_new, UINT16 handle,
                                      tBT_TRANSPORT transport);
# 941 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 tBTM_SCO_TYPE;







typedef UINT8 tBTM_SCO_ROUTE_TYPE;
# 960 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT16 tBTM_SCO_CODEC_TYPE;
# 971 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 tBTM_SCO_AIR_MODE_TYPE;
# 989 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
enum {
    BTM_SCO_DATA_CORRECT,
    BTM_SCO_DATA_PAR_ERR,
    BTM_SCO_DATA_NONE,
    BTM_SCO_DATA_PAR_LOST
};
typedef UINT8 tBTM_SCO_DATA_FLAG;




typedef void (tBTM_SCO_CB) (UINT16 sco_inx);
typedef void (tBTM_SCO_DATA_CB) (UINT16 sco_inx, BT_HDR *p_data, tBTM_SCO_DATA_FLAG status);
# 1023 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 tBTM_ESCO_EVT;


typedef struct {
    UINT32 tx_bw;
    UINT32 rx_bw;
    UINT16 max_latency;
    UINT16 voice_contfmt;
    UINT16 packet_types;
    UINT8 retrans_effort;
} tBTM_ESCO_PARAMS;

typedef struct {
    UINT16 max_latency;
    UINT16 packet_types;
    UINT8 retrans_effort;
} tBTM_CHG_ESCO_PARAMS;


typedef struct {
    UINT16 rx_pkt_len;
    UINT16 tx_pkt_len;
    BD_ADDR bd_addr;
    UINT8 link_type;
    UINT8 tx_interval;
    UINT8 retrans_window;
    UINT8 air_mode;
} tBTM_ESCO_DATA;

typedef struct {
    UINT16 sco_inx;
    UINT16 rx_pkt_len;
    UINT16 tx_pkt_len;
    BD_ADDR bd_addr;
    UINT8 hci_status;
    UINT8 tx_interval;
    UINT8 retrans_window;
} tBTM_CHG_ESCO_EVT_DATA;

typedef struct {
    UINT16 sco_inx;
    BD_ADDR bd_addr;
    DEV_CLASS dev_class;
    tBTM_SCO_TYPE link_type;
} tBTM_ESCO_CONN_REQ_EVT_DATA;

typedef union {
    tBTM_CHG_ESCO_EVT_DATA chg_evt;
    tBTM_ESCO_CONN_REQ_EVT_DATA conn_evt;
} tBTM_ESCO_EVT_DATA;




typedef void (tBTM_ESCO_CBACK) (tBTM_ESCO_EVT event, tBTM_ESCO_EVT_DATA *p_data);
# 1148 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 tBTM_LINK_KEY_TYPE;
# 1323 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 (tBTM_AUTHORIZE_CALLBACK) (BD_ADDR bd_addr, DEV_CLASS dev_class,
        tBTM_BD_NAME bd_name, UINT8 *service_name,
        UINT8 service_id, BOOLEAN is_originator);







typedef UINT8 (tBTM_PIN_CALLBACK) (BD_ADDR bd_addr, DEV_CLASS dev_class,
                                   tBTM_BD_NAME bd_name, BOOLEAN min_16_digit);






typedef UINT8 (tBTM_LINK_KEY_CALLBACK) (BD_ADDR bd_addr, DEV_CLASS dev_class,
                                        tBTM_BD_NAME bd_name, UINT8 *key,
                                        UINT8 key_type);






typedef void (tBTM_RMT_NAME_CALLBACK) (BD_ADDR bd_addr, DEV_CLASS dc,
                                       tBTM_BD_NAME bd_name);
# 1360 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 (tBTM_AUTH_COMPLETE_CALLBACK) (BD_ADDR bd_addr, DEV_CLASS dev_class,
        tBTM_BD_NAME bd_name, int result);

enum {
    BTM_SP_IO_REQ_EVT,
    BTM_SP_IO_RSP_EVT,
    BTM_SP_CFM_REQ_EVT,
    BTM_SP_KEY_NOTIF_EVT,
    BTM_SP_KEY_REQ_EVT,
    BTM_SP_KEYPRESS_EVT,
    BTM_SP_LOC_OOB_EVT,
    BTM_SP_RMT_OOB_EVT,
    BTM_SP_COMPLT_EVT,
    BTM_SP_UPGRADE_EVT
};
typedef UINT8 tBTM_SP_EVT;
# 1389 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 tBTM_IO_CAP;
# 1421 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 tBTM_AUTH_REQ;

enum {
    BTM_OOB_NONE,
    BTM_OOB_PRESENT

    , BTM_OOB_UNKNOWN

};
typedef UINT8 tBTM_OOB_DATA;


typedef struct {
    BD_ADDR bd_addr;
    tBTM_IO_CAP io_cap;
    tBTM_OOB_DATA oob_data;
    tBTM_AUTH_REQ auth_req;
    BOOLEAN is_orig;
} tBTM_SP_IO_REQ;


typedef struct {
    BD_ADDR bd_addr;
    tBTM_IO_CAP io_cap;
    tBTM_OOB_DATA oob_data;
    tBTM_AUTH_REQ auth_req;
} tBTM_SP_IO_RSP;


typedef struct {
    BD_ADDR bd_addr;
    DEV_CLASS dev_class;
    tBTM_BD_NAME bd_name;
    UINT32 num_val;
    BOOLEAN just_works;
    tBTM_AUTH_REQ loc_auth_req;
    tBTM_AUTH_REQ rmt_auth_req;
    tBTM_IO_CAP loc_io_caps;
    tBTM_IO_CAP rmt_io_caps;
} tBTM_SP_CFM_REQ;


typedef struct {
    BD_ADDR bd_addr;
    DEV_CLASS dev_class;
    tBTM_BD_NAME bd_name;
} tBTM_SP_KEY_REQ;


typedef struct {
    BD_ADDR bd_addr;
    DEV_CLASS dev_class;
    tBTM_BD_NAME bd_name;
    UINT32 passkey;
} tBTM_SP_KEY_NOTIF;

enum {
    BTM_SP_KEY_STARTED,
    BTM_SP_KEY_ENTERED,
    BTM_SP_KEY_ERASED,
    BTM_SP_KEY_CLEARED,
    BTM_SP_KEY_COMPLT,
    BTM_SP_KEY_OUT_OF_RANGE
};
typedef UINT8 tBTM_SP_KEY_TYPE;


typedef struct {
    BD_ADDR bd_addr;
    tBTM_SP_KEY_TYPE notif_type;
} tBTM_SP_KEYPRESS;


typedef struct {
    tBTM_STATUS status;
    BT_OCTET16 c;
    BT_OCTET16 r;
} tBTM_SP_LOC_OOB;


typedef struct {
    BD_ADDR bd_addr;
    DEV_CLASS dev_class;
    tBTM_BD_NAME bd_name;
} tBTM_SP_RMT_OOB;



typedef struct {
    BD_ADDR bd_addr;
    DEV_CLASS dev_class;
    tBTM_BD_NAME bd_name;
    tBTM_STATUS status;
} tBTM_SP_COMPLT;


typedef struct {
    BD_ADDR bd_addr;
    BOOLEAN upgrade;
} tBTM_SP_UPGRADE;

typedef union {
    tBTM_SP_IO_REQ io_req;
    tBTM_SP_IO_RSP io_rsp;
    tBTM_SP_CFM_REQ cfm_req;
    tBTM_SP_KEY_NOTIF key_notif;
    tBTM_SP_KEY_REQ key_req;
    tBTM_SP_KEYPRESS key_press;
    tBTM_SP_LOC_OOB loc_oob;
    tBTM_SP_RMT_OOB rmt_oob;
    tBTM_SP_COMPLT complt;
    tBTM_SP_UPGRADE upgrade;
} tBTM_SP_EVT_DATA;




typedef UINT8 (tBTM_SP_CALLBACK) (tBTM_SP_EVT event, tBTM_SP_EVT_DATA *p_data);


typedef void (tBTM_MKEY_CALLBACK) (BD_ADDR bd_addr, UINT8 status, UINT8 key_flag) ;







typedef void (tBTM_SEC_CBACK) (BD_ADDR bd_addr, tBT_TRANSPORT trasnport,
                               void *p_ref_data, tBTM_STATUS result);





typedef void (tBTM_BOND_CANCEL_CMPL_CALLBACK) (tBTM_STATUS result);
# 1578 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 tBTM_LE_EVT;
# 1591 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 tBTM_LE_KEY_TYPE;







typedef UINT8 tBTM_LE_AUTH_REQ;
# 1615 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef UINT8 tBTM_LE_SEC;


typedef struct {
    tBTM_IO_CAP io_cap;
    UINT8 oob_data;
    tBTM_LE_AUTH_REQ auth_req;
    UINT8 max_key_size;
    tBTM_LE_KEY_TYPE init_keys;
    tBTM_LE_KEY_TYPE resp_keys;
} tBTM_LE_IO_REQ;



typedef struct {
    UINT8 reason;
    UINT8 sec_level;
    BOOLEAN is_pair_cancel;
    BOOLEAN smp_over_br;
} tBTM_LE_COMPLT;



typedef struct {
    BT_OCTET16 ltk;
    BT_OCTET8 rand;
    UINT16 ediv;
    UINT8 sec_level;
    UINT8 key_size;
} tBTM_LE_PENC_KEYS;


typedef struct {
    UINT32 counter;
    BT_OCTET16 csrk;
    UINT8 sec_level;
} tBTM_LE_PCSRK_KEYS;


typedef struct {
    BT_OCTET16 ltk;
    UINT16 div;
    UINT8 key_size;
    UINT8 sec_level;
} tBTM_LE_LENC_KEYS;


typedef struct {
    UINT32 counter;
    UINT16 div;
    UINT8 sec_level;
    BT_OCTET16 csrk;
} tBTM_LE_LCSRK_KEYS;

typedef struct {
    BT_OCTET16 irk;
    tBLE_ADDR_TYPE addr_type;
    BD_ADDR static_addr;
} tBTM_LE_PID_KEYS;

typedef union {
    tBTM_LE_PENC_KEYS penc_key;
    tBTM_LE_PCSRK_KEYS pcsrk_key;
    tBTM_LE_PID_KEYS pid_key;
    tBTM_LE_LENC_KEYS lenc_key;
    tBTM_LE_LCSRK_KEYS lcsrk_key;
} tBTM_LE_KEY_VALUE;

typedef struct {
    tBTM_LE_KEY_TYPE key_type;
    tBTM_LE_KEY_VALUE *p_key_value;
} tBTM_LE_KEY;

typedef union {
    tBTM_LE_IO_REQ io_req;
    UINT32 key_notif;




    tBTM_LE_COMPLT complt;
    tSMP_OOB_DATA_TYPE req_oob_type;

    tBTM_LE_KEY key;
} tBTM_LE_EVT_DATA;




typedef UINT8 (tBTM_LE_CALLBACK) (tBTM_LE_EVT event, BD_ADDR bda, tBTM_LE_EVT_DATA *p_data);





typedef struct {
    BT_OCTET16 ir;
    BT_OCTET16 irk;
    BT_OCTET16 dhk;

} tBTM_BLE_LOCAL_ID_KEYS;

typedef union {
    tBTM_BLE_LOCAL_ID_KEYS id_keys;
    BT_OCTET16 er;
} tBTM_BLE_LOCAL_KEYS;




typedef void (tBTM_LE_KEY_CALLBACK) (UINT8 key_type, tBTM_BLE_LOCAL_KEYS *p_key);






typedef struct {
    tBTM_AUTHORIZE_CALLBACK *p_authorize_callback;
    tBTM_PIN_CALLBACK *p_pin_callback;
    tBTM_LINK_KEY_CALLBACK *p_link_key_callback;
    tBTM_AUTH_COMPLETE_CALLBACK *p_auth_complete_callback;
    tBTM_BOND_CANCEL_CMPL_CALLBACK *p_bond_cancel_cmpl_callback;
    tBTM_SP_CALLBACK *p_sp_callback;


    tBTM_LE_CALLBACK *p_le_callback;

    tBTM_LE_KEY_CALLBACK *p_le_key_callback;

} tBTM_APPL_INFO;




typedef void (tBTM_LSTO_CBACK) (BD_ADDR remote_bda, UINT16 timeout);
# 1759 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
enum {
    BTM_PM_STS_ACTIVE = 0x00,
    BTM_PM_STS_HOLD = 0x01,
    BTM_PM_STS_SNIFF = 0x02,
    BTM_PM_STS_PARK = 0x03,
    BTM_PM_STS_SSR,
    BTM_PM_STS_PENDING,
    BTM_PM_STS_ERROR
};
typedef UINT8 tBTM_PM_STATUS;


enum {
    BTM_PM_MD_ACTIVE = BTM_PM_STS_ACTIVE,
    BTM_PM_MD_HOLD = BTM_PM_STS_HOLD,
    BTM_PM_MD_SNIFF = BTM_PM_STS_SNIFF,
    BTM_PM_MD_PARK = BTM_PM_STS_PARK,
    BTM_PM_MD_FORCE = 0x10
};
typedef UINT8 tBTM_PM_MODE;
# 1790 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
typedef struct {
    UINT16 max;
    UINT16 min;
    UINT16 attempt;
    UINT16 timeout;
    tBTM_PM_MODE mode;
} tBTM_PM_PWR_MD;




typedef void (tBTM_PM_STATUS_CBACK) (BD_ADDR p_bda, tBTM_PM_STATUS status,
                                     UINT16 value, UINT8 hci_status);







typedef struct {
    UINT8 event;
    UINT8 status;
    UINT16 num_keys;

} tBTM_DELETE_STORED_LINK_KEY_COMPLETE;


enum {
    BTM_MIP_MODE_CHG_EVT,
    BTM_MIP_DISCONNECT_EVT,
    BTM_MIP_PKTS_COMPL_EVT,
    BTM_MIP_RXDATA_EVT
};
typedef UINT8 tBTM_MIP_EVT;

typedef struct {
    tBTM_MIP_EVT event;
    BD_ADDR bd_addr;
    UINT16 mip_id;
} tBTM_MIP_MODE_CHANGE;

typedef struct {
    tBTM_MIP_EVT event;
    UINT16 mip_id;
    UINT8 disc_reason;
} tBTM_MIP_CONN_TIMEOUT;



typedef struct {
    tBTM_MIP_EVT event;
    UINT16 mip_id;
    UINT8 rx_len;
    UINT8 rx_data[17];
} tBTM_MIP_RXDATA;

typedef struct {
    tBTM_MIP_EVT event;
    BD_ADDR bd_addr;
    UINT8 data[11];
} tBTM_MIP_EIR_HANDSHAKE;

typedef struct {
    tBTM_MIP_EVT event;
    UINT16 num_sent;
} tBTM_MIP_PKTS_COMPL;

typedef union {
    tBTM_MIP_EVT event;
    tBTM_MIP_MODE_CHANGE mod_chg;
    tBTM_MIP_CONN_TIMEOUT conn_tmo;
    tBTM_MIP_EIR_HANDSHAKE eir;
    tBTM_MIP_PKTS_COMPL completed;
    tBTM_MIP_RXDATA rxdata;
} tBTM_MIP_EVENT_DATA;


typedef void (tBTM_MIP_EVENTS_CB) (tBTM_MIP_EVT event, tBTM_MIP_EVENT_DATA data);


typedef BOOLEAN (tBTM_MIP_QUERY_CB) (BD_ADDR dev_addr, UINT8 *p_mode, LINK_KEY link_key);





typedef UINT8 tBTM_CONTRL_STATE;
# 1903 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_DeviceReset (tBTM_CMPL_CB *p_cb);
# 1916 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_IsDeviceUp (void);
# 1929 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetLocalDeviceName (char *p_name);
# 1941 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetDeviceClass (DEV_CLASS dev_class);
# 1958 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ReadLocalDeviceName (char **p_name);
# 1971 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ReadLocalDeviceNameFromController (tBTM_CMPL_CB *p_rln_cmpl_cback);
# 1983 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 *BTM_ReadDeviceClass (void);
# 1996 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 *BTM_ReadLocalFeatures (void);
# 2010 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_DEV_STATUS_CB *BTM_RegisterForDeviceStatusNotif (tBTM_DEV_STATUS_CB *p_cb);
# 2029 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_RegisterForVSEvents (tBTM_VS_EVT_CB *p_cb, BOOLEAN is_register);
# 2047 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_VendorSpecificCommand(UINT16 opcode,
                                      UINT8 param_len,
                                      UINT8 *p_param_buf,
                                      tBTM_VSC_CMPL_CB *p_cb);
# 2107 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 BTM_SetTraceLevel (UINT8 new_level);
# 2122 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_WritePageTimeout(UINT16 timeout);
# 2138 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_WriteVoiceSettings(UINT16 settings);
# 2156 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_EnableTestMode(void);
# 2180 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetDiscoverability (UINT16 inq_mode, UINT16 window,
                                     UINT16 interval);
# 2199 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT16 BTM_ReadDiscoverability (UINT16 *p_window,
                                      UINT16 *p_interval);
# 2231 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetPeriodicInquiryMode (tBTM_INQ_PARMS *p_inqparms,
        UINT16 max_delay, UINT16 min_delay,
        tBTM_INQ_RESULTS_CB *p_results_cb);
# 2266 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_StartInquiry (tBTM_INQ_PARMS *p_inqparms,
                               tBTM_INQ_RESULTS_CB *p_results_cb,
                               tBTM_CMPL_CB *p_cmpl_cb);
# 2284 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT16 BTM_IsInquiryActive (void);
# 2299 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_CancelInquiry(void);
# 2315 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_CancelPeriodicInquiry(void);
# 2332 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetConnectability (UINT16 page_mode, UINT16 window,
                                   UINT16 interval);
# 2349 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT16 BTM_ReadConnectability (UINT16 *p_window, UINT16 *p_interval);
# 2369 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetInquiryMode (UINT8 mode);
# 2386 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetInquiryScanType (UINT16 scan_type);
# 2404 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetPageScanType (UINT16 scan_type);
# 2429 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ReadRemoteDeviceName (BD_ADDR remote_bda,
                                       tBTM_CMPL_CB *p_cb,
                                       tBT_TRANSPORT transport);
# 2451 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_CancelRemoteDeviceName (void);
# 2463 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ReadRemoteVersion (BD_ADDR addr,
                                   UINT8 *lmp_version,
                                   UINT16 *manufacturer,
                                   UINT16 *lmp_sub_version);
# 2482 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 *BTM_ReadRemoteFeatures (BD_ADDR addr);
# 2502 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 *BTM_ReadRemoteExtendedFeatures (BD_ADDR addr, UINT8 page_number);
# 2515 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 BTM_ReadNumberRemoteFeaturesPages (BD_ADDR addr);
# 2531 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 *BTM_ReadAllRemoteFeatures (BD_ADDR addr);
# 2545 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_INQ_INFO *BTM_InqDbRead (BD_ADDR p_bda);
# 2561 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_INQ_INFO *BTM_InqDbFirst (void);
# 2576 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_INQ_INFO *BTM_InqDbNext (tBTM_INQ_INFO *p_cur);
# 2594 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ClearInqDb (BD_ADDR p_bda);
# 2608 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ReadInquiryRspTxPower (tBTM_CMPL_CB *p_cb);
# 2692 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetLinkPolicy (BD_ADDR remote_bda,
                               UINT16 *settings);
# 2706 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_SetDefaultLinkPolicy (UINT16 settings);
# 2720 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_SetDefaultLinkSuperTout (UINT16 timeout);
# 2733 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetLinkSuperTout (BD_ADDR remote_bda,
                                  UINT16 timeout);
# 2745 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_GetLinkSuperTout (BD_ADDR remote_bda,
                                  UINT16 *p_timeout);
# 2759 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_IsAclConnectionUp (BD_ADDR remote_bda, tBT_TRANSPORT transport);
# 2774 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_GetRole (BD_ADDR remote_bd_addr, UINT8 *p_role);
# 2795 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SwitchRole (BD_ADDR remote_bd_addr,
                            UINT8 new_role,
                            tBTM_CMPL_CB *p_cb);
# 2814 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ReadRSSI (BD_ADDR remote_bda, tBTM_CMPL_CB *p_cb);
# 2833 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ReadTxPower (BD_ADDR remote_bda,
                             tBT_TRANSPORT transport, tBTM_CMPL_CB *p_cb);
# 2851 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ReadLinkQuality (BD_ADDR remote_bda, tBTM_CMPL_CB *p_cb);
# 2864 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_RegBusyLevelNotif (tBTM_BL_CHANGE_CB *p_cb, UINT8 *p_level,
                                   tBTM_BL_EVENT_MASK evt_mask);
# 2878 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_AclRegisterForChanges (tBTM_ACL_DB_CHANGE_CB *p_cb);
# 2891 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT16 BTM_GetNumAclLinks (void);
# 2903 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetQoS(BD_ADDR bd, FLOW_SPEC *p_flow,
                       tBTM_CMPL_CB *p_cb);
# 2928 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_CreateSco (BD_ADDR remote_bda, BOOLEAN is_orig,
                           UINT16 pkt_types, UINT16 *p_sco_inx,
                           tBTM_SCO_CB *p_conn_cb,
                           tBTM_SCO_CB *p_disc_cb);
# 2944 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_RemoveSco (UINT16 sco_inx);
# 2968 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetScoPacketTypes (UINT16 sco_inx, UINT16 pkt_types);
# 2990 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT16 BTM_ReadScoPacketTypes (UINT16 sco_inx);
# 3004 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT16 BTM_ReadDeviceScoPacketTypes (void);
# 3018 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT16 BTM_ReadScoHandle (UINT16 sco_inx);
# 3032 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 *BTM_ReadScoBdAddr (UINT16 sco_inx);
# 3047 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT16 BTM_ReadScoDiscReason (void);
# 3064 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetEScoMode (tBTM_SCO_TYPE sco_mode,
                             tBTM_ESCO_PARAMS *p_parms);
# 3079 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetWBSCodec (tBTM_SCO_CODEC_TYPE codec_type);
# 3095 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_RegForEScoEvts (UINT16 sco_inx,
                                tBTM_ESCO_CBACK *p_esco_cback);
# 3120 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ReadEScoLinkParms (UINT16 sco_inx,
                                   tBTM_ESCO_DATA *p_parms);
# 3143 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ChangeEScoLinkParms (UINT16 sco_inx,
                                     tBTM_CHG_ESCO_PARAMS *p_parms);
# 3165 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_EScoConnRsp (UINT16 sco_inx, UINT8 hci_status,
                      tBTM_ESCO_PARAMS *p_parms);
# 3178 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 BTM_GetNumScoLinks (void);
# 3195 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_SecRegister (tBTM_APPL_INFO *p_cb_info);
# 3208 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_SecRegisterLinkKeyNotificationCallback(
    tBTM_LINK_KEY_CALLBACK *p_callback);
# 3222 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_SecAddRmtNameNotifyCallback (tBTM_RMT_NAME_CALLBACK *p_callback);
# 3236 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_SecDeleteRmtNameNotifyCallback (tBTM_RMT_NAME_CALLBACK *p_callback);
# 3248 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_GetSecurityFlags (BD_ADDR bd_addr, UINT8 *p_sec_flags);
# 3264 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_GetSecurityFlagsByTransport (BD_ADDR bd_addr,
        UINT8 *p_sec_flags, tBT_TRANSPORT transport);
# 3278 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT32 *BTM_ReadTrustedMask (BD_ADDR bd_addr);
# 3290 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_SetPinType (UINT8 pin_type, PIN_CODE pin_code, UINT8 pin_code_len);
# 3308 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_SetPairableMode (BOOLEAN allow_pairing, BOOLEAN connect_only_paired);
# 3326 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_SetSecureConnectionsOnly (BOOLEAN secure_connections_only_mode);
# 3341 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_SetSecurityLevel (BOOLEAN is_originator, char *p_name,
                              UINT8 service_id, UINT16 sec_level,
                              UINT16 psm, UINT32 mx_proto_id,
                              UINT32 mx_chan_id);
# 3357 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_SetOutService(BD_ADDR bd_addr, UINT8 service_id, UINT32 mx_chan_id);
# 3373 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 BTM_SecClrService (UINT8 service_id);
# 3388 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_SecAddDevice (BD_ADDR bd_addr, DEV_CLASS dev_class,
                          BD_NAME bd_name, UINT8 *features,
                          UINT32 trusted_mask[], LINK_KEY link_key,
                          UINT8 key_type, tBTM_IO_CAP io_cap, UINT8 pin_length);
# 3404 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_SecDeleteDevice (BD_ADDR bd_addr);
# 3420 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SecGetDeviceLinkKey (BD_ADDR bd_addr,
                                     LINK_KEY link_key);
# 3439 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_LINK_KEY_TYPE BTM_SecGetDeviceLinkKeyType (BD_ADDR bd_addr);
# 3459 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_PINCodeReply (BD_ADDR bd_addr, UINT8 res, UINT8 pin_len,
                       UINT8 *p_pin, UINT32 trusted_mask[]);
# 3478 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SecBond (BD_ADDR bd_addr,
                         UINT8 pin_len, UINT8 *p_pin,
                         UINT32 trusted_mask[]);
# 3498 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SecBondByTransport (BD_ADDR bd_addr,
                                    tBT_TRANSPORT transport,
                                    UINT8 pin_len, UINT8 *p_pin,
                                    UINT32 trusted_mask[]);
# 3514 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SecBondCancel (BD_ADDR bd_addr);
# 3542 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetEncryption (BD_ADDR bd_addr, tBT_TRANSPORT transport,
                               tBTM_SEC_CBACK *p_callback, void *p_ref_data);
# 3557 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_ConfirmReqReply(tBTM_STATUS res, BD_ADDR bd_addr);
# 3572 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_PasskeyReqReply(tBTM_STATUS res, BD_ADDR bd_addr, UINT32 passkey);
# 3589 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_SendKeypressNotif(BD_ADDR bd_addr, tBTM_SP_KEY_TYPE type);
# 3607 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_IoCapRsp(BD_ADDR bd_addr, tBTM_IO_CAP io_cap,
                  tBTM_OOB_DATA oob, tBTM_AUTH_REQ auth_req);
# 3619 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ReadLocalOobData(void);
# 3634 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_RemoteOobDataReply(tBTM_STATUS res, BD_ADDR bd_addr,
                            BT_OCTET16 c, BT_OCTET16 r);
# 3656 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT16 BTM_BuildOobData(UINT8 *p_data, UINT16 max_len, BT_OCTET16 c,
                        BT_OCTET16 r, UINT8 name_len);
# 3674 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_BothEndsSupportSecureConnections(BD_ADDR bd_addr);
# 3690 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_PeerSupportsSecureConnections(BD_ADDR bd_addr);
# 3708 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 *BTM_ReadOobData(UINT8 *p_data, UINT8 eir_tag, UINT8 *p_len);
# 3721 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
char *BTM_SecReadDevName (BD_ADDR bd_addr);
# 3731 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
extern void BTM_SecClearSecurityFlags (BD_ADDR bd_addr);
# 3750 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_PmRegister (UINT8 mask, UINT8 *p_pm_id,
                            tBTM_PM_STATUS_CBACK *p_cb);
# 3766 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetPowerMode (UINT8 pm_id, BD_ADDR remote_bda,
                              tBTM_PM_PWR_MD *p_mode);
# 3791 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ReadPowerMode (BD_ADDR remote_bda,
                               tBTM_PM_MODE *p_mode);
# 3813 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_SetSsrParams (BD_ADDR remote_bda, UINT16 max_lat,
                              UINT16 min_rmt_to, UINT16 min_loc_to);
# 3827 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT16 BTM_GetHCIConnHandle (BD_ADDR remote_bda, tBT_TRANSPORT transport);
# 3843 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_DeleteStoredLinkKey(BD_ADDR bd_addr, tBTM_CMPL_CB *p_cb);
# 3859 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_WriteEIR( BT_HDR *p_buff );
# 3875 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 *BTM_CheckEirData( UINT8 *p_eir, UINT8 type, UINT8 *p_length );
# 3891 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
BOOLEAN BTM_HasEirService( UINT32 *p_eir_uuid, UINT16 uuid16 );
# 3908 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_EIR_SEARCH_RESULT BTM_HasInquiryEirService( tBTM_INQ_RESULTS *p_results,
        UINT16 uuid16 );
# 3924 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_AddEirService( UINT32 *p_eir_uuid, UINT16 uuid16 );
# 3939 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_RemoveEirService( UINT32 *p_eir_uuid, UINT16 uuid16 );
# 3957 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 BTM_GetEirSupportedServices( UINT32 *p_eir_uuid, UINT8 **p,
                                   UINT8 max_num_uuid16, UINT8 *p_num_uuid16);
# 3982 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
UINT8 BTM_GetEirUuidList( UINT8 *p_eir, UINT8 uuid_size, UINT8 *p_num_uuid,
                          UINT8 *p_uuid_list, UINT8 max_num_uuid);
# 4013 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_ConfigScoPath (tBTM_SCO_ROUTE_TYPE path,
                               tBTM_SCO_DATA_CB *p_sco_data_cb,
                               tBTM_SCO_PCM_PARAM *p_pcm_param,
                               BOOLEAN err_data_rpt);
# 4040 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_STATUS BTM_WriteScoData (UINT16 sco_inx, BT_HDR *p_buf);
# 4052 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_SetARCMode (UINT8 iface, UINT8 arc_mode, tBTM_VSC_CMPL_CB *p_arc_cb);
# 4065 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
void BTM_PCM2Setup_Write (BOOLEAN clk_master, tBTM_VSC_CMPL_CB *p_arc_cb);
# 4078 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
tBTM_CONTRL_STATE BTM_PM_ReadControllerState(void);
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/sdp_api.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/sdp_api.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/sdpdefs.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/sdp_api.h" 2
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h" 1
# 29 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_common_types.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_common_types.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_common_types.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h" 1
# 18 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h" 1
# 31 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h" 1
# 148 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
extern const unsigned int Xthal_rev_no;







extern void xthal_save_extra(void *base);
extern void xthal_restore_extra(void *base);

extern void xthal_save_cpregs(void *base, int);
extern void xthal_restore_cpregs(void *base, int);

extern void xthal_save_cp0(void *base);
extern void xthal_save_cp1(void *base);
extern void xthal_save_cp2(void *base);
extern void xthal_save_cp3(void *base);
extern void xthal_save_cp4(void *base);
extern void xthal_save_cp5(void *base);
extern void xthal_save_cp6(void *base);
extern void xthal_save_cp7(void *base);
extern void xthal_restore_cp0(void *base);
extern void xthal_restore_cp1(void *base);
extern void xthal_restore_cp2(void *base);
extern void xthal_restore_cp3(void *base);
extern void xthal_restore_cp4(void *base);
extern void xthal_restore_cp5(void *base);
extern void xthal_restore_cp6(void *base);
extern void xthal_restore_cp7(void *base);

extern void* Xthal_cpregs_save_fn[8];
extern void* Xthal_cpregs_restore_fn[8];

extern void* Xthal_cpregs_save_nw_fn[8];
extern void* Xthal_cpregs_restore_nw_fn[8];





extern const unsigned int Xthal_extra_size;
extern const unsigned int Xthal_extra_align;
extern const unsigned int Xthal_cpregs_size[8];
extern const unsigned int Xthal_cpregs_align[8];
extern const unsigned int Xthal_all_extra_size;
extern const unsigned int Xthal_all_extra_align;

extern const char * const Xthal_cp_names[8];







extern void xthal_init_mem_extra(void *);

extern void xthal_init_mem_cp(void *, int);


extern const unsigned int Xthal_num_coprocessors;


extern const unsigned char Xthal_cp_num;

extern const unsigned char Xthal_cp_max;



extern const unsigned int Xthal_cp_mask;
# 237 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
extern const unsigned int Xthal_num_aregs;
extern const unsigned char Xthal_num_aregs_log2;







extern const unsigned char Xthal_icache_linewidth;
extern const unsigned char Xthal_dcache_linewidth;

extern const unsigned short Xthal_icache_linesize;
extern const unsigned short Xthal_dcache_linesize;


extern const unsigned int Xthal_icache_size;
extern const unsigned int Xthal_dcache_size;

extern const unsigned char Xthal_dcache_is_writeback;



extern void xthal_icache_region_invalidate( void *addr, unsigned size );
extern void xthal_dcache_region_invalidate( void *addr, unsigned size );

extern void xthal_icache_line_invalidate(void *addr);
extern void xthal_dcache_line_invalidate(void *addr);


extern void xthal_dcache_region_writeback( void *addr, unsigned size );

extern void xthal_dcache_line_writeback(void *addr);


extern void xthal_dcache_region_writeback_inv( void *addr, unsigned size );

extern void xthal_dcache_line_writeback_inv(void *addr);

extern void xthal_icache_sync( void );

extern void xthal_dcache_sync( void );



extern unsigned int xthal_icache_get_ways(void);

extern void xthal_icache_set_ways(unsigned int ways);

extern unsigned int xthal_dcache_get_ways(void);

extern void xthal_dcache_set_ways(unsigned int ways);


extern void xthal_cache_coherence_on( void );
extern void xthal_cache_coherence_off( void );

extern void xthal_cache_coherence_optin( void );
extern void xthal_cache_coherence_optout( void );
# 339 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
extern int xthal_get_cache_prefetch( void );
extern int xthal_set_cache_prefetch( int );
extern int xthal_set_cache_prefetch_long( unsigned long long );
# 352 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
extern const int Xthal_debug_configured;


extern unsigned int xthal_set_soft_break(void *addr);
extern void xthal_remove_soft_break(void *addr, unsigned int);
# 374 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
extern int xthal_disassemble( unsigned char *instr_buf, void *tgt_addr,
         char *buffer, unsigned buflen, unsigned options );



extern int xthal_disassemble_size( unsigned char *instr_buf );






extern void* xthal_memcpy(void *dst, const void *src, unsigned len);
extern void* xthal_bcopy(const void *src, void *dst, unsigned len);






extern int xthal_compare_and_set( int *addr, int test_val, int compare_val );
# 403 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
extern const unsigned int Xthal_release_major;
extern const unsigned int Xthal_release_minor;
extern const char * const Xthal_release_name;
extern const char * const Xthal_release_internal;

extern const unsigned char Xthal_memory_order;
extern const unsigned char Xthal_have_windowed;
extern const unsigned char Xthal_have_density;
extern const unsigned char Xthal_have_booleans;
extern const unsigned char Xthal_have_loops;
extern const unsigned char Xthal_have_nsa;
extern const unsigned char Xthal_have_minmax;
extern const unsigned char Xthal_have_sext;
extern const unsigned char Xthal_have_clamps;
extern const unsigned char Xthal_have_mac16;
extern const unsigned char Xthal_have_mul16;
extern const unsigned char Xthal_have_fp;
extern const unsigned char Xthal_have_speculation;
extern const unsigned char Xthal_have_threadptr;

extern const unsigned char Xthal_have_pif;
extern const unsigned short Xthal_num_writebuffer_entries;

extern const unsigned int Xthal_build_unique_id;

extern const unsigned int Xthal_hw_configid0;
extern const unsigned int Xthal_hw_configid1;
extern const unsigned int Xthal_hw_release_major;
extern const unsigned int Xthal_hw_release_minor;
extern const char * const Xthal_hw_release_name;
extern const char * const Xthal_hw_release_internal;


extern void xthal_clear_regcached_code( void );
# 653 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
extern void xthal_window_spill( void );







extern void xthal_validate_cp(int);
extern void xthal_invalidate_cp(int);


extern void xthal_set_cpenable(unsigned);
extern unsigned xthal_get_cpenable(void);







extern const unsigned char Xthal_num_intlevels;

extern const unsigned char Xthal_num_interrupts;

extern const unsigned char Xthal_excm_level;


extern const unsigned int Xthal_intlevel_mask[16];

extern const unsigned int Xthal_intlevel_andbelow_mask[16];


extern const unsigned char Xthal_intlevel[32];


extern const unsigned char Xthal_inttype[32];


extern const unsigned int Xthal_inttype_mask[8];


extern const int Xthal_timer_interrupt[4];


extern unsigned xthal_get_intenable( void );
extern void xthal_set_intenable( unsigned );
extern unsigned xthal_get_interrupt( void );

extern void xthal_set_intset( unsigned );
extern void xthal_set_intclear( unsigned );







extern const int Xthal_num_ibreak;
extern const int Xthal_num_dbreak;







extern const unsigned char Xthal_have_ccount;
extern const unsigned char Xthal_num_ccompare;


extern unsigned xthal_get_ccount(void);


extern void xthal_set_ccompare(int, unsigned);
extern unsigned xthal_get_ccompare(int);






extern const unsigned char Xthal_have_prid;
extern const unsigned char Xthal_have_exceptions;
extern const unsigned char Xthal_xea_version;
extern const unsigned char Xthal_have_interrupts;
extern const unsigned char Xthal_have_highlevel_interrupts;
extern const unsigned char Xthal_have_nmi;

extern unsigned xthal_get_prid( void );







extern unsigned xthal_vpri_to_intlevel(unsigned vpri);
extern unsigned xthal_intlevel_to_vpri(unsigned intlevel);


extern unsigned xthal_int_enable(unsigned);
extern unsigned xthal_int_disable(unsigned);


extern int xthal_set_int_vpri(int intnum, int vpri);
extern int xthal_get_int_vpri(int intnum);


extern void xthal_set_vpri_locklevel(unsigned intlevel);
extern unsigned xthal_get_vpri_locklevel(void);


extern unsigned xthal_set_vpri(unsigned vpri);
extern unsigned xthal_get_vpri(void);
extern unsigned xthal_set_vpri_intlevel(unsigned intlevel);
extern unsigned xthal_set_vpri_lock(void);






typedef void (XtHalVoidFunc)(void);


extern unsigned Xthal_tram_pending;
# 789 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
extern unsigned Xthal_tram_enabled;


extern unsigned Xthal_tram_sync;


extern unsigned xthal_tram_pending_to_service( void );
extern void xthal_tram_done( unsigned serviced_mask );
extern int xthal_tram_set_sync( int intnum, int sync );
extern XtHalVoidFunc* xthal_set_tram_trigger_func( XtHalVoidFunc *trigger_fn );






extern const unsigned char Xthal_num_instrom;
extern const unsigned char Xthal_num_instram;
extern const unsigned char Xthal_num_datarom;
extern const unsigned char Xthal_num_dataram;
extern const unsigned char Xthal_num_xlmi;



extern const unsigned int Xthal_instrom_vaddr[];
extern const unsigned int Xthal_instrom_paddr[];
extern const unsigned int Xthal_instrom_size [];
extern const unsigned int Xthal_instram_vaddr[];
extern const unsigned int Xthal_instram_paddr[];
extern const unsigned int Xthal_instram_size [];
extern const unsigned int Xthal_datarom_vaddr[];
extern const unsigned int Xthal_datarom_paddr[];
extern const unsigned int Xthal_datarom_size [];
extern const unsigned int Xthal_dataram_vaddr[];
extern const unsigned int Xthal_dataram_paddr[];
extern const unsigned int Xthal_dataram_size [];
extern const unsigned int Xthal_xlmi_vaddr[];
extern const unsigned int Xthal_xlmi_paddr[];
extern const unsigned int Xthal_xlmi_size [];







extern const unsigned char Xthal_icache_setwidth;
extern const unsigned char Xthal_dcache_setwidth;

extern const unsigned int Xthal_icache_ways;
extern const unsigned int Xthal_dcache_ways;

extern const unsigned char Xthal_icache_line_lockable;
extern const unsigned char Xthal_dcache_line_lockable;


extern unsigned xthal_get_cacheattr( void );
extern unsigned xthal_get_icacheattr( void );
extern unsigned xthal_get_dcacheattr( void );
extern void xthal_set_cacheattr( unsigned );
extern void xthal_set_icacheattr( unsigned );
extern void xthal_set_dcacheattr( unsigned );

extern int xthal_set_region_attribute( void *addr, unsigned size,
         unsigned cattr, unsigned flags );
# 862 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
extern void xthal_icache_enable( void );
extern void xthal_dcache_enable( void );

extern void xthal_icache_disable( void );
extern void xthal_dcache_disable( void );


extern void xthal_icache_all_invalidate( void );
extern void xthal_dcache_all_invalidate( void );

extern void xthal_dcache_all_writeback( void );

extern void xthal_dcache_all_writeback_inv( void );

extern void xthal_icache_region_lock( void *addr, unsigned size );
extern void xthal_dcache_region_lock( void *addr, unsigned size );

extern void xthal_icache_line_lock(void *addr);
extern void xthal_dcache_line_lock(void *addr);


extern void xthal_icache_all_unlock( void );
extern void xthal_dcache_all_unlock( void );
extern void xthal_icache_region_unlock( void *addr, unsigned size );
extern void xthal_dcache_region_unlock( void *addr, unsigned size );

extern void xthal_icache_line_unlock(void *addr);
extern void xthal_dcache_line_unlock(void *addr);
# 899 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
extern void xthal_memep_inject_error(void *addr, int size, int flags);







extern const unsigned char Xthal_have_spanning_way;
extern const unsigned char Xthal_have_identity_map;
extern const unsigned char Xthal_have_mimic_cacheattr;
extern const unsigned char Xthal_have_xlt_cacheattr;
extern const unsigned char Xthal_have_cacheattr;
extern const unsigned char Xthal_have_tlbs;

extern const unsigned char Xthal_mmu_asid_bits;
extern const unsigned char Xthal_mmu_asid_kernel;
extern const unsigned char Xthal_mmu_rings;
extern const unsigned char Xthal_mmu_ring_bits;
extern const unsigned char Xthal_mmu_sr_bits;
extern const unsigned char Xthal_mmu_ca_bits;
extern const unsigned int Xthal_mmu_max_pte_page_size;
extern const unsigned int Xthal_mmu_min_pte_page_size;

extern const unsigned char Xthal_itlb_way_bits;
extern const unsigned char Xthal_itlb_ways;
extern const unsigned char Xthal_itlb_arf_ways;
extern const unsigned char Xthal_dtlb_way_bits;
extern const unsigned char Xthal_dtlb_ways;
extern const unsigned char Xthal_dtlb_arf_ways;



extern int xthal_static_v2p( unsigned vaddr, unsigned *paddrp );
extern int xthal_static_p2v( unsigned paddr, unsigned *vaddrp, unsigned cached );
# 948 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
extern int xthal_set_region_translation(void* vaddr, void* paddr, unsigned size, unsigned cache_atr, unsigned flags);
extern int xthal_v2p(void*, void**, unsigned*, unsigned*);
extern int xthal_invalidate_region(void* addr);
extern int xthal_set_region_translation_raw(void *vaddr, void *paddr, unsigned cattr);
# 32 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h" 1
# 44 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/tie.h" 1
# 45 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/corebits.h" 1
# 46 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/system.h" 1
# 47 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-frames.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-frames.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core.h" 1
# 42 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtensa-versions.h" 1
# 43 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core.h" 2
# 51 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core-matmap.h" 1
# 52 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core.h" 2
# 1279 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core.h"
extern const unsigned char Xthal_cp_id_FPU;
extern const unsigned int Xthal_cp_mask_FPU;


extern const unsigned char Xthal_cp_id_XCHAL_CP1_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP1_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP2_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP2_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP3_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP3_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP4_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP4_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP5_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP5_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP6_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP6_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP7_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP7_IDENT;
# 31 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-frames.h" 2
# 56 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-frames.h"
typedef struct {
long pc;
long ps;
long areg[4];
long sar;

long lcount;
long lbeg;
long lend;


long acclo;
long acchi;
long mr[4];

} KernelFrame;
# 80 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-frames.h"
typedef struct {
long pc;
long ps;
long sar;
long vpri;



long a2;
long a3;
long a4;
long a5;
# 104 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-frames.h"
long exccause;

long lcount;
long lbeg;
long lend;


long acclo;
long acchi;
long mr[4];
# 123 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-frames.h"
long pad[((3 + 1*1 + 1*2 + 0*1) & 3)];


} UserFrame;
# 48 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h" 2
# 103 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h"
typedef struct {
long exit;
long pc;
long ps;
long a0;
long a1;
long a2;
long a3;
long a4;
long a5;
long a6;
long a7;
long a8;
long a9;
long a10;
long a11;
long a12;
long a13;
long a14;
long a15;
long sar;
long exccause;
long excvaddr;

long lbeg;
long lend;
long lcount;



long tmp0;
long tmp1;
long tmp2;
# 145 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h"
} XtExcFrame;
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h"
typedef struct {
# 213 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h"
long exit;
long pc;
long ps;
long next;
long a0;
long a1;
long a2;
long a3;

} XtSolFrame;
# 34 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h" 2



typedef void (*xt_handler)(void *);


typedef void (*xt_exc_handler)(XtExcFrame *);
# 60 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h"
extern xt_exc_handler xt_set_exception_handler(int n, xt_exc_handler f);
# 73 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h"
extern xt_handler xt_set_interrupt_handler(int n, xt_handler f, void * arg);
# 84 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h"
extern void xt_ints_on(unsigned int mask);
# 95 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h"
extern void xt_ints_off(unsigned int mask);







static inline void xt_set_intset(unsigned int arg)
{
    xthal_set_intset(arg);
}
# 115 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h"
static inline void xt_set_intclear(unsigned int arg)
{
    xthal_set_intclear(arg);
}
# 127 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h"
extern void * xt_get_interrupt_handler_arg(int n);
# 19 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h" 1
# 73 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 74 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h" 2
# 102 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_config.h" 1
# 103 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h" 2
# 20 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h" 1
# 76 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 77 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h" 2
# 99 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h" 1
# 100 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/projdefs.h" 1
# 77 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/projdefs.h"
typedef void (*TaskFunction_t)( void * );
# 103 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
# 87 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/deprecated_definitions.h" 1
# 88 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 2






# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 1
# 77 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/tie/xt_core.h" 1
# 78 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 2



# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/specreg.h" 1
# 31 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-core-state.h" 1
# 44 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-core-state.h"
typedef struct {
long signature;
long restore_label;
long aftersave_label;
long areg[64];

long caller_regs[16];
long caller_regs_saved;





long windowbase;
long windowstart;

long sar;

long epc1;
long ps;
long excsave1;

long depc;



long epc[6 + 1 - 1];
long eps[6 + 1 - 1];
long excsave[6 + 1 - 1];


long lcount;
long lbeg;
long lend;





long vecbase;


long atomctl;





long memctl;


long ccount;
long ccompare[3];


long intenable;
long interrupt;


long icount;
long icountlevel;
long debugcause;


long dbreakc[2];
long dbreaka[2];


long ibreaka[2];
long ibreakenable;



long misc[4];
# 131 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-core-state.h"
long cpenable;




long tlbs[8*2];
# 163 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-core-state.h"
char ncp[48] __attribute__((aligned(4)));

char cp0[72] __attribute__((aligned(4)));
char cp1[0] __attribute__((aligned(1)));
char cp2[0] __attribute__((aligned(1)));
char cp3[0] __attribute__((aligned(1)));
char cp4[0] __attribute__((aligned(1)));
char cp5[0] __attribute__((aligned(1)));
char cp6[0] __attribute__((aligned(1)));
char cp7[0] __attribute__((aligned(1)));
# 183 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-core-state.h"
} XtosCoreState;
# 32 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime.h" 2
# 61 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime.h"
typedef void (_xtos_handler_func)();

typedef _xtos_handler_func *_xtos_handler;
# 151 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime.h"
extern unsigned int _xtos_ints_off( unsigned int mask );
extern unsigned int _xtos_ints_on( unsigned int mask );
extern unsigned _xtos_set_intlevel( int intlevel );
extern unsigned _xtos_set_min_intlevel( int intlevel );
extern unsigned _xtos_restore_intlevel( unsigned restoreval );
extern unsigned _xtos_restore_just_intlevel( unsigned restoreval );
extern _xtos_handler _xtos_set_interrupt_handler( int n, _xtos_handler f );
extern _xtos_handler _xtos_set_interrupt_handler_arg( int n, _xtos_handler f, void *arg );
extern _xtos_handler _xtos_set_exception_handler( int n, _xtos_handler f );

extern void _xtos_memep_initrams( void );
extern void _xtos_memep_enable( int flags );



extern void _xtos_dispatch_level1_interrupts( void );


extern void _xtos_dispatch_level2_interrupts( void );


extern void _xtos_dispatch_level3_interrupts( void );


extern void _xtos_dispatch_level4_interrupts( void );


extern void _xtos_dispatch_level5_interrupts( void );


extern void _xtos_dispatch_level6_interrupts( void );



extern unsigned int _xtos_read_ints( void );
extern void _xtos_clear_ints( unsigned int mask );



extern int _xtos_core_shutoff(unsigned flags);
extern int _xtos_core_save(unsigned flags, XtosCoreState *savearea, void *code);
extern void _xtos_core_restore(unsigned retvalue, XtosCoreState *savearea);
# 202 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime.h"
extern void _xtos_timer_0_delta( int cycles );


extern void _xtos_timer_1_delta( int cycles );


extern void _xtos_timer_2_delta( int cycles );
# 82 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_crosscore_int.h" 1
# 27 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_crosscore_int.h"
void esp_crosscore_int_init();
# 40 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_crosscore_int.h"
void esp_crosscore_int_send_yield(int coreId);
# 83 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 2
# 107 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
typedef uint8_t StackType_t;
typedef int BaseType_t;
typedef unsigned int UBaseType_t;





 typedef uint32_t TickType_t;





# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portbenchmark.h" 1
# 122 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 2

# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 124 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_attr.h" 1
# 125 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 2




typedef struct {
 uint32_t owner;
 uint32_t count;




} portMUX_TYPE;
# 174 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
void vPortAssertIfInISR();
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
void vPortCPUInitializeMutex(portMUX_TYPE *mux);
# 216 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
void vTaskExitCritical( portMUX_TYPE *mux );
void vTaskEnterCritical( portMUX_TYPE *mux );
void vPortCPUAcquireMutex(portMUX_TYPE *mux);
# 228 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"

# 228 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 3 4
_Bool 
# 228 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
    vPortCPUAcquireMutexTimeout(portMUX_TYPE *mux, int timeout_cycles);
void vPortCPUReleaseMutex(portMUX_TYPE *mux);
# 241 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
static inline unsigned portENTER_CRITICAL_NESTED() { unsigned state = ({ unsigned __tmp; __asm__ __volatile__( "rsil	%0, " "3" "\n" : "=a" (__tmp) : : "memory" ); __tmp;}); ; return state; }
# 258 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
static inline void uxPortCompareSet(volatile uint32_t *addr, uint32_t compare, uint32_t *set) {
    __asm__ __volatile__ (
        "WSR 	    %2,SCOMPARE1 \n"
        "S32C1I     %0, %1, 0	 \n"
        :"=r"(*set)
        :"r"(addr), "r"(compare), "0"(*set)
        );
}
# 281 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
void vPortYield( void );
void _frxt_setup_switch( void );



static inline uint32_t xPortGetCoreID();
# 307 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
typedef struct {

 volatile StackType_t* coproc_area;
# 324 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
} xMPU_SETTINGS;
# 336 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
void _xt_coproc_release(volatile void * coproc_sa_base);
# 95 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 2
# 125 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/mpu_wrappers.h" 1
# 126 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
       
# 24 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
typedef int32_t esp_err_t;
# 45 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
void _esp_error_check_failed(esp_err_t rc, const char *file, int line, const char *function, const char *expression) __attribute__((noreturn));
# 21 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h" 1
# 15 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
       



# 1 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h" 1
# 18 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_types.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_types.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 24 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_types.h" 2
# 19 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/gpio_reg.h" 1
# 17 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/gpio_reg.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h" 1
# 18 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/gpio_reg.h" 2
# 20 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/gpio_struct.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/gpio_struct.h"
typedef volatile struct {
    uint32_t bt_select;
    uint32_t out;
    uint32_t out_w1ts;
    uint32_t out_w1tc;
    union {
        struct {
            uint32_t data: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } out1;
    union {
        struct {
            uint32_t data: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } out1_w1ts;
    union {
        struct {
            uint32_t data: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } out1_w1tc;
    union {
        struct {
            uint32_t sel: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } sdio_select;
    uint32_t enable;
    uint32_t enable_w1ts;
    uint32_t enable_w1tc;
    union {
        struct {
            uint32_t data: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } enable1;
    union {
        struct {
            uint32_t data: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } enable1_w1ts;
    union {
        struct {
            uint32_t data: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } enable1_w1tc;
    union {
        struct {
            uint32_t strapping: 16;
            uint32_t reserved16:16;
        };
        uint32_t val;
    } strap;
    uint32_t in;
    union {
        struct {
            uint32_t data: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } in1;
    uint32_t status;
    uint32_t status_w1ts;
    uint32_t status_w1tc;
    union {
        struct {
            uint32_t intr_st: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } status1;
    union {
        struct {
            uint32_t intr_st: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } status1_w1ts;
    union {
        struct {
            uint32_t intr_st: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } status1_w1tc;
    uint32_t reserved_5c;
    uint32_t acpu_int;
    uint32_t acpu_nmi_int;
    uint32_t pcpu_int;
    uint32_t pcpu_nmi_int;
    uint32_t cpusdio_int;
    union {
        struct {
            uint32_t intr: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } acpu_int1;
    union {
        struct {
            uint32_t intr: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } acpu_nmi_int1;
    union {
        struct {
            uint32_t intr: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } pcpu_int1;
    union {
        struct {
            uint32_t intr: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } pcpu_nmi_int1;
    union {
        struct {
            uint32_t intr: 8;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } cpusdio_int1;
    union {
        struct {
            uint32_t reserved0: 2;
            uint32_t pad_driver: 1;
            uint32_t reserved3: 4;
            uint32_t int_type: 3;
            uint32_t wakeup_enable: 1;
            uint32_t config: 2;
            uint32_t int_ena: 5;
            uint32_t reserved18: 14;
        };
        uint32_t val;
    } pin[40];
    union {
        struct {
            uint32_t rtc_max: 10;
            uint32_t reserved10: 21;
            uint32_t start: 1;
        };
        uint32_t val;
    } cali_conf;
    union {
        struct {
            uint32_t value_sync2: 20;
            uint32_t reserved20: 10;
            uint32_t rdy_real: 1;
            uint32_t rdy_sync2: 1;
        };
        uint32_t val;
    } cali_data;
    union {
        struct {
            uint32_t func_sel: 6;
            uint32_t sig_in_inv: 1;
            uint32_t sig_in_sel: 1;
            uint32_t reserved8: 24;
        };
        uint32_t val;
    } func_in_sel_cfg[256];
    union {
        struct {
            uint32_t func_sel: 9;
            uint32_t inv_sel: 1;
            uint32_t oen_sel: 1;
            uint32_t oen_inv_sel: 1;
            uint32_t reserved12: 20;
        };
        uint32_t val;
    } func_out_sel_cfg[40];
} gpio_dev_t;
extern gpio_dev_t GPIO;
# 21 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc_io_reg.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/io_mux_reg.h" 1
# 94 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/io_mux_reg.h"
static inline void __attribute__ ((deprecated)) PIN_PULLUP_DIS(uint32_t PIN_NAME)
{
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC)), (!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC)), 1), "(Cannot use REG_CLR_BIT for DPORT registers use DPORT_REG_CLR_BIT)"); (("(Cannot use REG_CLR_BIT for DPORT registers use DPORT_REG_CLR_BIT)" && (!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/io_mux_reg.h", 96, __func__, "\"(Cannot use REG_CLR_BIT for DPORT registers use DPORT_REG_CLR_BIT)\" && (!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t*)(PIN_NAME) &= ~(((1UL << (8))))); });
}

static inline void __attribute__ ((deprecated)) PIN_PULLUP_EN(uint32_t PIN_NAME)
{
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC)), (!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_BIT for DPORT registers use DPORT_REG_SET_BIT)"); (("(Cannot use REG_SET_BIT for DPORT registers use DPORT_REG_SET_BIT)" && (!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/io_mux_reg.h", 101, __func__, "\"(Cannot use REG_SET_BIT for DPORT registers use DPORT_REG_SET_BIT)\" && (!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t*)(PIN_NAME) |= (((1UL << (8))))); });
}

static inline void __attribute__ ((deprecated)) PIN_PULLDWN_DIS(uint32_t PIN_NAME)
{
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC)), (!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC)), 1), "(Cannot use REG_CLR_BIT for DPORT registers use DPORT_REG_CLR_BIT)"); (("(Cannot use REG_CLR_BIT for DPORT registers use DPORT_REG_CLR_BIT)" && (!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/io_mux_reg.h", 106, __func__, "\"(Cannot use REG_CLR_BIT for DPORT registers use DPORT_REG_CLR_BIT)\" && (!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t*)(PIN_NAME) &= ~(((1UL << (7))))); });
}

static inline void __attribute__ ((deprecated)) PIN_PULLDWN_EN(uint32_t PIN_NAME)
{
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC)), (!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_BIT for DPORT registers use DPORT_REG_SET_BIT)"); (("(Cannot use REG_SET_BIT for DPORT registers use DPORT_REG_SET_BIT)" && (!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/io_mux_reg.h", 111, __func__, "\"(Cannot use REG_SET_BIT for DPORT registers use DPORT_REG_SET_BIT)\" && (!((((PIN_NAME)) >= 0x3ff00000) && ((PIN_NAME)) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t*)(PIN_NAME) |= (((1UL << (7))))); });
}
# 23 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/gpio_sig_map.h" 1
# 24 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h" 1
# 48 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
typedef enum {
    GPIO_PIN_INTR_DISABLE = 0,
    GPIO_PIN_INTR_POSEDGE = 1,
    GPIO_PIN_INTR_NEGEDGE = 2,
    GPIO_PIN_INTR_ANYEDGE = 3,
    GPIO_PIN_INTR_LOLEVEL = 4,
    GPIO_PIN_INTR_HILEVEL = 5
} GPIO_INT_TYPE;
# 64 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
typedef void (* gpio_intr_handler_fn_t)(uint32_t intr_mask, 
# 64 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h" 3 4
                                                           _Bool 
# 64 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
                                                                high, void *arg);
# 75 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_init(void);
# 92 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_output_set(uint32_t set_mask, uint32_t clear_mask, uint32_t enable_mask, uint32_t disable_mask);
# 109 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_output_set_high(uint32_t set_mask, uint32_t clear_mask, uint32_t enable_mask, uint32_t disable_mask);
# 118 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
uint32_t gpio_input_get(void);
# 127 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
uint32_t gpio_input_get_high(void);
# 140 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_intr_handler_register(gpio_intr_handler_fn_t fn, void *arg);
# 150 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
uint32_t gpio_intr_pending(void);
# 160 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
uint32_t gpio_intr_pending_high(void);
# 170 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_intr_ack(uint32_t ack_mask);
# 180 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_intr_ack_high(uint32_t ack_mask);
# 192 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_pin_wakeup_enable(uint32_t i, GPIO_INT_TYPE intr_state);
# 202 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_pin_wakeup_disable(void);
# 218 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_matrix_in(uint32_t gpio, uint32_t signal_idx, 
# 218 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h" 3 4
                                                       _Bool 
# 218 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
                                                            inv);
# 234 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_matrix_out(uint32_t gpio, uint32_t signal_idx, 
# 234 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h" 3 4
                                                        _Bool 
# 234 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
                                                             out_inv, 
# 234 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h" 3 4
                                                                      _Bool 
# 234 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
                                                                           oen_inv);
# 243 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_pad_select_gpio(uint8_t gpio_num);
# 254 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_pad_set_drv(uint8_t gpio_num, uint8_t drv);
# 263 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_pad_pullup(uint8_t gpio_num);
# 272 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_pad_pulldown(uint8_t gpio_num);
# 281 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_pad_unhold(uint8_t gpio_num);
# 290 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
void gpio_pad_hold(uint8_t gpio_num);
# 25 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h" 1
# 83 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
typedef void (*intr_handler_t)(void *arg);


typedef struct intr_handle_data_t intr_handle_data_t;
typedef intr_handle_data_t* intr_handle_t ;
# 104 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
esp_err_t esp_intr_mark_shared(int intno, int cpu, 
# 104 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h" 3 4
                                                  _Bool 
# 104 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
                                                       is_in_iram);
# 118 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
esp_err_t esp_intr_reserve(int intno, int cpu);
# 153 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
esp_err_t esp_intr_alloc(int source, int flags, intr_handler_t handler, void *arg, intr_handle_t *ret_handle);
# 191 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
esp_err_t esp_intr_alloc_intrstatus(int source, int flags, uint32_t intrstatusreg, uint32_t intrstatusmask, intr_handler_t handler, void *arg, intr_handle_t *ret_handle);
# 211 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
esp_err_t esp_intr_free(intr_handle_t handle);
# 221 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
int esp_intr_get_cpu(intr_handle_t handle);
# 230 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
int esp_intr_get_intno(intr_handle_t handle);
# 248 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
esp_err_t esp_intr_disable(intr_handle_t handle);
# 261 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
esp_err_t esp_intr_enable(intr_handle_t handle);





void esp_intr_noniram_disable();





void esp_intr_noniram_enable();
# 27 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 125 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
extern const uint32_t GPIO_PIN_MUX_REG[40];



typedef enum {
    GPIO_NUM_0 = 0,
    GPIO_NUM_1 = 1,
    GPIO_NUM_2 = 2,





    GPIO_NUM_3 = 3,
    GPIO_NUM_4 = 4,
    GPIO_NUM_5 = 5,
    GPIO_NUM_6 = 6,
    GPIO_NUM_7 = 7,
    GPIO_NUM_8 = 8,
    GPIO_NUM_9 = 9,
    GPIO_NUM_10 = 10,
    GPIO_NUM_11 = 11,
    GPIO_NUM_12 = 12,
    GPIO_NUM_13 = 13,
    GPIO_NUM_14 = 14,
    GPIO_NUM_15 = 15,
    GPIO_NUM_16 = 16,
    GPIO_NUM_17 = 17,
    GPIO_NUM_18 = 18,
    GPIO_NUM_19 = 19,

    GPIO_NUM_21 = 21,
    GPIO_NUM_22 = 22,
    GPIO_NUM_23 = 23,

    GPIO_NUM_25 = 25,
    GPIO_NUM_26 = 26,
    GPIO_NUM_27 = 27,

    GPIO_NUM_32 = 32,
    GPIO_NUM_33 = 33,
    GPIO_NUM_34 = 34,
    GPIO_NUM_35 = 35,
    GPIO_NUM_36 = 36,
    GPIO_NUM_37 = 37,
    GPIO_NUM_38 = 38,
    GPIO_NUM_39 = 39,
    GPIO_NUM_MAX = 40,

} gpio_num_t;

typedef enum {
    GPIO_INTR_DISABLE = 0,
    GPIO_INTR_POSEDGE = 1,
    GPIO_INTR_NEGEDGE = 2,
    GPIO_INTR_ANYEDGE = 3,
    GPIO_INTR_LOW_LEVEL = 4,
    GPIO_INTR_HIGH_LEVEL = 5,
    GPIO_INTR_MAX,
} gpio_int_type_t;

typedef enum {
    GPIO_MODE_INPUT = (0x00000001),
    GPIO_MODE_OUTPUT = (0x00000002),
    GPIO_MODE_OUTPUT_OD = (((0x00000002))|((0x00000004))),
    GPIO_MODE_INPUT_OUTPUT_OD = (((0x00000001))|((0x00000002))|((0x00000004))),
    GPIO_MODE_INPUT_OUTPUT = (((0x00000001))|((0x00000002))),
} gpio_mode_t;

typedef enum {
    GPIO_PULLUP_DISABLE = 0x0,
    GPIO_PULLUP_ENABLE = 0x1,
} gpio_pullup_t;

typedef enum {
    GPIO_PULLDOWN_DISABLE = 0x0,
    GPIO_PULLDOWN_ENABLE = 0x1,
} gpio_pulldown_t;




typedef struct {
    uint64_t pin_bit_mask;
    gpio_mode_t mode;
    gpio_pullup_t pull_up_en;
    gpio_pulldown_t pull_down_en;
    gpio_int_type_t intr_type;
} gpio_config_t;

typedef enum {
    GPIO_PULLUP_ONLY,
    GPIO_PULLDOWN_ONLY,
    GPIO_PULLUP_PULLDOWN,
    GPIO_FLOATING,
} gpio_pull_mode_t;

typedef enum {
    GPIO_DRIVE_CAP_0 = 0,
    GPIO_DRIVE_CAP_1 = 1,
    GPIO_DRIVE_CAP_2 = 2,
    GPIO_DRIVE_CAP_DEFAULT = 2,
    GPIO_DRIVE_CAP_3 = 3,
    GPIO_DRIVE_CAP_MAX,
} gpio_drive_cap_t;

typedef void (*gpio_isr_t)(void*);
typedef intr_handle_t gpio_isr_handle_t;
# 246 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_config(const gpio_config_t *pGPIOConfig);
# 260 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_set_intr_type(gpio_num_t gpio_num, gpio_int_type_t intr_type);
# 272 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_intr_enable(gpio_num_t gpio_num);
# 284 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_intr_disable(gpio_num_t gpio_num);
# 297 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_set_level(gpio_num_t gpio_num, uint32_t level);
# 309 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
int gpio_get_level(gpio_num_t gpio_num);
# 324 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_set_direction(gpio_num_t gpio_num, gpio_mode_t mode);
# 339 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_set_pull_mode(gpio_num_t gpio_num, gpio_pull_mode_t pull);
# 352 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_wakeup_enable(gpio_num_t gpio_num, gpio_int_type_t intr_type);
# 363 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_wakeup_disable(gpio_num_t gpio_num);
# 388 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_isr_register(void (*fn)(void*), void * arg, int intr_alloc_flags, gpio_isr_handle_t *handle);
# 399 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_pullup_en(gpio_num_t gpio_num);
# 410 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_pullup_dis(gpio_num_t gpio_num);
# 421 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_pulldown_en(gpio_num_t gpio_num);
# 432 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_pulldown_dis(gpio_num_t gpio_num);
# 447 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_install_isr_service(int intr_alloc_flags);




void gpio_uninstall_isr_service();
# 478 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_isr_handler_add(gpio_num_t gpio_num, gpio_isr_t isr_handler, void* args);
# 490 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_isr_handler_remove(gpio_num_t gpio_num);
# 502 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_set_drive_capability(gpio_num_t gpio_num, gpio_drive_cap_t strength);
# 514 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_get_drive_capability(gpio_num_t gpio_num, gpio_drive_cap_t* strength);
# 20 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr.h" 1
# 18 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr.h" 2
# 21 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/touch_channel.h" 1
# 24 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h" 2

typedef enum {
    TOUCH_PAD_NUM0 = 0,
    TOUCH_PAD_NUM1,
    TOUCH_PAD_NUM2,
    TOUCH_PAD_NUM3,
    TOUCH_PAD_NUM4,
    TOUCH_PAD_NUM5,
    TOUCH_PAD_NUM6,
    TOUCH_PAD_NUM7,
    TOUCH_PAD_NUM8,
    TOUCH_PAD_NUM9,
    TOUCH_PAD_MAX,
} touch_pad_t;

typedef enum {
    TOUCH_HVOLT_KEEP = -1,
    TOUCH_HVOLT_2V4 = 0,
    TOUCH_HVOLT_2V5,
    TOUCH_HVOLT_2V6,
    TOUCH_HVOLT_2V7,
    TOUCH_HVOLT_MAX,
} touch_high_volt_t;

typedef enum {
    TOUCH_LVOLT_KEEP = -1,
    TOUCH_LVOLT_0V5 = 0,
    TOUCH_LVOLT_0V6,
    TOUCH_LVOLT_0V7,
    TOUCH_LVOLT_0V8,
    TOUCH_LVOLT_MAX,
} touch_low_volt_t;

typedef enum {
    TOUCH_HVOLT_ATTEN_KEEP = -1,
    TOUCH_HVOLT_ATTEN_1V5 = 0,
    TOUCH_HVOLT_ATTEN_1V,
    TOUCH_HVOLT_ATTEN_0V5,
    TOUCH_HVOLT_ATTEN_0V,
    TOUCH_HVOLT_ATTEN_MAX,
} touch_volt_atten_t;

typedef enum {
    TOUCH_PAD_SLOPE_0 = 0,
    TOUCH_PAD_SLOPE_1 = 1,
    TOUCH_PAD_SLOPE_2 = 2,
    TOUCH_PAD_SLOPE_3 = 3,
    TOUCH_PAD_SLOPE_4 = 4,
    TOUCH_PAD_SLOPE_5 = 5,
    TOUCH_PAD_SLOPE_6 = 6,
    TOUCH_PAD_SLOPE_7 = 7,
    TOUCH_PAD_SLOPE_MAX,
} touch_cnt_slope_t;

typedef enum {
    TOUCH_TRIGGER_BELOW = 0,
    TOUCH_TRIGGER_ABOVE = 1,
    TOUCH_TRIGGER_MAX,
} touch_trigger_mode_t;

typedef enum {
    TOUCH_TRIGGER_SOURCE_BOTH = 0,
    TOUCH_TRIGGER_SOURCE_SET1 = 1,
    TOUCH_TRIGGER_SOURCE_MAX,
} touch_trigger_src_t;

typedef enum {
    TOUCH_PAD_TIE_OPT_LOW = 0,
    TOUCH_PAD_TIE_OPT_HIGH = 1,
    TOUCH_PAD_TIE_OPT_MAX,
} touch_tie_opt_t;

typedef enum {
    TOUCH_FSM_MODE_TIMER = 0,
    TOUCH_FSM_MODE_SW,
    TOUCH_FSM_MODE_MAX,
} touch_fsm_mode_t;


typedef intr_handle_t touch_isr_handle_t;
# 118 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_init();







esp_err_t touch_pad_deinit();
# 137 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_config(touch_pad_t touch_num, uint16_t threshold);
# 153 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_read(touch_pad_t touch_num, uint16_t * touch_value);
# 167 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_read_filtered(touch_pad_t touch_num, uint16_t *touch_value);
# 181 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_isr_handler_register(void(*fn)(void *), void *arg, int unused, intr_handle_t *handle_unused) __attribute__ ((deprecated));
# 192 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_isr_register(intr_handler_t fn, void* arg);
# 203 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_isr_deregister(void(*fn)(void *), void *arg);
# 216 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_set_meas_time(uint16_t sleep_cycle, uint16_t meas_cycle);
# 225 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_get_meas_time(uint16_t *sleep_cycle, uint16_t *meas_cycle);
# 240 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_set_voltage(touch_high_volt_t refh, touch_low_volt_t refl, touch_volt_atten_t atten);
# 250 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_get_voltage(touch_high_volt_t *refh, touch_low_volt_t *refl, touch_volt_atten_t *atten);
# 265 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_set_cnt_mode(touch_pad_t touch_num, touch_cnt_slope_t slope, touch_tie_opt_t opt);
# 276 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_get_cnt_mode(touch_pad_t touch_num, touch_cnt_slope_t *slope, touch_tie_opt_t *opt);
# 285 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_io_init(touch_pad_t touch_num);
# 295 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_set_fsm_mode(touch_fsm_mode_t mode);







esp_err_t touch_pad_get_fsm_mode(touch_fsm_mode_t *mode);






esp_err_t touch_pad_sw_start();
# 320 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_set_thresh(touch_pad_t touch_num, uint16_t threshold);
# 330 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_get_thresh(touch_pad_t touch_num, uint16_t *threshold);
# 341 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_set_trigger_mode(touch_trigger_mode_t mode);







esp_err_t touch_pad_get_trigger_mode(touch_trigger_mode_t *mode);
# 361 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_set_trigger_source(touch_trigger_src_t src);







esp_err_t touch_pad_get_trigger_source(touch_trigger_src_t *src);
# 383 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_set_group_mask(uint16_t set1_mask, uint16_t set2_mask, uint16_t en_mask);
# 393 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_get_group_mask(uint16_t *set1_mask, uint16_t *set2_mask, uint16_t *en_mask);
# 407 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_clear_group_mask(uint16_t set1_mask, uint16_t set2_mask, uint16_t en_mask);






esp_err_t touch_pad_clear_status();






uint32_t touch_pad_get_status();






esp_err_t touch_pad_intr_enable();






esp_err_t touch_pad_intr_disable();
# 446 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_set_filter_period(uint32_t new_period_ms);
# 457 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_get_filter_period(uint32_t* p_period_ms);
# 478 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_filter_start(uint32_t filter_period_ms);
# 487 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_filter_stop();
# 496 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
esp_err_t touch_pad_filter_delete();
# 21 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h" 2
# 29 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
typedef enum {
    ESP_EXT1_WAKEUP_ALL_LOW = 0,
    ESP_EXT1_WAKEUP_ANY_HIGH = 1
} esp_sleep_ext1_wakeup_mode_t;




typedef enum {
    ESP_PD_DOMAIN_RTC_PERIPH,
    ESP_PD_DOMAIN_RTC_SLOW_MEM,
    ESP_PD_DOMAIN_RTC_FAST_MEM,
    ESP_PD_DOMAIN_MAX
} esp_sleep_pd_domain_t;




typedef enum {
    ESP_PD_OPTION_OFF,
    ESP_PD_OPTION_ON,
    ESP_PD_OPTION_AUTO
} esp_sleep_pd_option_t;




typedef enum {
    ESP_SLEEP_WAKEUP_UNDEFINED,
    ESP_SLEEP_WAKEUP_EXT0,
    ESP_SLEEP_WAKEUP_EXT1,
    ESP_SLEEP_WAKEUP_TIMER,
    ESP_SLEEP_WAKEUP_TOUCHPAD,
    ESP_SLEEP_WAKEUP_ULP,
} esp_sleep_wakeup_cause_t;
# 76 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
esp_err_t esp_sleep_enable_ulp_wakeup();
# 85 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
esp_err_t esp_sleep_enable_timer_wakeup(uint64_t time_in_us);
# 99 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
esp_err_t esp_sleep_enable_touchpad_wakeup();
# 108 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
touch_pad_t esp_sleep_get_touchpad_wakeup_status();
# 134 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
esp_err_t esp_sleep_enable_ext0_wakeup(gpio_num_t gpio_num, int level);
# 166 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
esp_err_t esp_sleep_enable_ext1_wakeup(uint64_t mask, esp_sleep_ext1_wakeup_mode_t mode);
# 176 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
uint64_t esp_sleep_get_ext1_wakeup_status();
# 189 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
esp_err_t esp_sleep_pd_config(esp_sleep_pd_domain_t domain,
                                   esp_sleep_pd_option_t option);






void esp_deep_sleep_start() __attribute__((noreturn));
# 206 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
esp_err_t esp_light_sleep_start();
# 230 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
void esp_deep_sleep(uint64_t time_in_us) __attribute__((noreturn));
# 240 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
void system_deep_sleep(uint64_t time_in_us) __attribute__((noreturn, deprecated));







esp_sleep_wakeup_cause_t esp_sleep_get_wakeup_cause();
# 263 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
void esp_wake_deep_sleep(void);





typedef void (*esp_deep_sleep_wake_stub_fn_t)(void);
# 282 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_sleep.h"
void esp_set_deep_sleep_wake_stub(esp_deep_sleep_wake_stub_fn_t new_stub);






esp_deep_sleep_wake_stub_fn_t esp_get_deep_sleep_wake_stub(void);






void esp_default_wake_deep_sleep(void);
# 22 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h" 2





typedef enum {
    ESP_MAC_WIFI_STA,
    ESP_MAC_WIFI_SOFTAP,
    ESP_MAC_BT,
    ESP_MAC_ETH,
} esp_mac_type_t;
# 42 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
void system_init(void) __attribute__ ((deprecated));







void system_restore(void) __attribute__ ((deprecated));

typedef void (*shutdown_handler_t)(void);






esp_err_t esp_register_shutdown_handler(shutdown_handler_t handle);
# 69 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
void esp_restart(void) __attribute__ ((noreturn));
# 80 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
void esp_restart_noos() __attribute__ ((noreturn));







void system_restart(void) __attribute__ ((deprecated, noreturn));







uint32_t system_get_time(void) __attribute__ ((deprecated));
# 106 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
uint32_t esp_get_free_heap_size(void);
# 116 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
uint32_t system_get_free_heap_size(void) __attribute__ ((deprecated));






uint32_t esp_get_minimum_free_heap_size( void );
# 138 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
uint32_t esp_random(void);
# 153 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
esp_err_t esp_base_mac_addr_set(uint8_t *mac);
# 163 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
esp_err_t esp_base_mac_addr_get(uint8_t *mac);
# 179 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
esp_err_t esp_efuse_mac_get_custom(uint8_t *mac);
# 188 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
esp_err_t esp_efuse_mac_get_default(uint8_t *mac);
# 200 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
esp_err_t esp_efuse_read_mac(uint8_t *mac) __attribute__ ((deprecated));
# 211 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
esp_err_t system_efuse_read_mac(uint8_t *mac) __attribute__ ((deprecated));
# 225 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
esp_err_t esp_read_mac(uint8_t* mac, esp_mac_type_t type);
# 241 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
esp_err_t esp_derive_local_mac(uint8_t* local_mac, const uint8_t* universal_mac);
# 250 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
const char* system_get_sdk_version(void) __attribute__ ((deprecated));






const char* esp_get_idf_version(void);





typedef enum {
    CHIP_ESP32 = 1,
} esp_chip_model_t;
# 278 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
typedef struct {
    esp_chip_model_t model;
    uint32_t features;
    uint8_t cores;
    uint8_t revision;
} esp_chip_info_t;





void esp_chip_info(esp_chip_info_t* out_info);
# 127 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 2
# 135 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
 StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters, BaseType_t xRunPrivileged ) ;
# 156 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
BaseType_t xPortStartScheduler( void ) ;






void vPortEndScheduler( void ) ;







void vPortYieldOtherCore( BaseType_t coreid) ;






void vPortSetStackWatchpoint( void* pxStackStart );





BaseType_t xPortInIsrContext();
# 194 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
 struct xMEMORY_REGION;
 void vPortStoreTaskMPUSettings( xMPU_SETTINGS *xMPUSettings, const struct xMEMORY_REGION * const xRegions, StackType_t *pxBottomOfStack, uint32_t usStackDepth ) ;
 void vPortReleaseTaskMPUSettings( xMPU_SETTINGS *xMPUSettings );



static inline uint32_t __attribute__((section(".iram1"))) xPortGetCoreID() {
    int id;
    asm (
        "rsr.prid %0\n"
        " extui %0,%0,13,1"
        :"=r"(id));
    return id;
}


uint32_t xPortGetTickRateHz(void);
# 106 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h" 2
# 851 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h"
struct xSTATIC_LIST_ITEM
{
 TickType_t xDummy1;
 void *pvDummy2[ 4 ];
};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;


struct xSTATIC_MINI_LIST_ITEM
{
 TickType_t xDummy1;
 void *pvDummy2[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;


typedef struct xSTATIC_LIST
{
 UBaseType_t uxDummy1;
 void *pvDummy2;
 StaticMiniListItem_t xDummy3;
} StaticList_t;
# 887 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h"
typedef struct xSTATIC_TCB
{
 void *pxDummy1;

  xMPU_SETTINGS xDummy2;

 StaticListItem_t xDummy3[ 2 ];
 UBaseType_t uxDummy5;
 void *pxDummy6;
 uint8_t ucDummy7[ ( 16 ) ];
    UBaseType_t uxDummyCoreId;




  UBaseType_t uxDummy9;
        uint32_t OldInterruptState;





  UBaseType_t uxDummy12[ 2 ];





  void *pvDummy15[ 1 ];

  void *pvDummyLocalStorageCallBack[ 1 ];






  struct _reent xDummy17;


  uint32_t ulDummy18;
  uint32_t ucDummy19;



  uint8_t uxDummy20;


} StaticTask_t;
# 951 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h"
typedef struct xSTATIC_QUEUE
{
 void *pvDummy1[ 3 ];

 union
 {
  void *pvDummy2;
  UBaseType_t uxDummy2;
 } u;

 StaticList_t xDummy3[ 2 ];
 UBaseType_t uxDummy4[ 3 ];






  void *pvDummy7;







 struct {
  volatile uint32_t ucDummy10;
  uint32_t ucDummy11;




 } sDummy1;

} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;
# 21 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h" 1
# 88 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
typedef void * QueueHandle_t;






typedef void * QueueSetHandle_t;






typedef void * QueueSetMemberHandle_t;
# 680 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition ) ;
# 809 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue, void * const pvBuffer ) ;
# 1001 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
BaseType_t xQueueGenericReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait, const BaseType_t xJustPeek ) ;
# 1016 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue ) ;
# 1033 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue ) ;
# 1047 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
void vQueueDelete( QueueHandle_t xQueue ) ;
# 1428 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void * const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition ) ;
BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const pxHigherPriorityTaskWoken ) ;
# 1518 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvBuffer, BaseType_t * const pxHigherPriorityTaskWoken ) ;





BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) ;
BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) ;
UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) ;
# 1543 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
BaseType_t xQueueAltGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, BaseType_t xCopyPosition );
BaseType_t xQueueAltGenericReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait, BaseType_t xJustPeeking );
# 1559 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue, const void *pvItemToQueue, BaseType_t xCoRoutinePreviouslyWoken );
BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue, void *pvBuffer, BaseType_t *pxTaskWoken );
BaseType_t xQueueCRSend( QueueHandle_t xQueue, const void *pvItemToQueue, TickType_t xTicksToWait );
BaseType_t xQueueCRReceive( QueueHandle_t xQueue, void *pvBuffer, TickType_t xTicksToWait );






QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType ) ;
QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType, StaticQueue_t *pxStaticQueue ) ;
QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount ) ;
QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount, StaticQueue_t *pxStaticQueue ) ;
void* xQueueGetMutexHolder( QueueHandle_t xSemaphore ) ;





BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex, TickType_t xTicksToWait ) ;
BaseType_t xQueueGiveMutexRecursive( QueueHandle_t pxMutex ) ;
# 1636 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
 QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, const uint8_t ucQueueType ) ;
# 1696 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength ) ;
# 1720 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;
# 1739 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;
# 1775 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet, const TickType_t xTicksToWait ) ;




QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) ;


void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t xTicksToWait ) ;
BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQueue ) ;
void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNumber ) ;
UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) ;
uint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) ;
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h" 1
# 78 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/limits.h" 1
# 131 "/Users/Sentaro/esp/esp-idf/components/newlib/include/limits.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include-fixed/limits.h" 1 3 4
# 132 "/Users/Sentaro/esp/esp-idf/components/newlib/include/limits.h" 2
# 79 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/list.h" 1
# 181 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/list.h"
struct xLIST_ITEM
{

 TickType_t xItemValue;
 struct xLIST_ITEM * pxNext;
 struct xLIST_ITEM * pxPrevious;
 void * pvOwner;
 void * pvContainer;

};
typedef struct xLIST_ITEM ListItem_t;


_Static_assert(sizeof(StaticListItem_t) == sizeof(ListItem_t), "StaticListItem_t != ListItem_t");


struct xMINI_LIST_ITEM
{

 TickType_t xItemValue;
 struct xLIST_ITEM * pxNext;
 struct xLIST_ITEM * pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;


_Static_assert(sizeof(StaticMiniListItem_t) == sizeof(MiniListItem_t), "StaticMiniListItem_t != MiniListItem_t");






typedef struct xLIST
{

 UBaseType_t uxNumberOfItems;
 ListItem_t * pxIndex;
 MiniListItem_t xListEnd;

} List_t;


_Static_assert(sizeof(StaticList_t) == sizeof(List_t), "StaticList_t != List_t");
# 399 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/list.h"
void vListInitialise( List_t * const pxList );
# 410 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/list.h"
void vListInitialiseItem( ListItem_t * const pxItem );
# 423 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/list.h"
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem );
# 444 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/list.h"
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem );
# 459 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/list.h"
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove );
# 81 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h" 2
# 108 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
typedef void * TaskHandle_t;





typedef BaseType_t (*TaskHookFunction_t)( void * );


typedef enum
{
 eRunning = 0,
 eReady,
 eBlocked,
 eSuspended,
 eDeleted
} eTaskState;


typedef enum
{
 eNoAction = 0,
 eSetBits,
 eIncrement,
 eSetValueWithOverwrite,
 eSetValueWithoutOverwrite
} eNotifyAction;




typedef struct xTIME_OUT
{
 BaseType_t xOverflowCount;
 TickType_t xTimeOnEntering;
} TimeOut_t;




typedef struct xMEMORY_REGION
{
 void *pvBaseAddress;
 uint32_t ulLengthInBytes;
 uint32_t ulParameters;
} MemoryRegion_t;




typedef struct xTASK_PARAMETERS
{
 TaskFunction_t pvTaskCode;
 const char * const pcName;
 uint32_t usStackDepth;
 void *pvParameters;
 UBaseType_t uxPriority;
 StackType_t *puxStackBuffer;
 MemoryRegion_t xRegions[ 1 ];
} TaskParameters_t;



typedef struct xTASK_STATUS
{
 TaskHandle_t xHandle;
 const char *pcTaskName;
 UBaseType_t xTaskNumber;
 eTaskState eCurrentState;
 UBaseType_t uxCurrentPriority;
 UBaseType_t uxBasePriority;
 uint32_t ulRunTimeCounter;
 StackType_t *pxStackBase;
 uint32_t usStackHighWaterMark;
} TaskStatus_t;





typedef struct xTASK_SNAPSHOT
{
    void *pxTCB;
    StackType_t *pxTopOfStack;
    StackType_t *pxEndOfStack;

} TaskSnapshot_t;


typedef enum
{
 eAbortSleep = 0,
 eStandardSleep,
 eNoTasksWaitingTimeout
} eSleepModeStatus;
# 378 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
    BaseType_t xTaskCreatePinnedToCore( TaskFunction_t pxTaskCode,
                   const char * const pcName,
                   const uint32_t usStackDepth,
                   void * const pvParameters,
                   UBaseType_t uxPriority,
                   TaskHandle_t * const pxCreatedTask,
                   const BaseType_t xCoreID);
# 579 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
 BaseType_t xTaskCreateRestricted( const TaskParameters_t * const pxTaskDefinition, TaskHandle_t *pxCreatedTask ) ;
# 628 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;
# 669 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;
# 721 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskDelay( const TickType_t xTicksToDelay ) ;
# 780 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;
# 827 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask ) ;







UBaseType_t uxTaskPriorityGetFromISR( TaskHandle_t xTask ) ;
# 853 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
eTaskState eTaskGetState( TaskHandle_t xTask ) ;
# 895 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;
# 946 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;
# 995 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskResume( TaskHandle_t xTaskToResume ) ;
# 1024 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;
# 1057 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskStartScheduler( void ) ;
# 1113 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskEndScheduler( void ) ;
# 1164 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskSuspendAll( void ) ;
# 1218 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
BaseType_t xTaskResumeAll( void ) ;
# 1233 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
TickType_t xTaskGetTickCount( void ) ;
# 1249 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
TickType_t xTaskGetTickCountFromISR( void ) ;
# 1263 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
UBaseType_t uxTaskGetNumberOfTasks( void ) ;
# 1277 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
char *pcTaskGetTaskName( TaskHandle_t xTaskToQuery ) ;
# 1298 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;
# 1317 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
uint8_t* pxTaskGetStackStart( TaskHandle_t xTask) ;
# 1353 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
 void vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet, BaseType_t xIndex, void *pvValue ) ;
 void *pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery, BaseType_t xIndex ) ;


  typedef void (*TlsDeleteCallbackFunction_t)( int, void * );
  void vTaskSetThreadLocalStoragePointerAndDelCallback( TaskHandle_t xTaskToSet, BaseType_t xIndex, void *pvValue , TlsDeleteCallbackFunction_t xDelCallback);
# 1374 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;
# 1383 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
TaskHandle_t xTaskGetIdleTaskHandle( void );
# 1482 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime );
# 1529 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskList( char * pcWriteBuffer ) ;
# 1583 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;
# 1660 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
BaseType_t xTaskNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction );
# 1749 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
BaseType_t xTaskNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, BaseType_t *pxHigherPriorityTaskWoken );
# 1824 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait );
# 1925 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken );
# 1994 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait );
# 2015 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
BaseType_t xTaskIncrementTick( void ) ;
# 2048 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;
# 2062 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
# 2088 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
BaseType_t xTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;
# 2099 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskSwitchContext( void ) ;





TickType_t uxTaskResetEventItemValue( void ) ;




TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;
# 2120 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
TaskHandle_t xTaskGetCurrentTaskHandleForCPU( BaseType_t cpuid );





void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;





BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;





void vTaskMissedYield( void ) ;





BaseType_t xTaskGetSchedulerState( void ) ;





void vTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;





BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;




UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;





BaseType_t xTaskGetAffinity( TaskHandle_t xTask ) ;





void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;
# 2183 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
void vTaskStepTick( const TickType_t xTicksToJump ) ;
# 2199 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;





void *pvTaskIncrementMutexHeldCount( void );
# 2216 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
UBaseType_t uxTaskGetSnapshotAll( TaskSnapshot_t * const pxTaskSnapshotArray, const UBaseType_t uxArraySize, UBaseType_t * const pxTcbSz );
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_task.h" 1
# 29 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_task.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_task.h" 2
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h" 2




struct bt_task_evt {
    uint32_t sig;
    void *par;
    void *cb;
    void *arg;
};
typedef struct bt_task_evt BtTaskEvt_t;

typedef bt_status_t (* BtTaskCb_t)(void *arg);

typedef enum {
    SIG_HCI_HAL_RECV_PACKET = 0,
    SIG_HCI_HAL_NUM,
} SIG_HCI_HAL_t;


typedef enum {
    SIG_HCI_HOST_SEND_AVAILABLE = 0,
    SIG_HCI_HOST_NUM,
} SIG_HCI_HOST_t;

typedef enum {
    SIG_BTU_START_UP = 0,
    SIG_BTU_HCI_MSG,
    SIG_BTU_BTA_MSG,
    SIG_BTU_BTA_ALARM,
    SIG_BTU_GENERAL_ALARM,
    SIG_BTU_ONESHOT_ALARM,
    SIG_BTU_L2CAP_ALARM,
    SIG_BTU_NUM,
} SIG_BTU_t;
# 83 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h"
typedef uint32_t task_post_t;

typedef enum {
    TASK_POST_SUCCESS = 0,
    TASK_POST_FAIL,
} task_post_status_t;

task_post_status_t btu_task_post(uint32_t sig, void *param, task_post_t timeout);
task_post_status_t hci_host_task_post(task_post_t timeout);
task_post_status_t hci_hal_h4_task_post(task_post_t timeout);
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_common_types.h" 2

typedef void (* bluedroid_init_done_cb_t)(void);

typedef struct {
    uint8_t client_if;
    uint8_t filt_index;
    uint8_t advertiser_state;
    uint8_t advertiser_info_present;
    uint8_t addr_type;
    uint8_t tx_power;
    int8_t rssi_value;
    uint16_t time_stamp;
    bt_bdaddr_t bd_addr;
    uint8_t adv_pkt_len;
    uint8_t *p_adv_pkt_data;
    uint8_t scan_rsp_len;
    uint8_t *p_scan_rsp_data;
} btgatt_track_adv_info_t;
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h" 2


typedef UINT8 tBTM_BLE_CHNL_MAP[5];
# 50 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef UINT8 tBTM_BLE_EVT;
typedef UINT8 tBTM_BLE_CONN_MODE;

typedef UINT32 tBTM_BLE_REF_VALUE;




typedef UINT8 tBLE_SCAN_MODE;






typedef UINT8 tBTM_BLE_BATCH_SCAN_MODE;





typedef UINT8 tBTM_BLE_ADV_CHNL_MAP;
# 84 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef UINT8 tBTM_BLE_AFP;
# 101 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef UINT8 tBTM_BLE_SFP;
# 198 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef UINT8 BLE_SIGNATURE[12];
# 261 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef struct {
    UINT8 status;
    UINT8 param_len;
    UINT16 opcode;
    UINT8 param_buf[16];
} tBTM_RAND_ENC;




typedef void (tBTM_RAND_ENC_CB) (tBTM_RAND_ENC *p1);
# 310 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef UINT32 tBTM_BLE_AD_MASK;
# 350 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef UINT8 tBTM_BLE_AD_TYPE;
# 373 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef UINT8 tBTM_BLE_ADV_TX_POWER;


typedef struct {
    UINT8 adv_inst_max;
    UINT8 rpa_offloading;
    UINT16 tot_scan_results_strg;
    UINT8 max_irk_list_sz;
    UINT8 filter_support;
    UINT8 max_filter;
    UINT8 energy_support;
    BOOLEAN values_read;
    UINT16 version_supported;
    UINT16 total_trackable_advertisers;
    UINT8 extended_scan_support;
    UINT8 debug_logging_supported;
} tBTM_BLE_VSC_CB;


typedef struct {
    UINT16 low;
    UINT16 hi;

} tBTM_BLE_INT_RANGE;


typedef struct {
    UINT8 num_service;
    BOOLEAN list_cmpl;
    UINT16 *p_uuid;
} tBTM_BLE_SERVICE;


typedef struct {
    UINT8 num_service;
    BOOLEAN list_cmpl;
    UINT32 *p_uuid;
} tBTM_BLE_32SERVICE;


typedef struct {
    BOOLEAN list_cmpl;
    UINT8 uuid128[16];
} tBTM_BLE_128SERVICE;

typedef struct {
    UINT8 len;
    UINT8 *p_val;
} tBTM_BLE_MANU;


typedef struct {
    tBT_UUID service_uuid;
    UINT8 len;
    UINT8 *p_val;
} tBTM_BLE_SERVICE_DATA;

typedef struct {
    UINT8 adv_type;
    UINT8 len;
    UINT8 *p_val;
} tBTM_BLE_PROP_ELEM;

typedef struct {
    UINT8 num_elem;
    tBTM_BLE_PROP_ELEM *p_elem;
} tBTM_BLE_PROPRIETARY;

typedef struct {
    tBTM_BLE_INT_RANGE int_range;
    tBTM_BLE_MANU *p_manu;
    tBTM_BLE_SERVICE *p_services;
    tBTM_BLE_128SERVICE *p_services_128b;
    tBTM_BLE_32SERVICE *p_service_32b;
    tBTM_BLE_SERVICE *p_sol_services;
    tBTM_BLE_32SERVICE *p_sol_service_32b;
    tBTM_BLE_128SERVICE *p_sol_service_128b;
    tBTM_BLE_PROPRIETARY *p_proprietary;
    tBTM_BLE_SERVICE_DATA *p_service_data;
    UINT16 appearance;
    UINT8 flag;
    UINT8 tx_power;
} tBTM_BLE_ADV_DATA;
# 468 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef UINT8 tBTM_BLE_MULTI_ADV_EVT;



typedef struct {
    UINT16 adv_int_min;
    UINT16 adv_int_max;
    UINT8 adv_type;
    tBTM_BLE_ADV_CHNL_MAP channel_map;
    tBTM_BLE_AFP adv_filter_policy;
    tBTM_BLE_ADV_TX_POWER tx_power;
} tBTM_BLE_ADV_PARAMS;

typedef struct {
    UINT8 *p_sub_code;
    UINT8 *p_inst_id;
    UINT8 pending_idx;
    UINT8 next_idx;
} tBTM_BLE_MULTI_ADV_OPQ;

typedef void (tBTM_BLE_MULTI_ADV_CBACK)(tBTM_BLE_MULTI_ADV_EVT evt, UINT8 inst_id,
                                        void *p_ref, tBTM_STATUS status);

typedef struct {
    UINT8 inst_id;
    BOOLEAN in_use;
    UINT8 adv_evt;
    BD_ADDR rpa;
    TIMER_LIST_ENT raddr_timer_ent;
    tBTM_BLE_MULTI_ADV_CBACK *p_cback;
    void *p_ref;
    UINT8 index;
} tBTM_BLE_MULTI_ADV_INST;

typedef struct {
    UINT8 inst_index_queue[16];
    int front;
    int rear;
} tBTM_BLE_MULTI_ADV_INST_IDX_Q;

typedef struct {
    tBTM_BLE_MULTI_ADV_INST *p_adv_inst;
    tBTM_BLE_MULTI_ADV_OPQ op_q;
} tBTM_BLE_MULTI_ADV_CB;

typedef UINT8 tGATT_IF;

typedef void (tBTM_BLE_SCAN_THRESHOLD_CBACK)(tBTM_BLE_REF_VALUE ref_value);
typedef void (tBTM_BLE_SCAN_REP_CBACK)(tBTM_BLE_REF_VALUE ref_value, UINT8 report_format,
                                       UINT8 num_records, UINT16 total_len,
                                       UINT8 *p_rep_data, UINT8 status);
typedef void (tBTM_BLE_SCAN_SETUP_CBACK)(UINT8 evt, tBTM_BLE_REF_VALUE ref_value, UINT8 status);
# 529 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef enum {
    BTM_BLE_SCAN_INVALID_STATE = 0,
    BTM_BLE_SCAN_ENABLE_CALLED = 1,
    BTM_BLE_SCAN_ENABLED_STATE = 2,
    BTM_BLE_SCAN_DISABLE_CALLED = 3,
    BTM_BLE_SCAN_DISABLED_STATE = 4
} tBTM_BLE_BATCH_SCAN_STATE;

enum {
    BTM_BLE_DISCARD_OLD_ITEMS,
    BTM_BLE_DISCARD_LOWER_RSSI_ITEMS
};
typedef UINT8 tBTM_BLE_DISCARD_RULE;

typedef struct {
    UINT8 sub_code[5];
    tBTM_BLE_BATCH_SCAN_STATE cur_state[5];
    tBTM_BLE_REF_VALUE ref_value[5];
    UINT8 pending_idx;
    UINT8 next_idx;
} tBTM_BLE_BATCH_SCAN_OPQ;

typedef struct {
    UINT8 rep_mode[2];
    tBTM_BLE_REF_VALUE ref_value[2];
    UINT8 num_records[2];
    UINT16 data_len[2];
    UINT8 *p_data[2];
    UINT8 pending_idx;
    UINT8 next_idx;
} tBTM_BLE_BATCH_SCAN_REP_Q;

typedef struct {
    tBTM_BLE_BATCH_SCAN_STATE cur_state;
    tBTM_BLE_BATCH_SCAN_MODE scan_mode;
    UINT32 scan_interval;
    UINT32 scan_window;
    tBLE_ADDR_TYPE addr_type;
    tBTM_BLE_DISCARD_RULE discard_rule;
    tBTM_BLE_BATCH_SCAN_OPQ op_q;
    tBTM_BLE_BATCH_SCAN_REP_Q main_rep_q;
    tBTM_BLE_SCAN_SETUP_CBACK *p_setup_cback;
    tBTM_BLE_SCAN_THRESHOLD_CBACK *p_thres_cback;
    tBTM_BLE_SCAN_REP_CBACK *p_scan_rep_cback;
    tBTM_BLE_REF_VALUE ref_value;
} tBTM_BLE_BATCH_SCAN_CB;
# 601 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef UINT8 tBTM_BLE_PF_COND_TYPE;



typedef UINT8 tBTM_BLE_PF_LOGIC_TYPE;



typedef UINT8 tBTM_BLE_PF_ACTION;

typedef UINT8 tBTM_BLE_PF_FILT_INDEX;

typedef UINT8 tBTM_BLE_PF_AVBL_SPACE;
# 622 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef UINT16 tBTM_BLE_PF_FEAT_SEL;



typedef UINT16 tBTM_BLE_PF_LIST_LOGIC_TYPE;



typedef UINT16 tBTM_BLE_PF_FILT_LOGIC_TYPE;

typedef UINT8 tBTM_BLE_PF_RSSI_THRESHOLD;
typedef UINT8 tBTM_BLE_PF_DELIVERY_MODE;
typedef UINT16 tBTM_BLE_PF_TIMEOUT;
typedef UINT8 tBTM_BLE_PF_TIMEOUT_CNT;
typedef UINT16 tBTM_BLE_PF_ADV_TRACK_ENTRIES;

typedef struct {
    tBTM_BLE_PF_FEAT_SEL feat_seln;
    tBTM_BLE_PF_LIST_LOGIC_TYPE logic_type;
    tBTM_BLE_PF_FILT_LOGIC_TYPE filt_logic_type;
    tBTM_BLE_PF_RSSI_THRESHOLD rssi_high_thres;
    tBTM_BLE_PF_RSSI_THRESHOLD rssi_low_thres;
    tBTM_BLE_PF_DELIVERY_MODE dely_mode;
    tBTM_BLE_PF_TIMEOUT found_timeout;
    tBTM_BLE_PF_TIMEOUT lost_timeout;
    tBTM_BLE_PF_TIMEOUT_CNT found_timeout_cnt;
    tBTM_BLE_PF_ADV_TRACK_ENTRIES num_of_tracking_entries;
} tBTM_BLE_PF_FILT_PARAMS;

enum {
    BTM_BLE_SCAN_COND_ADD,
    BTM_BLE_SCAN_COND_DELETE,
    BTM_BLE_SCAN_COND_CLEAR = 2
};
typedef UINT8 tBTM_BLE_SCAN_COND_OP;

enum {
    BTM_BLE_FILT_ENABLE_DISABLE = 1,
    BTM_BLE_FILT_CFG = 2,
    BTM_BLE_FILT_ADV_PARAM = 3
};

typedef UINT8 tBTM_BLE_FILT_CB_EVT;


typedef void (tBTM_BLE_PF_CFG_CBACK)(tBTM_BLE_PF_ACTION action, tBTM_BLE_SCAN_COND_OP cfg_op,
                                     tBTM_BLE_PF_AVBL_SPACE avbl_space, tBTM_STATUS status,
                                     tBTM_BLE_REF_VALUE ref_value);

typedef void (tBTM_BLE_PF_CMPL_CBACK) (tBTM_BLE_PF_CFG_CBACK);


typedef void (tBTM_BLE_PF_STATUS_CBACK) (UINT8 action, tBTM_STATUS status,
        tBTM_BLE_REF_VALUE ref_value);


typedef void (tBTM_BLE_PF_PARAM_CBACK) (tBTM_BLE_PF_ACTION action_type,
                                        tBTM_BLE_PF_AVBL_SPACE avbl_space,
                                        tBTM_BLE_REF_VALUE ref_value, tBTM_STATUS status);

typedef union {
    UINT16 uuid16_mask;
    UINT32 uuid32_mask;
    UINT8 uuid128_mask[16];
} tBTM_BLE_PF_COND_MASK;

typedef struct {
    tBLE_BD_ADDR *p_target_addr;
    tBT_UUID uuid;
    tBTM_BLE_PF_LOGIC_TYPE cond_logic;
    tBTM_BLE_PF_COND_MASK *p_uuid_mask;
} tBTM_BLE_PF_UUID_COND;

typedef struct {
    UINT8 data_len;
    UINT8 *p_data;
} tBTM_BLE_PF_LOCAL_NAME_COND;

typedef struct {
    UINT16 company_id;
    UINT8 data_len;
    UINT8 *p_pattern;
    UINT16 company_id_mask;
    UINT8 *p_pattern_mask;


} tBTM_BLE_PF_MANU_COND;

typedef struct {
    UINT16 uuid;
    UINT8 data_len;
    UINT8 *p_pattern;
    UINT8 *p_pattern_mask;

} tBTM_BLE_PF_SRVC_PATTERN_COND;


typedef union {
    tBLE_BD_ADDR target_addr;
    tBTM_BLE_PF_LOCAL_NAME_COND local_name;
    tBTM_BLE_PF_MANU_COND manu_data;
    tBTM_BLE_PF_UUID_COND srvc_uuid;
    tBTM_BLE_PF_UUID_COND solicitate_uuid;
    tBTM_BLE_PF_SRVC_PATTERN_COND srvc_data;
} tBTM_BLE_PF_COND_PARAM;

typedef struct {
    UINT8 action_ocf[8];
    tBTM_BLE_REF_VALUE ref_value[8];
    tBTM_BLE_PF_PARAM_CBACK *p_filt_param_cback[8];
    tBTM_BLE_PF_CFG_CBACK *p_scan_cfg_cback[8];
    UINT8 cb_evt[8];
    UINT8 pending_idx;
    UINT8 next_idx;
} tBTM_BLE_ADV_FILTER_ADV_OPQ;







typedef struct {
    BOOLEAN in_use;
    BD_ADDR bd_addr;
    UINT8 pf_counter[8];
} tBTM_BLE_PF_COUNT;

typedef struct {
    BOOLEAN enable;
    UINT8 op_type;
    tBTM_BLE_PF_COUNT *p_addr_filter_count;
    tBLE_BD_ADDR cur_filter_target;
    tBTM_BLE_PF_STATUS_CBACK *p_filt_stat_cback;
    tBTM_BLE_ADV_FILTER_ADV_OPQ op_q;
} tBTM_BLE_ADV_FILTER_CB;
# 770 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef UINT8 BTM_BLE_ADV_STATE;
typedef UINT8 BTM_BLE_ADV_INFO_PRESENT;
typedef UINT8 BTM_BLE_RSSI_VALUE;
typedef UINT16 BTM_BLE_ADV_INFO_TIMESTAMP;




typedef struct {
    UINT8 conn_mode;
    tBTM_BLE_AD_MASK ad_mask;
    UINT8 flag;
    UINT8 tx_power_level;
    UINT8 remote_name_len;
    UINT8 *p_remote_name;
    tBTM_BLE_SERVICE service;
} tBTM_BLE_INQ_DATA;

enum {
    BTM_BLE_CONN_NONE,
    BTM_BLE_CONN_AUTO,
    BTM_BLE_CONN_SELECTIVE
};
typedef UINT8 tBTM_BLE_CONN_TYPE;




typedef btgatt_track_adv_info_t tBTM_BLE_TRACK_ADV_DATA;

typedef void (tBTM_BLE_TRACK_ADV_CBACK)(tBTM_BLE_TRACK_ADV_DATA *p_track_adv_data);

typedef UINT8 tBTM_BLE_TRACK_ADV_EVT;

typedef struct {
    tBTM_BLE_REF_VALUE ref_value;
    tBTM_BLE_TRACK_ADV_CBACK *p_track_cback;
} tBTM_BLE_ADV_TRACK_CB;

enum {
    BTM_BLE_TRACK_ADV_ADD,
    BTM_BLE_TRACK_ADV_REMOVE
};

typedef UINT8 tBTM_BLE_TRACK_ADV_ACTION;
# 825 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
typedef UINT8 tBTM_BLE_BATCH_SCAN_EVT;

typedef UINT32 tBTM_BLE_TX_TIME_MS;
typedef UINT32 tBTM_BLE_RX_TIME_MS;
typedef UINT32 tBTM_BLE_IDLE_TIME_MS;
typedef UINT32 tBTM_BLE_ENERGY_USED;

typedef void (tBTM_BLE_ENERGY_INFO_CBACK)(tBTM_BLE_TX_TIME_MS tx_time, tBTM_BLE_RX_TIME_MS rx_time,
        tBTM_BLE_IDLE_TIME_MS idle_time,
        tBTM_BLE_ENERGY_USED energy_used,
        tBTM_STATUS status);

typedef struct {
    tBTM_BLE_ENERGY_INFO_CBACK *p_ener_cback;
} tBTM_BLE_ENERGY_INFO_CB;

typedef BOOLEAN (tBTM_BLE_SEL_CBACK)(BD_ADDR random_bda, UINT8 *p_remote_name);
typedef void (tBTM_BLE_CTRL_FEATURES_CBACK)(tBTM_STATUS status);


typedef void (tBTM_BLE_SIGN_CBACK)(void *p_ref_data, UINT8 *p_signing_data);
typedef void (tBTM_BLE_VERIFY_CBACK)(void *p_ref_data, BOOLEAN match);

typedef void (tBTM_BLE_RANDOM_SET_CBACK) (BD_ADDR random_bda);

typedef void (tBTM_BLE_SCAN_REQ_CBACK)(BD_ADDR remote_bda, tBLE_ADDR_TYPE addr_type, UINT8 adv_evt);
typedef void (*tBLE_SCAN_PARAM_SETUP_CBACK)(tGATT_IF client_if, tBTM_STATUS status);

tBTM_BLE_SCAN_SETUP_CBACK bta_ble_scan_setup_cb;
# 875 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleRegiseterConnParamCallback(tBTM_UPDATE_CONN_PARAM_CBACK *update_conn_param_cb);
# 894 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_SecAddBleDevice (BD_ADDR bd_addr, BD_NAME bd_name,
                             tBT_DEVICE_TYPE dev_type, tBLE_ADDR_TYPE addr_type);
# 913 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_SecAddBleKey (BD_ADDR bd_addr, tBTM_LE_KEY_VALUE *p_le_key,
                          tBTM_LE_KEY_TYPE key_type);
# 928 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleSetAdvParams(UINT16 adv_int_min, UINT16 adv_int_max,
                                tBLE_BD_ADDR *p_dir_bda, tBTM_BLE_ADV_CHNL_MAP chnl_map);
# 944 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleSetAdvParamsStartAdv(UINT16 adv_int_min, UINT16 adv_int_max, UINT8 adv_type,
                                        tBLE_ADDR_TYPE own_bda_type, tBLE_BD_ADDR *p_dir_bda,
                                        tBTM_BLE_ADV_CHNL_MAP chnl_map, tBTM_BLE_AFP afp);
# 961 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleWriteAdvData(tBTM_BLE_AD_MASK data_mask,
                                tBTM_BLE_ADV_DATA *p_data);
# 977 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleWriteAdvDataRaw(UINT8 *p_raw_adv, UINT32 raw_adv_len);


BOOLEAN BTM_BleSetRandAddress(BD_ADDR rand_addr);
# 998 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleReadAdvParams (UINT16 *adv_int_min, UINT16 *adv_int_max,
                           tBLE_BD_ADDR *p_dir_bda, tBTM_BLE_ADV_CHNL_MAP *p_chnl_map);
# 1013 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleObtainVendorCapabilities(tBTM_BLE_VSC_CB *p_cmn_vsc_cb);
# 1031 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleSetScanParams(tGATT_IF client_if, UINT32 scan_interval,
                          UINT32 scan_window, tBLE_SCAN_MODE scan_type,
                          tBLE_SCAN_PARAM_SETUP_CBACK scan_setup_status_cback);
# 1054 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleSetScanFilterParams(tGATT_IF client_if, UINT32 scan_interval, UINT32 scan_window,
                                tBLE_SCAN_MODE scan_mode, UINT8 addr_type_own, tBTM_BLE_SFP scan_filter_policy,
                                tBLE_SCAN_PARAM_SETUP_CBACK scan_setup_status_cback);
# 1071 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleGetVendorCapabilities(tBTM_BLE_VSC_CB *p_cmn_vsc_cb);
# 1089 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleSetStorageConfig(UINT8 batch_scan_full_max,
                                    UINT8 batch_scan_trunc_max,
                                    UINT8 batch_scan_notify_threshold,
                                    tBTM_BLE_SCAN_SETUP_CBACK *p_setup_cback,
                                    tBTM_BLE_SCAN_THRESHOLD_CBACK *p_thres_cback,
                                    tBTM_BLE_SCAN_REP_CBACK *p_cback,
                                    tBTM_BLE_REF_VALUE ref_value);
# 1113 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleEnableBatchScan(tBTM_BLE_BATCH_SCAN_MODE scan_mode,
                                   UINT32 scan_interval, UINT32 scan_window,
                                   tBTM_BLE_DISCARD_RULE discard_rule,
                                   tBLE_ADDR_TYPE addr_type,
                                   tBTM_BLE_REF_VALUE ref_value);
# 1131 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleDisableBatchScan(tBTM_BLE_REF_VALUE ref_value);
# 1146 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleReadScanReports(tBLE_SCAN_MODE scan_mode,
                                   tBTM_BLE_REF_VALUE ref_value);
# 1162 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleTrackAdvertiser(tBTM_BLE_TRACK_ADV_CBACK *p_track_cback,
                                   tBTM_BLE_REF_VALUE ref_value);
# 1177 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleWriteScanRsp(tBTM_BLE_AD_MASK data_mask,
                                tBTM_BLE_ADV_DATA *p_data);
# 1192 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleWriteScanRspRaw(UINT8 *p_raw_scan_rsp, UINT32 raw_scan_rsp_len);
# 1207 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleObserve(BOOLEAN start, UINT32 duration,
                           tBTM_INQ_RESULTS_CB *p_results_cb, tBTM_CMPL_CB *p_cmpl_cb);
# 1223 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_GetDeviceIDRoot (BT_OCTET16 ir);
# 1237 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_GetDeviceEncRoot (BT_OCTET16 er);
# 1250 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_GetDeviceDHK (BT_OCTET16 dhk);
# 1266 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_SecurityGrant(BD_ADDR bd_addr, UINT8 res);
# 1282 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BlePasskeyReply (BD_ADDR bd_addr, UINT8 res, UINT32 passkey);
# 1297 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleConfirmReply (BD_ADDR bd_addr, UINT8 res);
# 1312 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleOobDataReply(BD_ADDR bd_addr, UINT8 res, UINT8 len, UINT8 *p_data);
# 1332 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_BleDataSignature (BD_ADDR bd_addr, UINT8 *p_text, UINT16 len,
                              BLE_SIGNATURE signature);
# 1351 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_BleVerifySignature (BD_ADDR bd_addr, UINT8 *p_orig,
                                UINT16 len, UINT32 counter,
                                UINT8 *p_comp);
# 1366 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_ReadConnectionAddr (BD_ADDR remote_bda, BD_ADDR local_conn_addr,
                             tBLE_ADDR_TYPE *p_addr_type);
# 1382 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_ReadRemoteConnectionAddr(BD_ADDR pseudo_addr,
                                     BD_ADDR conn_addr,
                                     tBLE_ADDR_TYPE *p_addr_type);
# 1400 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleLoadLocalKeys(UINT8 key_type, tBTM_BLE_LOCAL_KEYS *p_key);
# 1418 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_BleSetBgConnType(tBTM_BLE_CONN_TYPE conn_type,
                             tBTM_BLE_SEL_CBACK *p_select_cback);
# 1437 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_BleUpdateBgConnDev(BOOLEAN add_remove, BD_ADDR remote_bda);
# 1453 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleClearBgConnDev(void);
# 1474 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleSetPrefConnParams (BD_ADDR bd_addr,
                               UINT16 min_conn_int, UINT16 max_conn_int,
                               UINT16 slave_latency, UINT16 supervision_tout);
# 1491 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleSetConnScanParams (UINT32 scan_interval, UINT32 scan_window);
# 1505 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleReadControllerFeatures(tBTM_BLE_CTRL_FEATURES_CBACK *p_vsc_cback);
# 1521 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
UINT8 *BTM_CheckAdvData( UINT8 *p_adv, UINT8 type, UINT8 *p_length);
# 1534 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
UINT16 BTM_BleReadDiscoverability();
# 1547 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
UINT16 BTM_BleReadConnectability ();

void BTM_Recovery_Pre_State(void);
# 1564 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_ReadDevInfo (BD_ADDR remote_bda, tBT_DEVICE_TYPE *p_dev_type,
                      tBLE_ADDR_TYPE *p_addr_type);
# 1582 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_ReadConnectedTransportAddress(BD_ADDR remote_bda,
        tBT_TRANSPORT transport);
# 1597 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleBroadcast(BOOLEAN start);
# 1612 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_BleConfigPrivacy(BOOLEAN enable, tBTM_SET_LOCAL_PRIVACY_CBACK *set_local_privacy_cabck);
# 1624 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_BleLocalPrivacyEnabled(void);
# 1639 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleEnableMixedPrivacyMode(BOOLEAN mixed_on);
# 1651 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
UINT8 BTM_BleMaxMultiAdvInstanceCount();
# 1669 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleSetConnectableMode(tBTM_BLE_CONN_MODE connectable_mode);
# 1685 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleTurnOnPrivacyOnRemote(BD_ADDR bd_addr,
                                  BOOLEAN privacy_on);
# 1698 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_BleUpdateAdvWhitelist(BOOLEAN add_remove, BD_ADDR emote_bda);
# 1711 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleUpdateAdvFilterPolicy(tBTM_BLE_AFP adv_policy);
# 1723 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleReceiverTest(UINT8 rx_freq, tBTM_CMPL_CB *p_cmd_cmpl_cback);
# 1738 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleTransmitterTest(UINT8 tx_freq, UINT8 test_data_len,
                            UINT8 packet_payload, tBTM_CMPL_CB *p_cmd_cmpl_cback);
# 1750 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
void BTM_BleTestEnd(tBTM_CMPL_CB *p_cmd_cmpl_cback);
# 1762 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_UseLeLink (BD_ADDR bd_addr);
# 1777 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleStackEnable (BOOLEAN enable);
# 1790 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_GetLeSecurityState (BD_ADDR bd_addr,
                                UINT8 *p_le_dev_sec_flags,
                                UINT8 *p_le_key_size);
# 1805 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
BOOLEAN BTM_BleSecurityProcedureIsRunning (BD_ADDR bd_addr);
# 1819 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
UINT8 BTM_BleGetSupportedKeySize (BD_ADDR bd_addr);
# 1839 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleEnableAdvInstance (tBTM_BLE_ADV_PARAMS *p_params,
                                      tBTM_BLE_MULTI_ADV_CBACK *p_cback,
                                      void *p_ref);
# 1857 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleUpdateAdvInstParam (UINT8 inst_id, tBTM_BLE_ADV_PARAMS *p_params);
# 1875 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleCfgAdvInstData (UINT8 inst_id, BOOLEAN is_scan_rsp,
                                   tBTM_BLE_AD_MASK data_mask,
                                   tBTM_BLE_ADV_DATA *p_data);
# 1891 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleDisableAdvInstance (UINT8 inst_id);
# 1908 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleAdvFilterParamSetup(int action,
                                       tBTM_BLE_PF_FILT_INDEX filt_index,
                                       tBTM_BLE_PF_FILT_PARAMS *p_filt_params,
                                       tBLE_BD_ADDR *p_target, tBTM_BLE_PF_PARAM_CBACK *p_cmpl_cback,
                                       tBTM_BLE_REF_VALUE ref_value);
# 1929 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleCfgFilterCondition(tBTM_BLE_SCAN_COND_OP action,
                                      tBTM_BLE_PF_COND_TYPE cond_type,
                                      tBTM_BLE_PF_FILT_INDEX filt_index,
                                      tBTM_BLE_PF_COND_PARAM *p_cond,
                                      tBTM_BLE_PF_CFG_CBACK *p_cmpl_cback,
                                      tBTM_BLE_REF_VALUE ref_value);
# 1949 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleEnableDisableFilterFeature(UINT8 enable,
        tBTM_BLE_PF_STATUS_CBACK *p_stat_cback,
        tBTM_BLE_REF_VALUE ref_value);
# 1965 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_BleGetEnergyInfo(tBTM_BLE_ENERGY_INFO_CBACK *p_ener_cback);
# 1977 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
tBTM_STATUS BTM_SetBleDataLength(BD_ADDR bd_addr, UINT16 tx_pdu_length);
# 36 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h" 2
# 50 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_STATUS;
# 108 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_SERVICE_ID;
# 158 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT32 tBTA_SERVICE_MASK;


typedef struct {
    tBTA_SERVICE_MASK srvc_mask;
    UINT8 num_uuid;
    tBT_UUID *p_uuid;
} tBTA_SERVICE_MASK_EXT;
# 176 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT16 tBTA_SEC;
# 196 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT16 tBTA_DM_DISC;
# 207 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT16 tBTA_DM_CONN;




typedef tBT_TRANSPORT tBTA_TRANSPORT;
# 232 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_DM_INQ_MODE;






typedef UINT8 tBTA_DM_INQ_FILT;






typedef UINT8 tBTA_AUTH_RESP;







typedef UINT8 tBTA_PREF_ROLES;

enum {

    BTA_DM_NO_SCATTERNET,



    BTA_DM_PARTIAL_SCATTERNET,


    BTA_DM_FULL_SCATTERNET


};



typedef struct {
    DEV_CLASS dev_class;
    DEV_CLASS dev_class_mask;
} tBTA_DM_COD_COND;



typedef union {
    BD_ADDR bd_addr;
    tBTA_DM_COD_COND dev_class_cond;
} tBTA_DM_INQ_COND;


typedef struct {
    tBTA_DM_INQ_MODE mode;
    UINT8 duration;
    UINT8 max_resps;
    BOOLEAN report_dup;
    tBTA_DM_INQ_FILT filter_type;
    tBTA_DM_INQ_COND filter_cond;



} tBTA_DM_INQ;

typedef struct {
    UINT8 bta_dm_eir_min_name_len;




    UINT32 uuid_mask[(((UINT32)BTM_EIR_MAX_SERVICES / 32) + (((UINT32)BTM_EIR_MAX_SERVICES % 32) ? 1 : 0))];

    INT8 *bta_dm_eir_inq_tx_power;
    UINT8 bta_dm_eir_flag_len;
    UINT8 *bta_dm_eir_flags;
    UINT8 bta_dm_eir_manufac_spec_len;
    UINT8 *bta_dm_eir_manufac_spec;
    UINT8 bta_dm_eir_additional_len;
    UINT8 *bta_dm_eir_additional;
} tBTA_DM_EIR_CONF;
# 342 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef tBTM_BLE_AD_MASK tBTA_BLE_AD_MASK;


typedef struct {
    UINT16 low;
    UINT16 hi;

} tBTA_BLE_INT_RANGE;


typedef struct {
    UINT8 num_service;
    BOOLEAN list_cmpl;
    UINT16 *p_uuid;
} tBTA_BLE_SERVICE;


typedef struct {
    UINT8 len;
    UINT8 *p_val;
} tBTA_BLE_MANU;

typedef struct {
    UINT8 adv_type;
    UINT8 len;
    UINT8 *p_val;
} tBTA_BLE_PROP_ELEM;


typedef struct {
    UINT8 num_elem;
    tBTA_BLE_PROP_ELEM *p_elem;
} tBTA_BLE_PROPRIETARY;

typedef struct {
    tBT_UUID service_uuid;
    UINT8 len;
    UINT8 *p_val;
} tBTA_BLE_SERVICE_DATA;

typedef tBTM_BLE_128SERVICE tBTA_BLE_128SERVICE;
typedef tBTM_BLE_32SERVICE tBTA_BLE_32SERVICE;

typedef struct {
    tBTA_BLE_INT_RANGE int_range;
    tBTA_BLE_MANU *p_manu;
    tBTA_BLE_SERVICE *p_services;
    tBTA_BLE_128SERVICE *p_services_128b;
    tBTA_BLE_32SERVICE *p_service_32b;
    tBTA_BLE_SERVICE *p_sol_services;
    tBTA_BLE_32SERVICE *p_sol_service_32b;
    tBTA_BLE_128SERVICE *p_sol_service_128b;
    tBTA_BLE_PROPRIETARY *p_proprietary;
    tBTA_BLE_SERVICE_DATA *p_service_data;
    UINT16 appearance;
    UINT8 flag;
    UINT8 tx_power;
} tBTA_BLE_ADV_DATA;

typedef void (tBTA_SET_ADV_DATA_CMPL_CBACK) (tBTA_STATUS status);

typedef void (tBTA_START_ADV_CMPL_CBACK) (tBTA_STATUS status);

typedef tBTM_SET_PKT_DATA_LENGTH_CBACK tBTA_SET_PKT_DATA_LENGTH_CBACK;

typedef tBTM_SET_LOCAL_PRIVACY_CBACK tBTA_SET_LOCAL_PRIVACY_CBACK;





typedef tBTM_BLE_ADV_CHNL_MAP tBTA_BLE_ADV_CHNL_MAP;


typedef tBTM_BLE_AFP tBTA_BLE_AFP;






typedef UINT8 tBTA_BLE_ADV_EVT;







typedef UINT8 tBTA_BLE_ADV_TX_POWER;


typedef struct {
    UINT16 adv_int_min;
    UINT16 adv_int_max;
    tBTA_BLE_ADV_EVT adv_type;
    tBTA_BLE_ADV_CHNL_MAP channel_map;
    tBTA_BLE_AFP adv_filter_policy;
    tBTA_BLE_ADV_TX_POWER tx_power;
} tBTA_BLE_ADV_PARAMS;




typedef struct {
    UINT8 conn_mode;
    tBTA_BLE_AD_MASK ad_mask;
    UINT8 flag;
    UINT8 tx_power_level;
    UINT8 remote_name_len;
    UINT8 *p_remote_name;
    tBTA_BLE_SERVICE service;
} tBTA_BLE_INQ_DATA;

enum {
    BTA_BLE_BATCH_SCAN_MODE_PASS = 1,
    BTA_BLE_BATCH_SCAN_MODE_ACTI = 2,
    BTA_BLE_BATCH_SCAN_MODE_PASS_ACTI = 3
};
typedef UINT8 tBTA_BLE_BATCH_SCAN_MODE;

enum {
    BTA_BLE_DISCARD_OLD_ITEMS = 0,
    BTA_BLE_DISCARD_LOWER_RSSI_ITEMS = 1
};
typedef UINT8 tBTA_BLE_DISCARD_RULE;

enum {
    BTA_BLE_ADV_SEEN_FIRST_TIME = 0,
    BTA_BLE_ADV_TRACKING_TIMEOUT = 1
};
typedef UINT8 tBTA_BLE_ADV_CHANGE_REASON;

enum {
    BTA_BLE_BATCH_SCAN_ENB_EVT = 1,
    BTA_BLE_BATCH_SCAN_CFG_STRG_EVT = 2,
    BTA_BLE_BATCH_SCAN_DATA_EVT = 3,
    BTA_BLE_BATCH_SCAN_THRES_EVT = 4,
    BTA_BLE_BATCH_SCAN_PARAM_EVT = 5,
    BTA_BLE_BATCH_SCAN_DIS_EVT = 6
};
typedef tBTM_BLE_BATCH_SCAN_EVT tBTA_BLE_BATCH_SCAN_EVT;

typedef tBTM_BLE_TRACK_ADV_ACTION tBTA_BLE_TRACK_ADV_ACTION;







typedef UINT8 tBTA_DM_BLE_RSSI_ALERT_TYPE;





typedef UINT8 tBTA_DM_BLE_RSSI_ALERT_MASK;


typedef void (tBTA_DM_BLE_RSSI_CBACK) (BD_ADDR bd_addr, tBTA_DM_BLE_RSSI_ALERT_TYPE alert_type, INT8 rssi);
# 512 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_DM_BLE_PF_LOGIC_TYPE;

enum {
    BTA_DM_BLE_SCAN_COND_ADD,
    BTA_DM_BLE_SCAN_COND_DELETE,
    BTA_DM_BLE_SCAN_COND_CLEAR = 2
};
typedef UINT8 tBTA_DM_BLE_SCAN_COND_OP;


enum {
    BTA_BLE_SCAN_PF_ENABLE_EVT = 7,
    BTA_BLE_SCAN_PF_COND_EVT
};
# 537 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_DM_BLE_PF_COND_TYPE;

typedef union {
    UINT16 uuid16_mask;
    UINT32 uuid32_mask;
    UINT8 uuid128_mask[16];
} tBTA_DM_BLE_PF_COND_MASK;

typedef struct {
    tBLE_BD_ADDR *p_target_addr;
    tBT_UUID uuid;
    tBTA_DM_BLE_PF_LOGIC_TYPE cond_logic;
    tBTA_DM_BLE_PF_COND_MASK *p_uuid_mask;
} tBTA_DM_BLE_PF_UUID_COND;

typedef struct {
    UINT8 data_len;
    UINT8 *p_data;
} tBTA_DM_BLE_PF_LOCAL_NAME_COND;

typedef struct {
    UINT16 company_id;
    UINT8 data_len;
    UINT8 *p_pattern;
    UINT16 company_id_mask;
    UINT8 *p_pattern_mask;

} tBTA_DM_BLE_PF_MANU_COND;

typedef struct {
    UINT16 uuid;
    UINT8 data_len;
    UINT8 *p_pattern;
    UINT8 *p_pattern_mask;

} tBTA_DM_BLE_PF_SRVC_PATTERN_COND;

typedef union {
    tBLE_BD_ADDR target_addr;
    tBTA_DM_BLE_PF_LOCAL_NAME_COND local_name;
    tBTA_DM_BLE_PF_MANU_COND manu_data;
    tBTA_DM_BLE_PF_UUID_COND srvc_uuid;
    tBTA_DM_BLE_PF_UUID_COND solicitate_uuid;
    tBTA_DM_BLE_PF_SRVC_PATTERN_COND srvc_data;
} tBTA_DM_BLE_PF_COND_PARAM;

typedef UINT8 tBTA_DM_BLE_PF_FILT_INDEX;
typedef UINT8 tBTA_DM_BLE_PF_AVBL_SPACE;

typedef INT8 tBTA_DM_RSSI_VALUE;
typedef UINT8 tBTA_DM_LINK_QUALITY_VALUE;


typedef UINT8 tBTA_SIG_STRENGTH_MASK;
# 625 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_DM_SEC_EVT;


typedef struct {
    tBTA_STATUS status;
} tBTA_DM_ENABLE;


typedef struct {

    BD_ADDR bd_addr;
    DEV_CLASS dev_class;
    BD_NAME bd_name;
    BOOLEAN min_16_digit;
} tBTA_DM_PIN_REQ;
# 683 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_LE_KEY_TYPE;


typedef tBTM_LE_PENC_KEYS tBTA_LE_PENC_KEYS ;
typedef tBTM_LE_PCSRK_KEYS tBTA_LE_PCSRK_KEYS;
typedef tBTM_LE_LENC_KEYS tBTA_LE_LENC_KEYS ;
typedef tBTM_LE_LCSRK_KEYS tBTA_LE_LCSRK_KEYS ;
typedef tBTM_LE_PID_KEYS tBTA_LE_PID_KEYS ;

typedef union {
    tBTA_LE_PENC_KEYS penc_key;
    tBTA_LE_PCSRK_KEYS psrk_key;
    tBTA_LE_PID_KEYS pid_key;
    tBTA_LE_LENC_KEYS lenc_key;
    tBTA_LE_LCSRK_KEYS lcsrk_key;
    tBTA_LE_PID_KEYS lid_key;
} tBTA_LE_KEY_VALUE;



typedef UINT8 tBTA_DM_BLE_LOCAL_KEY_MASK;

typedef struct {
    BT_OCTET16 ir;
    BT_OCTET16 irk;
    BT_OCTET16 dhk;
} tBTA_BLE_LOCAL_ID_KEYS;





typedef UINT8 tBTA_DM_BLE_SEC_GRANT;





typedef UINT8 tBTA_DM_BLE_CONN_TYPE;

typedef BOOLEAN (tBTA_DM_BLE_SEL_CBACK)(BD_ADDR random_bda, UINT8 *p_remote_name);

typedef tBTM_LE_UPDATE_CONN_PRAMS tBTA_LE_UPDATE_CONN_PRAMS;
typedef tBTM_UPDATE_CONN_PARAM_CBACK tBTA_UPDATE_CONN_PARAM_CBACK;



typedef struct {
    BD_ADDR bd_addr;
    BD_NAME bd_name;
} tBTA_DM_BLE_SEC_REQ;

typedef struct {
    BD_ADDR bd_addr;
    tBTM_LE_KEY_TYPE key_type;
    tBTM_LE_KEY_VALUE *p_key_value;
} tBTA_DM_BLE_KEY;


typedef struct {
    BD_ADDR bd_addr;
    BD_NAME bd_name;
    BOOLEAN key_present;
    LINK_KEY key;
    UINT8 key_type;
    BOOLEAN success;
    UINT8 fail_reason;
    tBLE_ADDR_TYPE addr_type;
    tBT_DEVICE_TYPE dev_type;
} tBTA_DM_AUTH_CMPL;



typedef struct {
    BD_ADDR bd_addr;
    BD_NAME bd_name;
    tBTA_SERVICE_ID service;

    DEV_CLASS dev_class;

} tBTA_DM_AUTHORIZE;


typedef struct {
    BD_ADDR bd_addr;

    tBTA_TRANSPORT link_type;

} tBTA_DM_LINK_UP;


typedef struct {
    BD_ADDR bd_addr;
    UINT8 status;
    BOOLEAN is_removed;

    tBTA_TRANSPORT link_type;

} tBTA_DM_LINK_DOWN;


typedef struct {
    BD_ADDR bd_addr;
    UINT8 new_role;
} tBTA_DM_ROLE_CHG;


typedef struct {
    UINT8 level;

    UINT8 level_flags;
} tBTA_DM_BUSY_LEVEL;
# 803 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef tBTM_IO_CAP tBTA_IO_CAP;
# 817 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef tBTM_AUTH_REQ tBTA_AUTH_REQ;
# 833 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef tBTM_LE_AUTH_REQ tBTA_LE_AUTH_REQ;






typedef tBTM_OOB_DATA tBTA_OOB_DATA;


typedef struct {

    BD_ADDR bd_addr;
    DEV_CLASS dev_class;
    BD_NAME bd_name;
    UINT32 num_val;
    BOOLEAN just_works;
    tBTA_AUTH_REQ loc_auth_req;
    tBTA_AUTH_REQ rmt_auth_req;
    tBTA_IO_CAP loc_io_caps;
    tBTA_AUTH_REQ rmt_io_caps;
} tBTA_DM_SP_CFM_REQ;

enum {
    BTA_SP_KEY_STARTED,
    BTA_SP_KEY_ENTERED,
    BTA_SP_KEY_ERASED,
    BTA_SP_KEY_CLEARED,
    BTA_SP_KEY_COMPLT
};
typedef UINT8 tBTA_SP_KEY_TYPE;


typedef struct {
    BD_ADDR bd_addr;
    tBTA_SP_KEY_TYPE notif_type;
} tBTA_DM_SP_KEY_PRESS;


typedef struct {

    BD_ADDR bd_addr;
    DEV_CLASS dev_class;
    BD_NAME bd_name;
    UINT32 passkey;
} tBTA_DM_SP_KEY_NOTIF;


typedef struct {

    BD_ADDR bd_addr;
    DEV_CLASS dev_class;
    BD_NAME bd_name;
} tBTA_DM_SP_RMT_OOB;


typedef struct {
    tBTA_STATUS result;
} tBTA_DM_BOND_CANCEL_CMPL;


typedef union {
    tBTA_DM_ENABLE enable;
    tBTA_DM_PIN_REQ pin_req;
    tBTA_DM_AUTH_CMPL auth_cmpl;
    tBTA_DM_AUTHORIZE authorize;
    tBTA_DM_LINK_UP link_up;
    tBTA_DM_LINK_DOWN link_down;
    tBTA_DM_BUSY_LEVEL busy_level;
    tBTA_DM_SP_CFM_REQ cfm_req;
    tBTA_DM_SP_KEY_NOTIF key_notif;
    tBTA_DM_SP_RMT_OOB rmt_oob;
    tBTA_DM_BOND_CANCEL_CMPL bond_cancel_cmpl;
    tBTA_DM_SP_KEY_PRESS key_press;
    tBTA_DM_ROLE_CHG role_chg;
    tBTA_DM_BLE_SEC_REQ ble_req;
    tBTA_DM_BLE_KEY ble_key;
    tBTA_BLE_LOCAL_ID_KEYS ble_id_keys;
    BT_OCTET16 ble_er;
} tBTA_DM_SEC;


typedef void (tBTA_DM_SEC_CBACK)(tBTA_DM_SEC_EVT event, tBTA_DM_SEC *p_data);
# 925 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_BLE_MULTI_ADV_EVT;


typedef void (tBTA_BLE_MULTI_ADV_CBACK)(tBTA_BLE_MULTI_ADV_EVT event,
                                        UINT8 inst_id, void *p_ref, tBTA_STATUS status);
typedef UINT32 tBTA_DM_BLE_REF_VALUE;



typedef UINT8 tBTA_DM_BLE_PF_EVT;



typedef UINT8 tBTA_DM_BLE_PF_ACTION;


typedef void (tBTA_DM_BLE_PF_CFG_CBACK) (tBTA_DM_BLE_PF_ACTION action,
        tBTA_DM_BLE_PF_COND_TYPE cfg_cond,
        tBTA_DM_BLE_PF_AVBL_SPACE avbl_space, tBTA_STATUS status,
        tBTA_DM_BLE_REF_VALUE ref_value);

typedef void (tBTA_DM_BLE_PF_PARAM_CBACK) (UINT8 action_type, tBTA_DM_BLE_PF_AVBL_SPACE avbl_space,
        tBTA_DM_BLE_REF_VALUE ref_value, tBTA_STATUS status);


typedef void (tBTA_DM_BLE_PF_STATUS_CBACK) (UINT8 action, tBTA_STATUS status,
        tBTA_DM_BLE_REF_VALUE ref_value);
# 961 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT16 tBTA_DM_BLE_PF_FEAT_SEL;



typedef UINT16 tBTA_DM_BLE_PF_LIST_LOGIC_TYPE;



typedef UINT16 tBTA_DM_BLE_PF_FILT_LOGIC_TYPE;

typedef UINT8 tBTA_DM_BLE_PF_RSSI_THRESHOLD;
typedef UINT8 tBTA_DM_BLE_PF_DELIVERY_MODE;
typedef UINT16 tBTA_DM_BLE_PF_TIMEOUT;
typedef UINT8 tBTA_DM_BLE_PF_TIMEOUT_CNT;
typedef UINT16 tBTA_DM_BLE_PF_ADV_TRACK_ENTRIES;

typedef struct {
    tBTA_DM_BLE_PF_FEAT_SEL feat_seln;
    tBTA_DM_BLE_PF_LIST_LOGIC_TYPE list_logic_type;
    tBTA_DM_BLE_PF_FILT_LOGIC_TYPE filt_logic_type;
    tBTA_DM_BLE_PF_RSSI_THRESHOLD rssi_high_thres;
    tBTA_DM_BLE_PF_RSSI_THRESHOLD rssi_low_thres;
    tBTA_DM_BLE_PF_DELIVERY_MODE dely_mode;
    tBTA_DM_BLE_PF_TIMEOUT found_timeout;
    tBTA_DM_BLE_PF_TIMEOUT lost_timeout;
    tBTA_DM_BLE_PF_TIMEOUT_CNT found_timeout_cnt;
    tBTA_DM_BLE_PF_ADV_TRACK_ENTRIES num_of_tracking_entries;
} tBTA_DM_BLE_PF_FILT_PARAMS;
# 999 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_DM_SEARCH_EVT;




typedef struct {
    BD_ADDR bd_addr;
    DEV_CLASS dev_class;
    BOOLEAN remt_name_not_required;

    BOOLEAN is_limited;
    INT8 rssi;
    UINT8 *p_eir;

    UINT8 inq_result_type;
    UINT8 ble_addr_type;
    tBTM_BLE_EVT_TYPE ble_evt_type;
    tBT_DEVICE_TYPE device_type;
    UINT8 flag;
    UINT8 adv_data_len;
    UINT8 scan_rsp_len;


} tBTA_DM_INQ_RES;


typedef struct {
    UINT8 num_resps;
} tBTA_DM_INQ_CMPL;


typedef struct {
    BD_ADDR bd_addr;
    UINT8 num_record;
    tBTA_STATUS result;
} tBTA_DM_DI_DISC_CMPL;


typedef struct {
    BD_ADDR bd_addr;
    BD_NAME bd_name;
    tBTA_SERVICE_MASK services;

    UINT8 *p_raw_data;
    UINT32 raw_data_size;
    tBT_DEVICE_TYPE device_type;
    UINT32 num_uuids;
    UINT8 *p_uuid_list;

    tBTA_STATUS result;
} tBTA_DM_DISC_RES;


typedef struct {
    BD_ADDR bd_addr;
    BD_NAME bd_name;
    tBT_UUID service;
} tBTA_DM_DISC_BLE_RES;



typedef union {
    tBTA_DM_INQ_RES inq_res;
    tBTA_DM_INQ_CMPL inq_cmpl;
    tBTA_DM_DISC_RES disc_res;
    tBTA_DM_DISC_BLE_RES disc_ble_res;
    tBTA_DM_DI_DISC_CMPL di_disc;

} tBTA_DM_SEARCH;


typedef void (tBTA_DM_SEARCH_CBACK)(tBTA_DM_SEARCH_EVT event, tBTA_DM_SEARCH *p_data);


typedef void (tBTA_DM_EXEC_CBACK) (void *p_param);


typedef void (tBTA_DM_ENCRYPT_CBACK) (BD_ADDR bd_addr, tBTA_TRANSPORT transport, tBTA_STATUS result);







typedef tBTM_BLE_SEC_ACT tBTA_DM_BLE_SEC_ACT;

typedef tBTM_BLE_TX_TIME_MS tBTA_DM_BLE_TX_TIME_MS;
typedef tBTM_BLE_RX_TIME_MS tBTA_DM_BLE_RX_TIME_MS;
typedef tBTM_BLE_IDLE_TIME_MS tBTA_DM_BLE_IDLE_TIME_MS;
typedef tBTM_BLE_ENERGY_USED tBTA_DM_BLE_ENERGY_USED;






typedef UINT8 tBTA_DM_CONTRL_STATE;

typedef UINT8 tBTA_DM_BLE_ADV_STATE;
typedef UINT8 tBTA_DM_BLE_ADV_INFO_PRESENT;
typedef UINT8 tBTA_DM_BLE_RSSI_VALUE;
typedef UINT16 tBTA_DM_BLE_ADV_INFO_TIMESTAMP;

typedef tBTM_BLE_TRACK_ADV_DATA tBTA_DM_BLE_TRACK_ADV_DATA;

typedef void (tBTA_BLE_SCAN_THRESHOLD_CBACK)(tBTA_DM_BLE_REF_VALUE ref_value);

typedef void (tBTA_BLE_SCAN_REP_CBACK) (tBTA_DM_BLE_REF_VALUE ref_value, UINT8 report_format,
                                        UINT8 num_records, UINT16 data_len,
                                        UINT8 *p_rep_data, tBTA_STATUS status);

typedef void (tBTA_BLE_SCAN_SETUP_CBACK) (tBTA_BLE_BATCH_SCAN_EVT evt,
        tBTA_DM_BLE_REF_VALUE ref_value,
        tBTA_STATUS status);

typedef void (tBTA_START_STOP_SCAN_CMPL_CBACK) (tBTA_STATUS status);

typedef void (tBTA_START_STOP_ADV_CMPL_CBACK) (tBTA_STATUS status);

typedef void (tBTA_BLE_TRACK_ADV_CMPL_CBACK)(int action, tBTA_STATUS status,
        tBTA_DM_BLE_PF_AVBL_SPACE avbl_space,
        tBTA_DM_BLE_REF_VALUE ref_value);

typedef void (tBTA_BLE_TRACK_ADV_CBACK)(tBTA_DM_BLE_TRACK_ADV_DATA *p_adv_data);

typedef void (tBTA_BLE_ENERGY_INFO_CBACK)(tBTA_DM_BLE_TX_TIME_MS tx_time,
        tBTA_DM_BLE_RX_TIME_MS rx_time,
        tBTA_DM_BLE_IDLE_TIME_MS idle_time,
        tBTA_DM_BLE_ENERGY_USED energy_used,
        tBTA_DM_CONTRL_STATE ctrl_state,
        tBTA_STATUS status);
# 1147 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT16 tBTA_DM_LP_MASK;
# 1167 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_DM_PM_ACTION;
# 1285 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_DM_SWITCH_EVT;
typedef void (tBTA_DM_SWITCH_CBACK)(tBTA_DM_SWITCH_EVT event, tBTA_STATUS status);
# 1299 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_DM_ROUTE_PATH;
# 1324 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
typedef UINT8 tBTA_DM_LINK_TYPE;
# 1355 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern tBTA_STATUS BTA_EnableBluetooth(tBTA_DM_SEC_CBACK *p_cback);
# 1369 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern tBTA_STATUS BTA_DisableBluetooth(void);
# 1381 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern tBTA_STATUS BTA_EnableTestMode(void);
# 1393 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DisableTestMode(void);
# 1405 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmSetDeviceName(char *p_name);
# 1420 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmSetVisibility(tBTA_DM_DISC disc_mode, tBTA_DM_CONN conn_mode, UINT8 pairable_mode, UINT8 conn_filter);
# 1436 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmSearch(tBTA_DM_INQ *p_dm_inq, tBTA_SERVICE_MASK services,
                         tBTA_DM_SEARCH_CBACK *p_cback);
# 1450 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmSearchCancel(void);
# 1491 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
tBTA_STATUS BTA_DmGetCachedRemoteName(BD_ADDR remote_device, UINT8 **pp_cached_name);
# 1506 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBond(BD_ADDR bd_addr);
# 1520 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBondByTransport(BD_ADDR bd_addr, tBTA_TRANSPORT transport);
# 1534 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBondCancel(BD_ADDR bd_addr);
# 1549 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmPinReply(BD_ADDR bd_addr, BOOLEAN accept, UINT8 pin_len,
                           UINT8 *p_pin);
# 1563 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmLocalOob(void);
# 1576 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmConfirm(BD_ADDR bd_addr, BOOLEAN accept);
# 1591 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmAddDevice(BD_ADDR bd_addr, DEV_CLASS dev_class,
                            LINK_KEY link_key, tBTA_SERVICE_MASK trusted_mask,
                            BOOLEAN is_trusted, UINT8 key_type,
                            tBTA_IO_CAP io_cap, UINT8 pin_length);
# 1609 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern tBTA_STATUS BTA_DmRemoveDevice(BD_ADDR bd_addr);
# 1623 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_GetEirService( UINT8 *p_eir, tBTA_SERVICE_MASK *p_services );
# 1634 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern UINT16 BTA_DmGetConnectionState( BD_ADDR bd_addr );
# 1665 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmCloseACL(BD_ADDR bd_addr, BOOLEAN remove_dev, tBTA_TRANSPORT transport);
# 1678 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void bta_dmexecutecallback (tBTA_DM_EXEC_CBACK *p_callback, void *p_param);
# 1730 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleSecurityGrant(BD_ADDR bd_addr, tBTA_DM_BLE_SEC_GRANT res);
# 1748 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleSetBgConnType(tBTA_DM_BLE_CONN_TYPE bg_conn_type, tBTA_DM_BLE_SEL_CBACK *p_select_cback);
# 1764 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBlePasskeyReply(BD_ADDR bd_addr, BOOLEAN accept, UINT32 passkey);
# 1778 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleConfirmReply(BD_ADDR bd_addr, BOOLEAN accept);
# 1795 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmAddBleDevice(BD_ADDR bd_addr, tBLE_ADDR_TYPE addr_type,
                               tBT_DEVICE_TYPE dev_type);
# 1814 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmAddBleKey (BD_ADDR bd_addr,
                             tBTA_LE_KEY_VALUE *p_le_key,
                             tBTA_LE_KEY_TYPE key_type);
# 1835 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmSetBlePrefConnParams(BD_ADDR bd_addr,
                                       UINT16 min_conn_int, UINT16 max_conn_int,
                                       UINT16 slave_latency, UINT16 supervision_tout );
# 1852 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmSetBleConnScanParams(UINT32 scan_interval,
                                       UINT32 scan_window);
# 1870 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmSetBleScanParams(tGATT_IF client_if, UINT32 scan_interval,
                                   UINT32 scan_window, tBLE_SCAN_MODE scan_mode,
                                   tBLE_SCAN_PARAM_SETUP_CBACK scan_param_setup_status_cback);
# 1890 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmSetBleScanFilterParams(tGATT_IF client_if, UINT32 scan_interval,
        UINT32 scan_window, tBLE_SCAN_MODE scan_mode, UINT8 scan_fil_poilcy,
        UINT8 addr_type_own, tBLE_SCAN_PARAM_SETUP_CBACK scan_param_setup_cback);
# 1910 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmSetBleAdvParams (UINT16 adv_int_min, UINT16 adv_int_max,
                                   tBLE_BD_ADDR *p_dir_bda);

extern void BTA_DmSetBleAdvParamsAll (UINT16 adv_int_min, UINT16 adv_int_max,
                                      UINT8 adv_type, tBLE_ADDR_TYPE addr_type_own,
                                      tBTM_BLE_ADV_CHNL_MAP chnl_map, tBTM_BLE_AFP adv_fil_pol,
                                      tBLE_BD_ADDR *p_dir_bda, tBTA_START_ADV_CMPL_CBACK p_start_adv_cb);
# 1938 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmSearchExt(tBTA_DM_INQ *p_dm_inq, tBTA_SERVICE_MASK_EXT *p_services,
                            tBTA_DM_SEARCH_CBACK *p_cback);
# 1956 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmDiscoverExt(BD_ADDR bd_addr, tBTA_SERVICE_MASK_EXT *p_services,
                              tBTA_DM_SEARCH_CBACK *p_cback, BOOLEAN sdp_search);
# 1975 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmDiscoverByTransport(BD_ADDR bd_addr, tBTA_SERVICE_MASK_EXT *p_services,
                                      tBTA_DM_SEARCH_CBACK *p_cback, BOOLEAN sdp_search,
                                      tBTA_TRANSPORT transport);
# 2002 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmSetEncryption(BD_ADDR bd_addr, tBTA_TRANSPORT transport,
                                tBTA_DM_ENCRYPT_CBACK *p_callback,
                                tBTA_DM_BLE_SEC_ACT sec_act);
# 2021 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleObserve(BOOLEAN start, UINT32 duration,
                             tBTA_DM_SEARCH_CBACK *p_results_cb,
                             tBTA_START_STOP_SCAN_CMPL_CBACK *p_start_stop_scan_cb);

extern void BTA_DmBleStopAdvertising(void);

extern void BTA_DmSetRandAddress(BD_ADDR rand_addr);
# 2044 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleConfigLocalPrivacy(BOOLEAN privacy_enable, tBTA_SET_LOCAL_PRIVACY_CBACK *set_local_privacy_cback);
# 2058 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleEnableRemotePrivacy(BD_ADDR bd_addr, BOOLEAN privacy_enable);
# 2072 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleSetAdvConfig (tBTA_BLE_AD_MASK data_mask,
                                   tBTA_BLE_ADV_DATA *p_adv_cfg,
                                   tBTA_SET_ADV_DATA_CMPL_CBACK *p_adv_data_cback);
# 2089 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleSetAdvConfigRaw (UINT8 *p_raw_adv, UINT32 raw_adv_len,
                            tBTA_SET_ADV_DATA_CMPL_CBACK *p_adv_data_cback);
# 2103 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleSetScanRsp (tBTA_BLE_AD_MASK data_mask,
                                 tBTA_BLE_ADV_DATA *p_adv_cfg,
                                 tBTA_SET_ADV_DATA_CMPL_CBACK *p_adv_data_cback);
# 2120 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleSetScanRspRaw (UINT8 *p_raw_scan_rsp, UINT32 raw_scan_rsp_len,
                                    tBTA_SET_ADV_DATA_CMPL_CBACK *p_scan_rsp_data_cback);
# 2135 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleBroadcast (BOOLEAN start, tBTA_START_STOP_ADV_CMPL_CBACK *p_start_stop_adv_cb);
# 2151 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_BleEnableAdvInstance (tBTA_BLE_ADV_PARAMS *p_params,
                                      tBTA_BLE_MULTI_ADV_CBACK *p_cback, void *p_ref);
# 2166 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_BleUpdateAdvInstParam (UINT8 inst_id,
                                       tBTA_BLE_ADV_PARAMS *p_params);
# 2181 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_BleCfgAdvInstData (UINT8 inst_id, BOOLEAN is_scan_rsp,
                                   tBTA_BLE_AD_MASK data_mask, tBTA_BLE_ADV_DATA *p_data);
# 2195 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_BleDisableAdvInstance(UINT8 inst_id);
# 2212 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleUpdateConnectionParams(BD_ADDR bd_addr, UINT16 min_int,
        UINT16 max_int, UINT16 latency, UINT16 timeout);
# 2224 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleDisconnect(BD_ADDR bd_addr);
# 2235 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleSetDataLength(BD_ADDR remote_device, UINT16 tx_data_length, tBTA_SET_PKT_DATA_LENGTH_CBACK *p_set_pkt_data_cback);
# 2255 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleSetStorageParams(UINT8 batch_scan_full_max,
                                      UINT8 batch_scan_trunc_max,
                                      UINT8 batch_scan_notify_threshold,
                                      tBTA_BLE_SCAN_SETUP_CBACK *p_setup_cback,
                                      tBTA_BLE_SCAN_THRESHOLD_CBACK *p_thres_cback,
                                      tBTA_BLE_SCAN_REP_CBACK *p_rep_cback,
                                      tBTA_DM_BLE_REF_VALUE ref_value);
# 2279 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleEnableBatchScan(tBTA_BLE_BATCH_SCAN_MODE scan_mode,
                                     UINT32 scan_interval, UINT32 scan_window,
                                     tBTA_BLE_DISCARD_RULE discard_rule,
                                     tBLE_ADDR_TYPE addr_type,
                                     tBTA_DM_BLE_REF_VALUE ref_value);
# 2297 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleReadScanReports(tBTA_BLE_BATCH_SCAN_MODE scan_type,
                                     tBTA_DM_BLE_REF_VALUE ref_value);
# 2311 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleDisableBatchScan(tBTA_DM_BLE_REF_VALUE ref_value);
# 2326 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmEnableScanFilter(UINT8 action,
                                   tBTA_DM_BLE_PF_STATUS_CBACK *p_cmpl_cback,
                                   tBTA_DM_BLE_REF_VALUE ref_value);
# 2346 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleScanFilterSetup(UINT8 action,
                                     tBTA_DM_BLE_PF_FILT_INDEX filt_index,
                                     tBTA_DM_BLE_PF_FILT_PARAMS *p_filt_params,
                                     tBLE_BD_ADDR *p_target,
                                     tBTA_DM_BLE_PF_PARAM_CBACK *p_cmpl_cback,
                                     tBTA_DM_BLE_REF_VALUE ref_value);
# 2370 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleCfgFilterCondition(tBTA_DM_BLE_SCAN_COND_OP action,
                                        tBTA_DM_BLE_PF_COND_TYPE cond_type,
                                        tBTA_DM_BLE_PF_FILT_INDEX filt_index,
                                        tBTA_DM_BLE_PF_COND_PARAM *p_cond,
                                        tBTA_DM_BLE_PF_CFG_CBACK *p_cmpl_cback,
                                        tBTA_DM_BLE_REF_VALUE ref_value);
# 2390 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleTrackAdvertiser(tBTA_DM_BLE_REF_VALUE ref_value,
                                     tBTA_BLE_TRACK_ADV_CBACK *p_track_adv_cback);
# 2404 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_DmBleGetEnergyInfo(tBTA_BLE_ENERGY_INFO_CBACK *p_cmpl_cback);
# 2415 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_VendorInit (void);
# 2426 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
extern void BTA_VendorCleanup (void);
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_int.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_int.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h" 1
# 28 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h" 1
# 29 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gattdefs.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h" 1
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h" 2
# 81 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
typedef UINT8 tGATT_STATUS;
# 125 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
typedef UINT16 tGATT_DISCONN_REASON;
# 176 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
typedef UINT16 tGATT_PERM;
# 208 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
typedef UINT8 tGATT_CHAR_PROP;




enum {
    GATT_FORMAT_RES,
    GATT_FORMAT_BOOL,
    GATT_FORMAT_2BITS,
    GATT_FORMAT_NIBBLE,
    GATT_FORMAT_UINT8,
    GATT_FORMAT_UINT12,
    GATT_FORMAT_UINT16,
    GATT_FORMAT_UINT24,
    GATT_FORMAT_UINT32,
    GATT_FORMAT_UINT48,
    GATT_FORMAT_UINT64,
    GATT_FORMAT_UINT128,
    GATT_FORMAT_SINT8,
    GATT_FORMAT_SINT12,
    GATT_FORMAT_SINT16,
    GATT_FORMAT_SINT24,
    GATT_FORMAT_SINT32,
    GATT_FORMAT_SINT48,
    GATT_FORMAT_SINT64,
    GATT_FORMAT_SINT128,
    GATT_FORMAT_FLOAT32,
    GATT_FORMAT_FLOAT64,
    GATT_FORMAT_SFLOAT,
    GATT_FORMAT_FLOAT,
    GATT_FORMAT_DUINT16,
    GATT_FORMAT_UTF8S,
    GATT_FORMAT_UTF16S,
    GATT_FORMAT_STRUCT,
    GATT_FORMAT_MAX
};
typedef UINT8 tGATT_FORMAT;



typedef struct {
    UINT16 unit;
    UINT16 descr;
    tGATT_FORMAT format;
    INT8 exp;
    UINT8 name_spc;
} tGATT_CHAR_PRES;



typedef struct {
    UINT8 rpt_id;
    UINT8 rpt_type;
} tGATT_CHAR_RPT_REF;



typedef struct {
    UINT8 format;
    UINT16 len;
    UINT8 lower_range[16];
    UINT8 upper_range[16];
} tGATT_VALID_RANGE;




typedef struct {
    UINT8 num_handle;
    UINT16 handle_list[10];
} tGATT_CHAR_AGGRE;
# 291 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
typedef UINT16 tGATT_CLT_CHAR_CONFIG;






typedef UINT16 tGATT_SVR_CHAR_CONFIG;
# 312 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
typedef UINT8 tGATT_AUTH_REQ;



typedef struct {
    UINT16 conn_id;
    UINT16 handle;
    UINT16 offset;
    UINT16 len;
    tGATT_AUTH_REQ auth_req;
    UINT8 value[600];
} tGATT_VALUE;

typedef struct{
    UINT16 attr_max_len;
    UINT16 attr_len;
    UINT8 *attr_val;
}tGATT_ATTR_VAL;

typedef struct{
    uint8_t auto_rsp;
}tGATTS_ATTR_CONTROL;



typedef UINT8 tGATT_ATTR_MASK;



typedef union {

    tGATT_VALUE attr_value;

    UINT16 handle;

} tGATTS_RSP;





typedef UINT8 tGATT_TRANSPORT;



typedef UINT8 tGATT_EXEC_FLAG;


typedef struct {
    UINT16 handle;
    UINT16 offset;
    BOOLEAN is_long;
    BOOLEAN need_rsp;
} tGATT_READ_REQ;


typedef struct {
    UINT16 handle;
    UINT16 offset;
    UINT16 len;
    UINT8 value[600];
    BOOLEAN need_rsp;
    BOOLEAN is_prep;
} tGATT_WRITE_REQ;


typedef union {
    tGATT_READ_REQ read_req;

    tGATT_WRITE_REQ write_req;


    UINT16 handle;
    UINT16 mtu;
    tGATT_EXEC_FLAG exec_write;
} tGATTS_DATA;

typedef UINT8 tGATT_SERV_IF;

enum {
    GATTS_REQ_TYPE_READ = 1,
    GATTS_REQ_TYPE_WRITE,
    GATTS_REQ_TYPE_WRITE_EXEC,
    GATTS_REQ_TYPE_MTU,
    GATTS_REQ_TYPE_CONF
};
typedef UINT8 tGATTS_REQ_TYPE;






enum {
    GATT_DISC_SRVC_ALL = 1,
    GATT_DISC_SRVC_BY_UUID,
    GATT_DISC_INC_SRVC,
    GATT_DISC_CHAR,
    GATT_DISC_CHAR_DSCPT,
    GATT_DISC_MAX
};
typedef UINT8 tGATT_DISC_TYPE;



typedef struct {
    tBT_UUID service;
    UINT16 s_handle;
    UINT16 e_handle;
} tGATT_DISC_PARAM;



enum {
    GATT_READ_BY_TYPE = 1,
    GATT_READ_BY_HANDLE,
    GATT_READ_MULTIPLE,
    GATT_READ_CHAR_VALUE,
    GATT_READ_PARTIAL,
    GATT_READ_MAX
};
typedef UINT8 tGATT_READ_TYPE;



typedef struct {
    tGATT_AUTH_REQ auth_req;
    UINT16 s_handle;
    UINT16 e_handle;
    tBT_UUID uuid;
} tGATT_READ_BY_TYPE;




typedef struct {
    tGATT_AUTH_REQ auth_req;
    UINT16 num_handles;
    UINT16 handles[10];
} tGATT_READ_MULTI;


typedef struct {
    tGATT_AUTH_REQ auth_req;
    UINT16 handle;
} tGATT_READ_BY_HANDLE;


typedef struct {
    tGATT_AUTH_REQ auth_req;
    UINT16 handle;
    UINT16 offset;
} tGATT_READ_PARTIAL;



typedef union {
    tGATT_READ_BY_TYPE service;
    tGATT_READ_BY_TYPE char_type;
    tGATT_READ_MULTI read_multiple;
    tGATT_READ_BY_HANDLE by_handle;
    tGATT_READ_PARTIAL partial;
} tGATT_READ_PARAM;


enum {
    GATT_WRITE_NO_RSP = 1,
    GATT_WRITE ,
    GATT_WRITE_PREPARE
};
typedef UINT8 tGATT_WRITE_TYPE;



typedef union {
    tGATT_VALUE att_value;
    UINT16 mtu;
    UINT16 handle;
} tGATT_CL_COMPLETE;
# 502 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
typedef UINT8 tGATTC_OPTYPE;



typedef struct {
    tGATT_CHAR_PROP char_prop;
    UINT16 val_handle;
    tBT_UUID char_uuid;
} tGATT_CHAR_DCLR_VAL;



typedef struct {
    UINT16 e_handle;
    tBT_UUID service_type;
} tGATT_GROUP_VALUE;




typedef struct {
    tBT_UUID service_type;
    UINT16 s_handle;
    UINT16 e_handle;
} tGATT_INCL_SRVC;

typedef union {
    tGATT_INCL_SRVC incl_service;
    tGATT_GROUP_VALUE group_value;




    UINT16 handle;


    tGATT_CHAR_DCLR_VAL dclr_value;

} tGATT_DISC_VALUE;



typedef struct {
    tBT_UUID type;
    UINT16 handle;
    tGATT_DISC_VALUE value;
} tGATT_DISC_RES;
# 558 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
typedef void (tGATT_DISC_RES_CB) (UINT16 conn_id, tGATT_DISC_TYPE disc_type,
                                  tGATT_DISC_RES *p_data);


typedef void (tGATT_DISC_CMPL_CB) (UINT16 conn_id, tGATT_DISC_TYPE disc_type, tGATT_STATUS status);


typedef void (tGATT_CMPL_CBACK) (UINT16 conn_id, tGATTC_OPTYPE op, tGATT_STATUS status,
                                 tGATT_CL_COMPLETE *p_data);


typedef void (tGATT_CONN_CBACK) (tGATT_IF gatt_if, BD_ADDR bda, UINT16 conn_id, BOOLEAN connected,
                                 tGATT_DISCONN_REASON reason, tBT_TRANSPORT transport);


typedef void (tGATT_REQ_CBACK )(UINT16 conn_id, UINT32 trans_id, tGATTS_REQ_TYPE type,
                                 tGATTS_DATA *p_data);


typedef void (tGATT_CONGESTION_CBACK )(UINT16 conn_id, BOOLEAN congested);


typedef void (tGATT_ENC_CMPL_CB)(tGATT_IF gatt_if, BD_ADDR bda);






typedef struct {
    tGATT_CONN_CBACK *p_conn_cb;
    tGATT_CMPL_CBACK *p_cmpl_cb;
    tGATT_DISC_RES_CB *p_disc_res_cb;
    tGATT_DISC_CMPL_CB *p_disc_cmpl_cb;
    tGATT_REQ_CBACK *p_req_cb;
    tGATT_ENC_CMPL_CB *p_enc_cmpl_cb;
    tGATT_CONGESTION_CBACK *p_congestion_cb;
} tGATT_CBACK;





typedef struct {
    tBT_UUID app_uuid128;
    tBT_UUID svc_uuid;
    UINT16 svc_inst;
    UINT16 s_handle;
    UINT16 e_handle;
    BOOLEAN is_primary;
} tGATTS_HNDL_RANGE;
# 617 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
typedef UINT8 tGATTS_SRV_CHG_CMD;

typedef struct {
    BD_ADDR bda;
    BOOLEAN srv_changed;
} tGATTS_SRV_CHG;


typedef union {
    tGATTS_SRV_CHG srv_chg;
    UINT8 client_read_index;
} tGATTS_SRV_CHG_REQ;

typedef union {
    tGATTS_SRV_CHG srv_chg;
    UINT8 num_clients;
} tGATTS_SRV_CHG_RSP;



typedef struct {
    tGATTS_HNDL_RANGE *p_new_srv_start;
} tGATTS_PENDING_NEW_SRV_START;



typedef void (tGATTS_NV_SAVE_CBACK)(BOOLEAN is_saved, tGATTS_HNDL_RANGE *p_hndl_range);
typedef BOOLEAN (tGATTS_NV_SRV_CHG_CBACK)(tGATTS_SRV_CHG_CMD cmd, tGATTS_SRV_CHG_REQ *p_req,
        tGATTS_SRV_CHG_RSP *p_rsp);

typedef struct {
    tGATTS_NV_SAVE_CBACK *p_nv_save_callback;
    tGATTS_NV_SRV_CHG_CBACK *p_srv_chg_callback;
} tGATT_APPL_INFO;
# 673 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern UINT8 GATT_SetTraceLevel (UINT8 new_level);
# 694 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern BOOLEAN GATTS_AddHandleRange(tGATTS_HNDL_RANGE *p_hndl_range);
# 709 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern BOOLEAN GATTS_NVRegister (tGATT_APPL_INFO *p_cb_info);
# 729 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern UINT16 GATTS_CreateService (tGATT_IF gatt_if, tBT_UUID *p_svc_uuid,
                                   UINT16 svc_inst, UINT16 num_handles, BOOLEAN is_pri);
# 746 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern UINT16 GATTS_AddIncludeService (UINT16 service_handle,
                                       UINT16 include_svc_handle);
# 768 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern UINT16 GATTS_AddCharacteristic (UINT16 service_handle, tBT_UUID *p_char_uuid,
                                tGATT_PERM perm, tGATT_CHAR_PROP property,
                                tGATT_ATTR_VAL *attr_val, tGATTS_ATTR_CONTROL *control);
# 791 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern UINT16 GATTS_AddCharDescriptor (UINT16 service_handle, tGATT_PERM perm,
                                                                tBT_UUID *p_descr_uuid, tGATT_ATTR_VAL *attr_val,
                                                                tGATTS_ATTR_CONTROL *control);
# 808 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern BOOLEAN GATTS_DeleteService (tGATT_IF gatt_if, tBT_UUID *p_svc_uuid,
                                    UINT16 svc_inst);
# 824 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern tGATT_STATUS GATTS_StartService (tGATT_IF gatt_if, UINT16 service_handle,
                                        tGATT_TRANSPORT sup_transport);
# 839 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern void GATTS_StopService (UINT16 service_handle);
# 856 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern tGATT_STATUS GATTS_HandleValueIndication (UINT16 conn_id,
        UINT16 attr_handle,
        UINT16 val_len, UINT8 *p_val);
# 874 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern tGATT_STATUS GATTS_HandleValueNotification (UINT16 conn_id, UINT16 attr_handle,
        UINT16 val_len, UINT8 *p_val);
# 892 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern tGATT_STATUS GATTS_SendRsp (UINT16 conn_id, UINT32 trans_id,
                                    tGATT_STATUS status, tGATTS_RSP *p_msg);
# 909 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
tGATT_STATUS GATTS_SetAttributeValue(UINT16 attr_handle, UINT16 length, UINT8 *value);
# 925 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
tGATT_STATUS GATTS_GetAttributeValue(UINT16 attr_handle, UINT16 *length, UINT8 **value);
# 946 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern tGATT_STATUS GATTC_ConfigureMTU (UINT16 conn_id);
# 961 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern tGATT_STATUS GATTC_Discover (UINT16 conn_id,
                                    tGATT_DISC_TYPE disc_type,
                                    tGATT_DISC_PARAM *p_param );
# 978 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern tGATT_STATUS GATTC_Read (UINT16 conn_id, tGATT_READ_TYPE type,
                                tGATT_READ_PARAM *p_read);
# 995 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern tGATT_STATUS GATTC_Write (UINT16 conn_id, tGATT_WRITE_TYPE type,
                                 tGATT_VALUE *p_write);
# 1012 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern tGATT_STATUS GATTC_ExecuteWrite (UINT16 conn_id, BOOLEAN is_execute);
# 1027 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern tGATT_STATUS GATTC_SendHandleValueConfirm (UINT16 conn_id, UINT16 handle);
# 1044 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern void GATT_SetIdleTimeout (BD_ADDR bd_addr, UINT16 idle_tout,
                                 tGATT_TRANSPORT transport);
# 1061 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern tGATT_IF GATT_Register (tBT_UUID *p_app_uuid128, tGATT_CBACK *p_cb_info);
# 1074 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern void GATT_Deregister (tGATT_IF gatt_if);
# 1089 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern void GATT_StartIf (tGATT_IF gatt_if);
# 1106 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern BOOLEAN GATT_Connect (tGATT_IF gatt_if, BD_ADDR bd_addr,
                             BOOLEAN is_direct, tBT_TRANSPORT transport);
# 1125 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern BOOLEAN GATT_CancelConnect (tGATT_IF gatt_if, BD_ADDR bd_addr,
                                   BOOLEAN is_direct);
# 1140 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern tGATT_STATUS GATT_Disconnect (UINT16 conn_id);
# 1159 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern BOOLEAN GATT_GetConnectionInfor(UINT16 conn_id, tGATT_IF *p_gatt_if,
                                       BD_ADDR bd_addr, tBT_TRANSPORT *p_transport);
# 1178 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern BOOLEAN GATT_GetConnIdIfConnected(tGATT_IF gatt_if, BD_ADDR bd_addr,
        UINT16 *p_conn_id, tBT_TRANSPORT transport);
# 1197 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern BOOLEAN GATT_Listen (tGATT_IF gatt_if, BOOLEAN start, BD_ADDR_PTR bd_addr);
# 1208 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
extern void GATT_ConfigServiceChangeCCC (BD_ADDR remote_bda, BOOLEAN enable,
        tBT_TRANSPORT transport);
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h" 2
# 53 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
typedef struct {
    tBT_UUID uuid;
    UINT8 inst_id;
} __attribute__((packed)) tBTA_GATT_ID;
# 112 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
typedef UINT8 tBTA_GATT_STATUS;
# 156 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
typedef UINT8 tBTA_GATTC_EVT;

typedef tGATT_IF tBTA_GATTC_IF;

typedef struct {
    UINT16 unit;
    UINT16 descr;
    tGATT_FORMAT format;
    INT8 exp;
    UINT8 name_spc;
} tBTA_GATT_CHAR_PRES;




typedef UINT16 tBTA_GATT_CLT_CHAR_CONFIG;





typedef UINT16 tBTA_GATT_SVR_CHAR_CONFIG;




typedef struct {
    UINT8 num_handle;
    UINT16 handle_list[10];
} tBTA_GATT_CHAR_AGGRE;
typedef tGATT_VALID_RANGE tBTA_GATT_VALID_RANGE;

typedef struct {
    UINT16 len;
    UINT8 *p_value;
} tBTA_GATT_UNFMT;





typedef UINT8 tBTA_GATTC_WRITE_TYPE;
# 209 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
typedef UINT16 tBTA_GATT_REASON;

typedef struct {
    tBTA_GATT_ID id;
    BOOLEAN is_primary;
} tBTA_GATT_SRVC_ID;

typedef struct {
    tBTA_GATT_SRVC_ID srvc_id;
    tBTA_GATT_ID char_id;
} tBTA_GATTC_CHAR_ID;

typedef struct {
    tBTA_GATTC_CHAR_ID char_id;
    tBTA_GATT_ID descr_id;
} tBTA_GATTC_CHAR_DESCR_ID;

typedef struct {
    tBTA_GATT_SRVC_ID srvc_id;
    tBTA_GATT_SRVC_ID incl_svc_id;
} tBTA_GATTC_INCL_SVC_ID;



typedef UINT8 tBTA_GATT_ID_TYPE;

typedef struct {
    tBTA_GATT_ID_TYPE id_type;
    union {
        tBTA_GATTC_CHAR_ID char_id;
        tBTA_GATTC_CHAR_DESCR_ID char_descr_id;

    } id_value;
} tBTA_GATTC_ATTR_ID;



typedef struct {
    UINT8 num_attr;
    tBTA_GATTC_ATTR_ID id_list[10];

} tBTA_GATTC_MULTI;
# 259 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
typedef tGATT_AUTH_REQ tBTA_GATT_AUTH_REQ;

enum {
    BTA_GATTC_ATTR_TYPE_INCL_SRVC,
    BTA_GATTC_ATTR_TYPE_CHAR,
    BTA_GATTC_ATTR_TYPE_CHAR_DESCR,
    BTA_GATTC_ATTR_TYPE_SRVC
};
typedef UINT8 tBTA_GATTC_ATTR_TYPE;


typedef struct {
    tBT_UUID uuid;
    UINT16 s_handle;
    UINT16 e_handle;
    UINT8 attr_type;
    UINT8 id;
    UINT8 prop;
    BOOLEAN is_primary;
} tBTA_GATTC_NV_ATTR;


typedef struct {
    tBTA_GATT_STATUS status;
    tBTA_GATTC_IF client_if;

    tBT_UUID app_uuid;

} tBTA_GATTC_REG;

typedef struct {
    UINT8 num_pres_fmt;
    tBTA_GATTC_CHAR_DESCR_ID pre_format[10];
} tBTA_GATT_CHAR_AGGRE_VALUE;

typedef union {
    tBTA_GATT_CHAR_AGGRE_VALUE aggre_value;
    tBTA_GATT_UNFMT unformat;

} tBTA_GATT_READ_VAL;

typedef struct {
    UINT16 conn_id;
    tBTA_GATT_STATUS status;
    tBTA_GATT_SRVC_ID srvc_id;
    tBTA_GATT_ID char_id;
    tBTA_GATT_ID descr_type;
    tBTA_GATT_READ_VAL *p_value;
} tBTA_GATTC_READ;

typedef struct {
    UINT16 conn_id;
    tBTA_GATT_STATUS status;
    tBTA_GATT_SRVC_ID srvc_id;
    tBTA_GATT_ID char_id;
    tBTA_GATT_ID descr_type;
} tBTA_GATTC_WRITE;

typedef struct {
    UINT16 conn_id;
    tBTA_GATT_STATUS status;
} tBTA_GATTC_EXEC_CMPL;

typedef struct {
    UINT16 conn_id;
    tBTA_GATT_STATUS status;
} tBTA_GATTC_SEARCH_CMPL;

typedef struct {
    UINT16 conn_id;
    tBTA_GATT_SRVC_ID service_uuid;
} tBTA_GATTC_SRVC_RES;

typedef struct {
    UINT16 conn_id;
    tBTA_GATT_STATUS status;
    UINT16 mtu;
} tBTA_GATTC_CFG_MTU;

typedef struct {
    tBTA_GATT_STATUS status;
    UINT16 conn_id;
    tBTA_GATTC_IF client_if;
    BD_ADDR remote_bda;
    tBTA_TRANSPORT transport;
    UINT16 mtu;
} tBTA_GATTC_OPEN;

typedef struct {
    tBTA_GATT_STATUS status;
    UINT16 conn_id;
    tBTA_GATTC_IF client_if;
    BD_ADDR remote_bda;
    tBTA_GATT_REASON reason;
} tBTA_GATTC_CLOSE;

typedef struct {
    UINT16 conn_id;
    BD_ADDR bda;
    tBTA_GATTC_CHAR_ID char_id;
    tBTA_GATT_ID descr_type;
    UINT16 len;
    UINT8 value[600];
    BOOLEAN is_notify;
} tBTA_GATTC_NOTIFY;

typedef struct {
    UINT16 conn_id;
    BOOLEAN congested;
} tBTA_GATTC_CONGEST;


typedef struct {
    tBTA_GATT_STATUS status;
    tBTA_GATTC_IF client_if;
    UINT16 conn_id;
    BD_ADDR remote_bda;
} tBTA_GATTC_OPEN_CLOSE;


typedef struct {
    tBTA_GATTC_IF client_if;
    BD_ADDR remote_bda;
} tBTA_GATTC_ENC_CMPL_CB;

typedef struct {
    tBTA_GATT_STATUS status;
    UINT16 conn_id;
    tBTA_GATTC_IF client_if;
    BD_ADDR remote_bda;
} tBTA_GATTC_CONNECT;

typedef struct {
    tBTA_GATT_STATUS status;
    UINT16 conn_id;
    tBTA_GATTC_IF client_if;
    BD_ADDR remote_bda;
} tBTA_GATTC_DISCONNECT;

typedef union {
    tBTA_GATT_STATUS status;

    tBTA_GATTC_SEARCH_CMPL search_cmpl;
    tBTA_GATTC_SRVC_RES srvc_res;
    tBTA_GATTC_REG reg_oper;
    tBTA_GATTC_OPEN open;
    tBTA_GATTC_CONNECT connect;
    tBTA_GATTC_CLOSE close;
    tBTA_GATTC_DISCONNECT disconnect;
    tBTA_GATTC_READ read;
    tBTA_GATTC_WRITE write;
    tBTA_GATTC_EXEC_CMPL exec_cmpl;
    tBTA_GATTC_NOTIFY notify;
    tBTA_GATTC_ENC_CMPL_CB enc_cmpl;
    BD_ADDR remote_bda;
    tBTA_GATTC_CFG_MTU cfg_mtu;
    tBTA_GATTC_CONGEST congest;
} tBTA_GATTC;


typedef void (tBTA_GATTC_ENB_CBACK)(tBTA_GATT_STATUS status);


typedef void (tBTA_GATTC_CBACK)(tBTA_GATTC_EVT event, tBTA_GATTC *p_data);
# 449 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
typedef UINT8 tBTA_GATTS_EVT;
typedef tGATT_IF tBTA_GATTS_IF;
# 462 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
typedef UINT16 tBTA_GATT_PERM;
typedef tGATT_ATTR_VAL tBTA_GATT_ATTR_VAL;
typedef tGATTS_ATTR_CONTROL tBTA_GATTS_ATTR_CONTROL;
# 479 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
typedef UINT8 tBTA_GATT_CHAR_PROP;







typedef struct {
    tBT_UUID app_uuid128;
    tBT_UUID svc_uuid;
    UINT16 svc_inst;
    UINT16 s_handle;
    UINT16 e_handle;
    BOOLEAN is_primary;
} tBTA_GATTS_HNDL_RANGE;






typedef tGATTS_SRV_CHG_CMD tBTA_GATTS_SRV_CHG_CMD;

typedef tGATTS_SRV_CHG tBTA_GATTS_SRV_CHG;
typedef tGATTS_SRV_CHG_REQ tBTA_GATTS_SRV_CHG_REQ;
typedef tGATTS_SRV_CHG_RSP tBTA_GATTS_SRV_CHG_RSP;




typedef UINT8 tBTA_GATT_TRANSPORT;


typedef tGATT_VALUE tBTA_GATT_VALUE;


typedef tGATTS_RSP tBTA_GATTS_RSP;





typedef tGATT_EXEC_FLAG tBTA_GATT_EXEC_FLAG;


typedef tGATT_READ_REQ tBTA_GATT_READ_REQ;


typedef tGATT_WRITE_REQ tBTA_GATT_WRITE_REQ;


typedef tGATTS_DATA tBTA_GATTS_REQ_DATA;

typedef struct {
    tBTA_GATT_STATUS status;
    BD_ADDR remote_bda;
    UINT32 trans_id;
    UINT16 conn_id;
    tBTA_GATTS_REQ_DATA *p_data;
} tBTA_GATTS_REQ;

typedef struct {
    tBTA_GATTS_IF server_if;
    tBTA_GATT_STATUS status;

    tBT_UUID uuid;

} tBTA_GATTS_REG_OPER;


typedef struct {
    tBTA_GATTS_IF server_if;
    UINT16 service_id;

    UINT16 svc_instance;
    BOOLEAN is_primary;
    tBTA_GATT_STATUS status;
    tBT_UUID uuid;

} tBTA_GATTS_CREATE;

typedef struct {
    tBTA_GATTS_IF server_if;
    UINT16 service_id;
    UINT16 attr_id;
    tBTA_GATT_STATUS status;

    tBT_UUID char_uuid;

} tBTA_GATTS_ADD_RESULT;

typedef struct{
    tBTA_GATTS_IF server_if;
    UINT16 service_id;
    UINT16 attr_id;
    tBTA_GATT_STATUS status;
}tBAT_GATTS_ATTR_VAL_RESULT;

typedef struct {
    tBTA_GATTS_IF server_if;
    UINT16 service_id;
    tBTA_GATT_STATUS status;
} tBTA_GATTS_SRVC_OPER;


typedef struct {
    tBTA_GATTS_IF server_if;
    BD_ADDR remote_bda;
    UINT16 conn_id;
    tBTA_GATT_REASON reason;
    tBTA_GATT_TRANSPORT transport;
} tBTA_GATTS_CONN;

typedef struct {
    UINT16 conn_id;
    BOOLEAN congested;
} tBTA_GATTS_CONGEST;

typedef struct {
    UINT16 conn_id;
    tBTA_GATT_STATUS status;
} tBTA_GATTS_CONF;

typedef struct {
    tBTA_GATT_STATUS status;
    UINT16 conn_id;
} tBTA_GATTS_CLOSE;

typedef struct {
    tBTA_GATT_STATUS status;
    tBTA_GATTS_IF server_if;
} tBTA_GATTS_OPEN;

typedef struct {
    tBTA_GATT_STATUS status;
    tBTA_GATTS_IF server_if;
} tBTA_GATTS_CANCEL_OPEN;


typedef union {
    tBTA_GATTS_REG_OPER reg_oper;
    tBTA_GATTS_CREATE create;
    tBTA_GATTS_SRVC_OPER srvc_oper;
    tBTA_GATT_STATUS status;
    tBTA_GATTS_ADD_RESULT add_result;


    tBAT_GATTS_ATTR_VAL_RESULT attr_val;
    tBTA_GATTS_REQ req_data;
    tBTA_GATTS_CONN conn;
    tBTA_GATTS_CONGEST congest;
    tBTA_GATTS_CONF confirm;
    tBTA_GATTS_CLOSE close;
    tBTA_GATTS_OPEN open;
    tBTA_GATTS_CANCEL_OPEN cancel_open;

} tBTA_GATTS;


typedef struct {
    UINT16 conn_id;
    BD_ADDR remote_bda;
    UINT8 count;
    UINT8 last_status;
}tBTA_GATTC_WAIT_CCC_TIMER;


typedef void (tBTA_GATTS_ENB_CBACK)(tBTA_GATT_STATUS status);


typedef void (tBTA_GATTS_CBACK)(tBTA_GATTS_EVT event, tBTA_GATTS *p_data);
# 676 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_Disable(void);
# 691 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_AppRegister(tBT_UUID *p_app_uuid, tBTA_GATTC_CBACK *p_client_cb);
# 705 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_AppDeregister (tBTA_GATTC_IF client_if);
# 721 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_Open(tBTA_GATTC_IF client_if, BD_ADDR remote_bda,
                           BOOLEAN is_direct, tBTA_GATT_TRANSPORT transport);
# 738 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_CancelOpen(tBTA_GATTC_IF client_if, BD_ADDR remote_bda, BOOLEAN is_direct);
# 751 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_Close(UINT16 conn_id);
# 769 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_ServiceSearchRequest(UINT16 conn_id, tBT_UUID *p_srvc_uuid);
# 789 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern tBTA_GATT_STATUS BTA_GATTC_GetFirstChar (UINT16 conn_id,
        tBTA_GATT_SRVC_ID *p_srvc_id,
        tBT_UUID *p_char_uuid_cond,
        tBTA_GATTC_CHAR_ID *p_char_result,
        tBTA_GATT_CHAR_PROP *p_property);
# 814 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern tBTA_GATT_STATUS BTA_GATTC_GetNextChar (UINT16 conn_id,
        tBTA_GATTC_CHAR_ID *p_start_char_id,
        tBT_UUID *p_char_uuid_cond,
        tBTA_GATTC_CHAR_ID *p_char_result,
        tBTA_GATT_CHAR_PROP *p_property);
# 837 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern tBTA_GATT_STATUS BTA_GATTC_GetFirstCharDescr (UINT16 conn_id, tBTA_GATTC_CHAR_ID *p_char_id,
        tBT_UUID *p_descr_uuid_cond,
        tBTA_GATTC_CHAR_DESCR_ID *p_descr_result);
# 859 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern tBTA_GATT_STATUS BTA_GATTC_GetNextCharDescr (UINT16 conn_id,
        tBTA_GATTC_CHAR_DESCR_ID *p_start_descr_id,
        tBT_UUID *p_descr_uuid_cond,
        tBTA_GATTC_CHAR_DESCR_ID *p_descr_result);
# 882 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern tBTA_GATT_STATUS BTA_GATTC_GetFirstIncludedService(UINT16 conn_id,
        tBTA_GATT_SRVC_ID *p_srvc_id,
        tBT_UUID *p_uuid_cond,
        tBTA_GATTC_INCL_SVC_ID *p_result);
# 905 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern tBTA_GATT_STATUS BTA_GATTC_GetNextIncludedService(UINT16 conn_id,
        tBTA_GATTC_INCL_SVC_ID *p_start_id,
        tBT_UUID *p_uuid_cond,
        tBTA_GATTC_INCL_SVC_ID *p_result);
# 923 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_ReadCharacteristic (UINT16 conn_id,
        tBTA_GATTC_CHAR_ID *p_char_id,
        tBTA_GATT_AUTH_REQ auth_req);
# 939 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_ReadCharDescr (UINT16 conn_id,
                                     tBTA_GATTC_CHAR_DESCR_ID *p_char_descr_id,
                                     tBTA_GATT_AUTH_REQ auth_req);
# 958 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_WriteCharValue (UINT16 conn_id,
                                      tBTA_GATTC_CHAR_ID *p_char_id,
                                      tBTA_GATTC_WRITE_TYPE write_type,
                                      UINT16 len,
                                      UINT8 *p_value,
                                      tBTA_GATT_AUTH_REQ auth_req);
# 979 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_WriteCharDescr (UINT16 conn_id,
                                      tBTA_GATTC_CHAR_DESCR_ID *p_char_descr_id,
                                      tBTA_GATTC_WRITE_TYPE write_type,
                                      tBTA_GATT_UNFMT *p_data,
                                      tBTA_GATT_AUTH_REQ auth_req);
# 997 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_SendIndConfirm (UINT16 conn_id, tBTA_GATTC_CHAR_ID *p_char_id);
# 1012 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern tBTA_GATT_STATUS BTA_GATTC_RegisterForNotifications (tBTA_GATTC_IF client_if,
        BD_ADDR remote_bda,
        tBTA_GATTC_CHAR_ID *p_char_id);
# 1030 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern tBTA_GATT_STATUS BTA_GATTC_DeregisterForNotifications (tBTA_GATTC_IF client_if,
        BD_ADDR remote_bda,
        tBTA_GATTC_CHAR_ID *p_char_id);
# 1049 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_PrepareWrite (UINT16 conn_id,
                                     tBTA_GATTC_CHAR_ID *p_char_id,
                                     UINT16 offset,
                                     UINT16 len,
                                     UINT8 *p_value,
                                     tBTA_GATT_AUTH_REQ auth_req);
# 1071 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_PrepareWriteCharDescr (UINT16 conn_id,
                                              tBTA_GATTC_CHAR_DESCR_ID *p_char_descr_id,
                                              UINT16 offset,
                                              tBTA_GATT_UNFMT *p_data,
                                              tBTA_GATT_AUTH_REQ auth_req);
# 1088 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_ExecuteWrite (UINT16 conn_id, BOOLEAN is_execute);
# 1103 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_ReadMultiple(UINT16 conn_id, tBTA_GATTC_MULTI *p_read_multi,
                                   tBTA_GATT_AUTH_REQ auth_req);
# 1118 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_Refresh(BD_ADDR remote_bda);
# 1135 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_Listen(tBTA_GATTC_IF client_if, BOOLEAN start, BD_ADDR_PTR target_bda);
# 1149 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_Broadcast(tBTA_GATTC_IF client_if, BOOLEAN start);
# 1165 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTC_ConfigureMTU (UINT16 conn_id);
# 1182 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_Init();
# 1195 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_Disable(void);
# 1210 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_AppRegister(tBT_UUID *p_app_uuid, tBTA_GATTS_CBACK *p_cback);
# 1224 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_AppDeregister(tBTA_GATTS_IF server_if);
# 1245 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_CreateService(tBTA_GATTS_IF server_if, tBT_UUID *p_service_uuid,
                                    UINT8 inst, UINT16 num_handle, BOOLEAN is_primary);
# 1263 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_AddIncludeService(UINT16 service_id, UINT16 included_service_id);
# 1280 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_AddCharacteristic (UINT16 service_id, tBT_UUID *p_char_uuid,
                                  tBTA_GATT_PERM perm, tBTA_GATT_CHAR_PROP property, tGATT_ATTR_VAL *attr_val,
                                  tBTA_GATTS_ATTR_CONTROL *control);
# 1301 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_AddCharDescriptor (UINT16 service_id,
                                  tBTA_GATT_PERM perm,
                                  tBT_UUID *p_descr_uuid, tBTA_GATT_ATTR_VAL *attr_val,
                                  tBTA_GATTS_ATTR_CONTROL *control);
# 1318 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_DeleteService(UINT16 service_id);
# 1332 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_StartService(UINT16 service_id, tBTA_GATT_TRANSPORT sup_transport);
# 1345 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_StopService(UINT16 service_id);
# 1362 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_HandleValueIndication (UINT16 conn_id, UINT16 attr_id,
        UINT16 data_len,
        UINT8 *p_data,
        BOOLEAN need_confirm);
# 1381 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_SendRsp (UINT16 conn_id, UINT32 trans_id,
                               tBTA_GATT_STATUS status, tBTA_GATTS_RSP *p_msg);
# 1399 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_SetAttributeValue(UINT16 attr_handle, UINT16 length, UINT8 *value);
# 1415 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern tBTA_GATT_STATUS BTA_GetAttributeValue(UINT16 attr_handle, UINT16 *length, UINT8 **value);
# 1431 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_Open(tBTA_GATTS_IF server_if, BD_ADDR remote_bda,
                           BOOLEAN is_direct, tBTA_GATT_TRANSPORT transport);
# 1449 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_CancelOpen(tBTA_GATTS_IF server_if, BD_ADDR remote_bda, BOOLEAN is_direct);
# 1463 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_Close(UINT16 conn_id);
# 1480 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
extern void BTA_GATTS_Listen(tBTA_GATTS_IF server_if, BOOLEAN start,
                             BD_ADDR_PTR target_bda);
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_int.h" 2
# 50 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_int.h"
enum {

    BTA_DM_API_ENABLE_EVT = ((1) << 8),
    BTA_DM_API_DISABLE_EVT,
    BTA_DM_API_SET_NAME_EVT,
    BTA_DM_API_SET_VISIBILITY_EVT,

    BTA_DM_ACL_CHANGE_EVT,
    BTA_DM_API_ADD_DEVICE_EVT,
    BTA_DM_API_REMOVE_ACL_EVT,


    BTA_DM_API_BOND_EVT,
    BTA_DM_API_BOND_CANCEL_EVT,
    BTA_DM_API_PIN_REPLY_EVT,
# 73 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_int.h"
    BTA_DM_API_CONFIRM_EVT,

    BTA_DM_API_SET_ENCRYPTION_EVT,


    BTA_DM_API_LOC_OOB_EVT,
    BTA_DM_CI_IO_REQ_EVT,
    BTA_DM_CI_RMT_OOB_EVT,





    BTA_DM_API_ADD_BLEKEY_EVT,
    BTA_DM_API_ADD_BLEDEVICE_EVT,
    BTA_DM_API_BLE_PASSKEY_REPLY_EVT,
    BTA_DM_API_BLE_CONFIRM_REPLY_EVT,
    BTA_DM_API_BLE_SEC_GRANT_EVT,

    BTA_DM_API_BLE_SET_BG_CONN_TYPE,
    BTA_DM_API_BLE_CONN_PARAM_EVT,
    BTA_DM_API_BLE_CONN_SCAN_PARAM_EVT,
    BTA_DM_API_BLE_SCAN_PARAM_EVT,


    BTA_DM_API_BLE_SCAN_FIL_PARAM_EVT,
    BTA_DM_API_BLE_OBSERVE_EVT,
    BTA_DM_API_UPDATE_CONN_PARAM_EVT,


    BTA_DM_API_SET_RAND_ADDR_EVT,


    BTA_DM_API_BLE_STOP_ADV_EVT,

    BTA_DM_API_LOCAL_PRIVACY_EVT,

    BTA_DM_API_BLE_ADV_PARAM_EVT,



    BTA_DM_API_BLE_ADV_PARAM_All_EVT,
    BTA_DM_API_BLE_SET_ADV_CONFIG_EVT,

    BTA_DM_API_BLE_SET_ADV_CONFIG_RAW_EVT,
    BTA_DM_API_BLE_SET_SCAN_RSP_EVT,

    BTA_DM_API_BLE_SET_SCAN_RSP_RAW_EVT,
    BTA_DM_API_BLE_BROADCAST_EVT,
    BTA_DM_API_SET_DATA_LENGTH_EVT,


    BTA_DM_API_CFG_FILTER_COND_EVT,
    BTA_DM_API_SCAN_FILTER_SETUP_EVT,
    BTA_DM_API_SCAN_FILTER_ENABLE_EVT,

    BTA_DM_API_BLE_MULTI_ADV_ENB_EVT,
    BTA_DM_API_BLE_MULTI_ADV_PARAM_UPD_EVT,
    BTA_DM_API_BLE_MULTI_ADV_DATA_EVT,
    BTA_DM_API_BLE_MULTI_ADV_DISABLE_EVT,
    BTA_DM_API_BLE_SETUP_STORAGE_EVT,
    BTA_DM_API_BLE_ENABLE_BATCH_SCAN_EVT,
    BTA_DM_API_BLE_DISABLE_BATCH_SCAN_EVT,
    BTA_DM_API_BLE_READ_SCAN_REPORTS_EVT,
    BTA_DM_API_BLE_TRACK_ADVERTISER_EVT,
    BTA_DM_API_BLE_ENERGY_INFO_EVT,
    BTA_DM_API_BLE_DISCONNECT_EVT,



    BTA_DM_API_ENABLE_TEST_MODE_EVT,
    BTA_DM_API_DISABLE_TEST_MODE_EVT,
    BTA_DM_API_EXECUTE_CBACK_EVT,
    BTA_DM_API_REMOVE_ALL_ACL_EVT,
    BTA_DM_API_REMOVE_DEVICE_EVT,
    BTA_DM_MAX_EVT
};



enum {

    BTA_DM_API_SEARCH_EVT = ((2) << 8),
    BTA_DM_API_SEARCH_CANCEL_EVT,
    BTA_DM_API_DISCOVER_EVT,
    BTA_DM_INQUIRY_CMPL_EVT,
    BTA_DM_REMT_NAME_EVT,
    BTA_DM_SDP_RESULT_EVT,
    BTA_DM_SEARCH_CMPL_EVT,
    BTA_DM_DISCOVERY_RESULT_EVT,
    BTA_DM_API_DI_DISCOVER_EVT,
    BTA_DM_DISC_CLOSE_TOUT_EVT

};


typedef struct {
    BT_HDR hdr;
    tBTA_DM_SEC_CBACK *p_sec_cback;
} tBTA_DM_API_ENABLE;


typedef struct {
    BT_HDR hdr;
    BD_NAME name;
} tBTA_DM_API_SET_NAME;


typedef struct {
    BT_HDR hdr;
    tBTA_DM_DISC disc_mode;
    tBTA_DM_CONN conn_mode;
    UINT8 pair_mode;
    UINT8 conn_paired_only;
} tBTA_DM_API_SET_VISIBILITY;

enum {
    BTA_DM_RS_NONE,
    BTA_DM_RS_OK,
    BTA_DM_RS_FAIL
};
typedef UINT8 tBTA_DM_RS_RES;


typedef struct {
    BT_HDR hdr;
    tBTA_DM_INQ inq_params;
    tBTA_SERVICE_MASK services;
    tBTA_DM_SEARCH_CBACK *p_cback;
    tBTA_DM_RS_RES rs_res;

    UINT8 num_uuid;
    tBT_UUID *p_uuid;

} tBTA_DM_API_SEARCH;
# 227 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_int.h"
typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;



    UINT32 len;
    tBTA_DM_SEARCH_CBACK *p_cback;
} tBTA_DM_API_DI_DISC;


typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    tBTA_TRANSPORT transport;
} tBTA_DM_API_BOND;


typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    tBTA_TRANSPORT transport;
} tBTA_DM_API_BOND_CANCEL;


typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    BOOLEAN accept;
    UINT8 pin_len;
    UINT8 p_pin[16];
} tBTA_DM_API_PIN_REPLY;


typedef struct {
    BT_HDR hdr;
} tBTA_DM_API_LOC_OOB;


typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    BOOLEAN accept;
} tBTA_DM_API_CONFIRM;


typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    tBTA_IO_CAP io_cap;
    tBTA_OOB_DATA oob_data;
    tBTA_AUTH_REQ auth_req;
} tBTA_DM_CI_IO_REQ;


typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    BT_OCTET16 c;
    BT_OCTET16 r;
    BOOLEAN accept;
} tBTA_DM_CI_RMT_OOB;


typedef struct {
    BT_HDR hdr;
    tBTA_DM_SEARCH result;
} tBTA_DM_REM_NAME;


typedef struct {
    BT_HDR hdr;
    tBTA_DM_SEARCH result;
} tBTA_DM_DISC_RESULT;



typedef struct {
    BT_HDR hdr;
    UINT8 num;
} tBTA_DM_INQUIRY_CMPL;


typedef struct {
    BT_HDR hdr;
    UINT16 sdp_result;
} tBTA_DM_SDP_RESULT;


typedef struct {
    BT_HDR hdr;
    tBTM_BL_EVENT event;
    UINT8 busy_level;
    UINT8 busy_level_flags;
    BOOLEAN is_new;
    UINT8 new_role;
    BD_ADDR bd_addr;
    UINT8 hci_status;

    UINT16 handle;
    tBT_TRANSPORT transport;

} tBTA_DM_ACL_CHANGE;


typedef struct {

    BT_HDR hdr;
    BD_ADDR bd_addr;
    tBTM_PM_STATUS status;
    UINT16 value;
    UINT8 hci_status;

} tBTA_DM_PM_BTM_STATUS;


typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    tBTA_DM_PM_ACTION pm_request;
} tBTA_DM_PM_TIMER;



typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    DEV_CLASS dc;
    LINK_KEY link_key;
    tBTA_SERVICE_MASK tm;
    BOOLEAN is_trusted;
    UINT8 key_type;
    tBTA_IO_CAP io_cap;
    BOOLEAN link_key_known;
    BOOLEAN dc_known;
    BD_NAME bd_name;
    UINT8 features[8 * (2 + 1)];
    UINT8 pin_length;
} tBTA_DM_API_ADD_DEVICE;


typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
} tBTA_DM_API_REMOVE_DEVICE;


typedef struct {
    BT_HDR hdr;
    void *p_param;
    tBTA_DM_EXEC_CBACK *p_exec_cback;
} tBTA_DM_API_EXECUTE_CBACK;


typedef struct {
    BT_HDR hdr;
    tBTA_TRANSPORT transport;
    tBTA_DM_ENCRYPT_CBACK *p_callback;
    tBTA_DM_BLE_SEC_ACT sec_act;
    BD_ADDR bd_addr;
} tBTA_DM_API_SET_ENCRYPTION;


typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    tBTA_LE_KEY_VALUE blekey;
    tBTA_LE_KEY_TYPE key_type;

} tBTA_DM_API_ADD_BLEKEY;

typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    tBT_DEVICE_TYPE dev_type ;
    tBLE_ADDR_TYPE addr_type;

} tBTA_DM_API_ADD_BLE_DEVICE;

typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    BOOLEAN accept;
    UINT32 passkey;
} tBTA_DM_API_PASSKEY_REPLY;

typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    tBTA_DM_BLE_SEC_GRANT res;
} tBTA_DM_API_BLE_SEC_GRANT;


typedef struct {
    BT_HDR hdr;
    tBTA_DM_BLE_CONN_TYPE bg_conn_type;
    tBTA_DM_BLE_SEL_CBACK *p_select_cback;
} tBTA_DM_API_BLE_SET_BG_CONN_TYPE;


typedef struct {
    BT_HDR hdr;
    BD_ADDR peer_bda;
    UINT16 conn_int_min;
    UINT16 conn_int_max;
    UINT16 supervision_tout;
    UINT16 slave_latency;

} tBTA_DM_API_BLE_CONN_PARAMS;

typedef struct {
    BT_HDR hdr;
    BD_ADDR peer_bda;
    BOOLEAN privacy_enable;

} tBTA_DM_API_ENABLE_PRIVACY;

typedef struct {
    BT_HDR hdr;
    BOOLEAN privacy_enable;
    tBTA_SET_LOCAL_PRIVACY_CBACK *set_local_privacy_cback;
} tBTA_DM_API_LOCAL_PRIVACY;


typedef struct {
    BT_HDR hdr;
    tBTA_GATTC_IF client_if;
    UINT32 scan_int;
    UINT32 scan_window;
    tBLE_SCAN_MODE scan_mode;
    tBLE_SCAN_PARAM_SETUP_CBACK scan_param_setup_cback;
} tBTA_DM_API_BLE_SCAN_PARAMS;

typedef struct {
    BT_HDR hdr;
    tBTA_GATTC_IF client_if;
    UINT32 scan_int;
    UINT32 scan_window;
    tBLE_SCAN_MODE scan_mode;
    UINT8 addr_type_own;
    UINT8 scan_filter_policy;
    tBLE_SCAN_PARAM_SETUP_CBACK scan_param_setup_cback;
} tBTA_DM_API_BLE_SCAN_FILTER_PARAMS;



typedef struct {
    BT_HDR hdr;
    UINT16 scan_int;
    UINT16 scan_window;
} tBTA_DM_API_BLE_CONN_SCAN_PARAMS;


typedef struct {
    BT_HDR hdr;
    BOOLEAN start;
    UINT32 duration;
    tBTA_DM_SEARCH_CBACK *p_cback;
    tBTA_START_STOP_SCAN_CMPL_CBACK *p_start_scan_cback;
    tBTA_START_STOP_SCAN_CMPL_CBACK *p_stop_scan_cback;
    tBTA_START_STOP_ADV_CMPL_CBACK *p_stop_adv_cback;
} tBTA_DM_API_BLE_OBSERVE;

typedef struct {
    BT_HDR hdr;
    BD_ADDR remote_bda;
    UINT16 tx_data_length;
    tBTA_SET_PKT_DATA_LENGTH_CBACK *p_set_pkt_data_cback;
} tBTA_DM_API_BLE_SET_DATA_LENGTH;



typedef struct {
    BT_HDR hdr;
    tBLE_ADDR_TYPE addr_type;
    BD_ADDR address;
} tBTA_DM_APT_SET_DEV_ADDR;


typedef struct {
    BT_HDR hdr;
    UINT16 adv_int_min;
    UINT16 adv_int_max;
    tBLE_BD_ADDR *p_dir_bda;
} tBTA_DM_API_BLE_ADV_PARAMS;


typedef struct {
    BT_HDR hdr;
    UINT16 adv_int_min;
    UINT16 adv_int_max;
    UINT8 adv_type;
    tBLE_ADDR_TYPE addr_type_own;
    tBTM_BLE_ADV_CHNL_MAP channel_map;
    tBTM_BLE_AFP adv_filter_policy;
    tBLE_BD_ADDR *p_dir_bda;
    tBTA_START_ADV_CMPL_CBACK *p_start_adv_cback;
} tBTA_DM_API_BLE_ADV_PARAMS_ALL;


typedef struct {
    BT_HDR hdr;
    BOOLEAN enable;

} tBTA_DM_API_BLE_FEATURE;


typedef struct {
    BT_HDR hdr;
    tBTA_BLE_MULTI_ADV_CBACK *p_cback;
    void *p_ref;
    tBTA_BLE_ADV_PARAMS *p_params;
} tBTA_DM_API_BLE_MULTI_ADV_ENB;

typedef struct {
    BT_HDR hdr;
    UINT8 inst_id;
    tBTA_BLE_ADV_PARAMS *p_params;
} tBTA_DM_API_BLE_MULTI_ADV_PARAM;

typedef struct {
    BT_HDR hdr;
    UINT8 inst_id;
    BOOLEAN is_scan_rsp;
    tBTA_BLE_AD_MASK data_mask;
    tBTA_BLE_ADV_DATA *p_data;
} tBTA_DM_API_BLE_MULTI_ADV_DATA;

typedef struct {
    BT_HDR hdr;
    UINT8 inst_id;
} tBTA_DM_API_BLE_MULTI_ADV_DISABLE;

typedef struct {
    BT_HDR hdr;
    UINT32 data_mask;
    tBTA_BLE_ADV_DATA *p_adv_cfg;
    tBTA_SET_ADV_DATA_CMPL_CBACK *p_adv_data_cback;
} tBTA_DM_API_SET_ADV_CONFIG;



typedef struct {
    BT_HDR hdr;
    UINT8 *p_raw_adv;
    UINT32 raw_adv_len;
    tBTA_SET_ADV_DATA_CMPL_CBACK *p_adv_data_cback;
} tBTA_DM_API_SET_ADV_CONFIG_RAW;

typedef struct {
    BT_HDR hdr;
    UINT8 batch_scan_full_max;
    UINT8 batch_scan_trunc_max;
    UINT8 batch_scan_notify_threshold;
    tBTA_BLE_SCAN_SETUP_CBACK *p_setup_cback;
    tBTA_BLE_SCAN_THRESHOLD_CBACK *p_thres_cback;
    tBTA_BLE_SCAN_REP_CBACK *p_read_rep_cback;
    tBTA_DM_BLE_REF_VALUE ref_value;
} tBTA_DM_API_SET_STORAGE_CONFIG;

typedef struct {
    BT_HDR hdr;
    tBTA_BLE_BATCH_SCAN_MODE scan_mode;
    UINT32 scan_int;
    UINT32 scan_window;
    tBTA_BLE_DISCARD_RULE discard_rule;
    tBLE_ADDR_TYPE addr_type;
    tBTA_DM_BLE_REF_VALUE ref_value;
} tBTA_DM_API_ENABLE_SCAN;

typedef struct {
    BT_HDR hdr;
    tBTA_DM_BLE_REF_VALUE ref_value;
} tBTA_DM_API_DISABLE_SCAN;

typedef struct {
    BT_HDR hdr;
    tBTA_BLE_BATCH_SCAN_MODE scan_type;
    tBTA_DM_BLE_REF_VALUE ref_value;
} tBTA_DM_API_READ_SCAN_REPORTS;

typedef struct {
    BT_HDR hdr;
    tBTA_DM_BLE_REF_VALUE ref_value;
    tBTA_BLE_TRACK_ADV_CBACK *p_track_adv_cback;
} tBTA_DM_API_TRACK_ADVERTISER;

typedef struct {
    BT_HDR hdr;
    tBTA_BLE_ENERGY_INFO_CBACK *p_energy_info_cback;
} tBTA_DM_API_ENERGY_INFO;

typedef struct {
    BT_HDR hdr;
    BD_ADDR remote_bda;
} tBTA_DM_API_BLE_DISCONNECT;




typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    BOOLEAN remove_dev;
    tBTA_TRANSPORT transport;

} tBTA_DM_API_REMOVE_ACL;


typedef struct {
    BT_HDR hdr;
    tBTA_DM_LINK_TYPE link_type;

} tBTA_DM_API_REMOVE_ALL_ACL;
typedef struct {
    BT_HDR hdr;
    BD_ADDR bd_addr;
    UINT16 min_int;
    UINT16 max_int;
    UINT16 latency;
    UINT16 timeout;
} tBTA_DM_API_UPDATE_CONN_PARAM;


typedef struct {
    BT_HDR hdr;
    tBTA_DM_BLE_SCAN_COND_OP action;
    tBTA_DM_BLE_PF_COND_TYPE cond_type;
    tBTA_DM_BLE_PF_FILT_INDEX filt_index;
    tBTA_DM_BLE_PF_COND_PARAM *p_cond_param;
    tBTA_DM_BLE_PF_CFG_CBACK *p_filt_cfg_cback;
    tBTA_DM_BLE_REF_VALUE ref_value;
} tBTA_DM_API_CFG_FILTER_COND;

typedef struct {
    BT_HDR hdr;
    UINT8 action;
    tBTA_DM_BLE_PF_STATUS_CBACK *p_filt_status_cback;
    tBTA_DM_BLE_REF_VALUE ref_value;
} tBTA_DM_API_ENABLE_SCAN_FILTER;

typedef struct {
    BT_HDR hdr;
    UINT8 action;
    tBTA_DM_BLE_PF_FILT_INDEX filt_index;
    tBTA_DM_BLE_PF_FILT_PARAMS filt_params;
    tBLE_BD_ADDR *p_target;
    tBTA_DM_BLE_PF_PARAM_CBACK *p_filt_param_cback;
    tBTA_DM_BLE_REF_VALUE ref_value;
} tBTA_DM_API_SCAN_FILTER_PARAM_SETUP;



typedef union {

    BT_HDR hdr;
    tBTA_DM_API_ENABLE enable;

    tBTA_DM_API_SET_NAME set_name;

    tBTA_DM_API_SET_VISIBILITY set_visibility;

    tBTA_DM_API_ADD_DEVICE add_dev;

    tBTA_DM_API_REMOVE_DEVICE remove_dev;

    tBTA_DM_API_SEARCH search;



    tBTA_DM_API_BOND bond;

    tBTA_DM_API_BOND_CANCEL bond_cancel;

    tBTA_DM_API_PIN_REPLY pin_reply;

    tBTA_DM_API_LOC_OOB loc_oob;
    tBTA_DM_API_CONFIRM confirm;
    tBTA_DM_CI_IO_REQ ci_io_req;
    tBTA_DM_CI_RMT_OOB ci_rmt_oob;

    tBTA_DM_REM_NAME rem_name;

    tBTA_DM_DISC_RESULT disc_result;

    tBTA_DM_INQUIRY_CMPL inq_cmpl;

    tBTA_DM_SDP_RESULT sdp_event;

    tBTA_DM_ACL_CHANGE acl_change;

    tBTA_DM_PM_BTM_STATUS pm_status;

    tBTA_DM_PM_TIMER pm_timer;

    tBTA_DM_API_DI_DISC di_disc;

    tBTA_DM_API_EXECUTE_CBACK exec_cback;

    tBTA_DM_API_SET_ENCRYPTION set_encryption;


    tBTA_DM_API_ADD_BLEKEY add_ble_key;
    tBTA_DM_API_ADD_BLE_DEVICE add_ble_device;
    tBTA_DM_API_PASSKEY_REPLY ble_passkey_reply;
    tBTA_DM_API_BLE_SEC_GRANT ble_sec_grant;
    tBTA_DM_API_BLE_SET_BG_CONN_TYPE ble_set_bd_conn_type;
    tBTA_DM_API_BLE_CONN_PARAMS ble_set_conn_params;
    tBTA_DM_API_BLE_CONN_SCAN_PARAMS ble_set_conn_scan_params;
    tBTA_DM_API_BLE_SCAN_PARAMS ble_set_scan_params;
    tBTA_DM_API_BLE_SCAN_FILTER_PARAMS ble_set_scan_fil_params;
    tBTA_DM_API_BLE_OBSERVE ble_observe;
    tBTA_DM_API_ENABLE_PRIVACY ble_remote_privacy;
    tBTA_DM_API_LOCAL_PRIVACY ble_local_privacy;
    tBTA_DM_API_BLE_ADV_PARAMS ble_set_adv_params;
    tBTA_DM_API_BLE_ADV_PARAMS_ALL ble_set_adv_params_all;
    tBTA_DM_API_SET_ADV_CONFIG ble_set_adv_data;
    tBTA_DM_API_SET_ADV_CONFIG_RAW ble_set_adv_data_raw;

    tBTA_DM_API_SCAN_FILTER_PARAM_SETUP ble_scan_filt_param_setup;
    tBTA_DM_API_CFG_FILTER_COND ble_cfg_filter_cond;
    tBTA_DM_API_ENABLE_SCAN_FILTER ble_enable_scan_filt;

    tBTA_DM_API_UPDATE_CONN_PARAM ble_update_conn_params;
    tBTA_DM_API_BLE_SET_DATA_LENGTH ble_set_data_length;
    tBTA_DM_APT_SET_DEV_ADDR set_addr;
    tBTA_DM_API_BLE_MULTI_ADV_ENB ble_multi_adv_enb;
    tBTA_DM_API_BLE_MULTI_ADV_PARAM ble_multi_adv_param;
    tBTA_DM_API_BLE_MULTI_ADV_DATA ble_multi_adv_data;
    tBTA_DM_API_BLE_MULTI_ADV_DISABLE ble_multi_adv_disable;

    tBTA_DM_API_SET_STORAGE_CONFIG ble_set_storage;
    tBTA_DM_API_ENABLE_SCAN ble_enable_scan;
    tBTA_DM_API_READ_SCAN_REPORTS ble_read_reports;
    tBTA_DM_API_DISABLE_SCAN ble_disable_scan;
    tBTA_DM_API_TRACK_ADVERTISER ble_track_advert;
    tBTA_DM_API_ENERGY_INFO ble_energy_info;
    tBTA_DM_API_BLE_DISCONNECT ble_disconnect;


    tBTA_DM_API_REMOVE_ACL remove_acl;
    tBTA_DM_API_REMOVE_ALL_ACL remove_all_acl;

} tBTA_DM_MSG;







typedef UINT8 tBTA_DM_CONN_STATE;
# 787 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_int.h"
typedef UINT8 tBTA_DM_DEV_INFO;





typedef UINT8 tBTA_DM_PM_REQ;

typedef struct {
    BD_ADDR peer_bdaddr;
    UINT16 link_policy;
    tBTA_DM_CONN_STATE conn_state;
    tBTA_PREF_ROLES pref_role;
    BOOLEAN in_use;
    tBTA_DM_DEV_INFO info;
    tBTA_DM_ENCRYPT_CBACK *p_encrypt_cback;



    tBTA_DM_PM_ACTION pm_mode_attempted;
    tBTA_DM_PM_ACTION pm_mode_failed;
    BOOLEAN remove_dev_pending;

    UINT16 conn_handle;
    tBT_TRANSPORT transport;

} tBTA_DM_PEER_DEVICE;





typedef struct {
    tBTA_DM_PEER_DEVICE peer_device[7];
    UINT8 count;

    UINT8 le_count;

} tBTA_DM_ACTIVE_LINK;


typedef struct {
    BD_ADDR peer_bdaddr;
    tBTA_SYS_ID id;
    UINT8 app_id;
    tBTA_SYS_CONN_STATUS state;
    BOOLEAN new_request;

} tBTA_DM_SRVCS;





typedef struct {

    UINT8 count;
    tBTA_DM_SRVCS conn_srvc[10];

} tBTA_DM_CONNECTED_SRVCS;

typedef struct {
# 857 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_int.h"
    TIMER_LIST_ENT timer[3];

    UINT8 srvc_id[3];
    UINT8 pm_action[3];
    UINT8 active;

    BD_ADDR peer_bdaddr;
    BOOLEAN in_use;
} tBTA_PM_TIMER;

extern tBTA_DM_CONNECTED_SRVCS bta_dm_conn_srvcs;




typedef struct {
    BOOLEAN is_bta_dm_active;
    tBTA_DM_ACTIVE_LINK device_list;
    tBTA_DM_SEC_CBACK *p_sec_cback;

    tBTA_BLE_SCAN_SETUP_CBACK *p_setup_cback;
    tBTA_DM_BLE_PF_CFG_CBACK *p_scan_filt_cfg_cback;
    tBTA_DM_BLE_PF_STATUS_CBACK *p_scan_filt_status_cback;
    tBTA_DM_BLE_PF_PARAM_CBACK *p_scan_filt_param_cback;
    tBTA_BLE_MULTI_ADV_CBACK *p_multi_adv_cback;
    tBTA_BLE_ENERGY_INFO_CBACK *p_energy_info_cback;

    UINT16 state;
    BOOLEAN disabling;
    TIMER_LIST_ENT disable_timer;
    UINT32 wbt_sdp_handle;
    UINT8 wbt_scn;
    UINT8 num_master_only;




    UINT32 role_policy_mask;
    UINT16 cur_policy;
    UINT16 rs_event;
    UINT8 cur_av_count;
    BOOLEAN disable_pair_mode;
    BOOLEAN conn_paired_only;
    tBTA_DM_API_SEARCH search_msg;
    UINT16 page_scan_interval;
    UINT16 page_scan_window;
    UINT16 inquiry_scan_interval;
    UINT16 inquiry_scan_window;


    BD_ADDR pin_bd_addr;
    DEV_CLASS pin_dev_class;
    tBTA_DM_SEC_EVT pin_evt;
    UINT32 num_val;
    BOOLEAN just_works;


    TIMER_LIST_ENT app_ready_timer;
    UINT32 eir_uuid[(((UINT32)BTM_EIR_MAX_SERVICES / 32) + (((UINT32)BTM_EIR_MAX_SERVICES % 32) ? 1 : 0))];

    tBT_UUID custom_uuid[8];





    tBTA_DM_ENCRYPT_CBACK *p_encrypt_cback;
    TIMER_LIST_ENT switch_delay_timer;

} tBTA_DM_CB;






typedef struct {

    tBTA_DM_SEARCH_CBACK *p_search_cback;
    tBTM_INQ_INFO *p_btm_inq_info;
    tBTA_SERVICE_MASK services;
    tBTA_SERVICE_MASK services_to_search;
    tBTA_SERVICE_MASK services_found;



    UINT16 state;
    BD_ADDR peer_bdaddr;
    BOOLEAN name_discover_done;
    BD_NAME peer_name;
    TIMER_LIST_ENT search_timer;
    UINT8 service_index;
    tBTA_DM_MSG *p_search_queue;
    BOOLEAN wait_disc;
    BOOLEAN sdp_results;



    UINT8 peer_scn;
    BOOLEAN sdp_search;
    BOOLEAN cancel_pending;
    tBTA_TRANSPORT transport;

    tBTA_DM_SEARCH_CBACK *p_scan_cback;
# 977 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_int.h"
} tBTA_DM_SEARCH_CB;


typedef struct {



    UINT8 di_num;
    UINT32 di_handle[3];
} tBTA_DM_DI_CB;


enum {

    BTA_DM_SEARCH_IDLE,
    BTA_DM_SEARCH_ACTIVE,
    BTA_DM_SEARCH_CANCELLING,
    BTA_DM_DISCOVER_ACTIVE

};



typedef struct {
    DEV_CLASS dev_class;
    UINT16 policy_settings;
    UINT16 page_timeout;
    UINT16 link_timeout;
    BOOLEAN avoid_scatter;

} tBTA_DM_CFG;

extern const UINT32 bta_service_id_to_btm_srv_id_lkup_tbl[];


typedef struct {
    UINT8 id;
    UINT8 app_id;
    UINT8 cfg;

} tBTA_DM_RM ;

extern tBTA_DM_CFG *p_bta_dm_cfg;
extern tBTA_DM_RM *p_bta_dm_rm_cfg;

typedef struct {

    UINT8 id;
    UINT8 app_id;
    UINT8 spec_idx;

} tBTA_DM_PM_CFG;


typedef struct {

    tBTA_DM_PM_ACTION power_mode;
    UINT16 timeout;

} tBTA_DM_PM_ACTN;

typedef struct {

    UINT8 allow_mask;



    tBTA_DM_PM_ACTN actn_tbl [9][2];

} tBTA_DM_PM_SPEC;

typedef struct {
    UINT16 max_lat;
    UINT16 min_rmt_to;
    UINT16 min_loc_to;
} tBTA_DM_SSR_SPEC;

typedef struct {
    UINT16 manufacturer;
    UINT16 lmp_sub_version;
    UINT8 lmp_version;
} tBTA_DM_LMP_VER_INFO;

extern tBTA_DM_PM_CFG *p_bta_dm_pm_cfg;
extern tBTA_DM_PM_SPEC *p_bta_dm_pm_spec;
extern tBTM_PM_PWR_MD *p_bta_dm_pm_md;





extern const tBTA_DM_EIR_CONF bta_dm_eir_cfg;
extern tBTA_DM_EIR_CONF *p_bta_dm_eir_cfg;



extern tBTA_DM_CB bta_dm_cb;







extern tBTA_DM_SEARCH_CB bta_dm_search_cb;







extern tBTA_DM_DI_CB bta_dm_di_cb;





extern BOOLEAN bta_dm_sm_execute(BT_HDR *p_msg);
extern void bta_dm_sm_disable( void );
extern BOOLEAN bta_dm_search_sm_execute(BT_HDR *p_msg);
extern void bta_dm_search_sm_disable( void );


extern void bta_dm_enable (tBTA_DM_MSG *p_data);
extern void bta_dm_disable (tBTA_DM_MSG *p_data);
extern void bta_dm_set_dev_name (tBTA_DM_MSG *p_data);
extern void bta_dm_set_visibility (tBTA_DM_MSG *p_data);

extern void bta_dm_set_scan_config(tBTA_DM_MSG *p_data);
extern void bta_dm_vendor_spec_command(tBTA_DM_MSG *p_data);
extern void bta_dm_bond (tBTA_DM_MSG *p_data);
extern void bta_dm_bond_cancel (tBTA_DM_MSG *p_data);
extern void bta_dm_pin_reply (tBTA_DM_MSG *p_data);
extern void bta_dm_acl_change(tBTA_DM_MSG *p_data);
extern void bta_dm_add_device (tBTA_DM_MSG *p_data);
extern void bta_dm_remove_device (tBTA_DM_MSG *p_data);
extern void bta_dm_close_acl(tBTA_DM_MSG *p_data);


extern void bta_dm_pm_btm_status(tBTA_DM_MSG *p_data);
extern void bta_dm_pm_timer(tBTA_DM_MSG *p_data);
extern void bta_dm_add_ampkey (tBTA_DM_MSG *p_data);


extern void bta_dm_add_blekey (tBTA_DM_MSG *p_data);
extern void bta_dm_add_ble_device (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_passkey_reply (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_confirm_reply (tBTA_DM_MSG *p_data);
extern void bta_dm_security_grant (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_bg_conn_type (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_conn_params (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_scan_params(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_scan_fil_params(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_conn_scan_params (tBTA_DM_MSG *p_data);



extern void bta_dm_ble_observe (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_update_conn_params (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_disconnect (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_rand_address(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_stop_advertising(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_config_local_privacy (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_adv_params (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_adv_params_all(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_adv_config (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_adv_config_raw (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_scan_rsp (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_scan_rsp_raw (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_broadcast (tBTA_DM_MSG *p_data);
extern void bta_dm_ble_set_data_length(tBTA_DM_MSG *p_data);


extern void bta_dm_cfg_filter_cond (tBTA_DM_MSG *p_data);
extern void bta_dm_scan_filter_param_setup (tBTA_DM_MSG *p_data);
extern void bta_dm_enable_scan_filter(tBTA_DM_MSG *p_data);

extern void btm_dm_ble_multi_adv_disable(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_multi_adv_data(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_multi_adv_upd_param(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_multi_adv_enb(tBTA_DM_MSG *p_data);

extern void bta_dm_ble_setup_storage(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_enable_batch_scan(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_disable_batch_scan(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_read_scan_reports(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_track_advertiser(tBTA_DM_MSG *p_data);
extern void bta_dm_ble_get_energy_info(tBTA_DM_MSG *p_data);


extern void bta_dm_set_encryption(tBTA_DM_MSG *p_data);
extern void bta_dm_confirm(tBTA_DM_MSG *p_data);

extern void bta_dm_loc_oob(tBTA_DM_MSG *p_data);
extern void bta_dm_ci_io_req_act(tBTA_DM_MSG *p_data);
extern void bta_dm_ci_rmt_oob_act(tBTA_DM_MSG *p_data);


extern void bta_dm_init_pm(void);
extern void bta_dm_disable_pm(void);

extern UINT8 bta_dm_get_av_count(void);
extern void bta_dm_search_start (tBTA_DM_MSG *p_data);
extern void bta_dm_search_cancel (tBTA_DM_MSG *p_data);
extern void bta_dm_discover (tBTA_DM_MSG *p_data);



extern void bta_dm_inq_cmpl (tBTA_DM_MSG *p_data);
extern void bta_dm_rmt_name (tBTA_DM_MSG *p_data);



extern void bta_dm_search_cmpl (tBTA_DM_MSG *p_data);
extern void bta_dm_free_sdp_db (tBTA_DM_MSG *p_data);
extern void bta_dm_disc_result (tBTA_DM_MSG *p_data);
extern void bta_dm_search_result (tBTA_DM_MSG *p_data);
extern void bta_dm_discovery_cmpl (tBTA_DM_MSG *p_data);
extern void bta_dm_queue_search (tBTA_DM_MSG *p_data);
extern void bta_dm_queue_disc (tBTA_DM_MSG *p_data);
extern void bta_dm_search_clear_queue (tBTA_DM_MSG *p_data);
extern void bta_dm_search_cancel_cmpl (tBTA_DM_MSG *p_data);
extern void bta_dm_search_cancel_notify (tBTA_DM_MSG *p_data);
extern void bta_dm_search_cancel_transac_cmpl(tBTA_DM_MSG *p_data);
extern void bta_dm_disc_rmt_name (tBTA_DM_MSG *p_data);
extern tBTA_DM_PEER_DEVICE *bta_dm_find_peer_device(BD_ADDR peer_addr);

extern void bta_dm_pm_active(BD_ADDR peer_addr);

void bta_dm_eir_update_uuid(UINT16 uuid16, BOOLEAN adding);

extern void bta_dm_enable_test_mode(tBTA_DM_MSG *p_data);
extern void bta_dm_disable_test_mode(tBTA_DM_MSG *p_data);
extern void bta_dm_execute_callback(tBTA_DM_MSG *p_data);


extern void bta_dm_remove_all_acl(tBTA_DM_MSG *p_data);
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h" 1
# 27 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h" 1
# 28 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h" 2
# 36 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
typedef UINT8 tBTA_SCO_CODEC_TYPE;





typedef struct {
    tBTA_SCO_CODEC_TYPE codec_type;
} tBTA_CODEC_INFO;




typedef tBTM_SCO_ROUTE_TYPE tBTA_DM_SCO_ROUTE_TYPE;
# 71 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern void bta_dm_co_io_req(BD_ADDR bd_addr, tBTA_IO_CAP *p_io_cap,
                             tBTA_OOB_DATA *p_oob_data, tBTA_AUTH_REQ *p_auth_req,
                             BOOLEAN is_orig);
# 90 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern void bta_dm_co_io_rsp(BD_ADDR bd_addr, tBTA_IO_CAP io_cap,
                             tBTA_OOB_DATA oob_data, tBTA_AUTH_REQ auth_req);
# 106 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern void bta_dm_co_lk_upgrade(BD_ADDR bd_addr, BOOLEAN *p_upgrade );
# 122 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern void bta_dm_co_loc_oob(BOOLEAN valid, BT_OCTET16 c, BT_OCTET16 r);
# 136 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern void bta_dm_co_rmt_oob(BD_ADDR bd_addr);
# 153 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern tBTA_DM_SCO_ROUTE_TYPE bta_dm_sco_co_init(UINT32 rx_bw, UINT32 tx_bw,
        tBTA_CODEC_INFO *p_codec_info, UINT8 app_id);
# 167 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern void bta_dm_sco_co_open(UINT16 handle, UINT8 pkt_size, UINT16 event);
# 179 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern void bta_dm_sco_co_close(void);
# 190 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern void bta_dm_sco_co_out_data(BT_HDR **p_buf);
# 201 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern void bta_dm_sco_co_in_data(BT_HDR *p_buf, tBTM_SCO_DATA_FLAG status);
# 223 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern void bta_dm_co_ble_io_req(BD_ADDR bd_addr, tBTA_IO_CAP *p_io_cap,
                                 tBTA_OOB_DATA *p_oob_data,
                                 tBTA_LE_AUTH_REQ *p_auth_req,
                                 UINT8 *p_max_key_size,
                                 tBTA_LE_KEY_TYPE *p_init_key,
                                 tBTA_LE_KEY_TYPE *p_resp_key );
# 243 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern void bta_dm_co_ble_load_local_keys (tBTA_DM_BLE_LOCAL_KEY_MASK *p_key_mask, BT_OCTET16 er,
        tBTA_BLE_LOCAL_ID_KEYS *p_id_keys);
# 265 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_co.h"
extern void bta_dm_co_ble_io_req(BD_ADDR bd_addr, tBTA_IO_CAP *p_io_cap,
                                 tBTA_OOB_DATA *p_oob_data,
                                 tBTA_LE_AUTH_REQ *p_auth_req,
                                 UINT8 *p_max_key_size,
                                 tBTA_LE_KEY_TYPE *p_init_key,
                                 tBTA_LE_KEY_TYPE *p_resp_key );


extern void bta_dm_co_ble_set_io_cap(UINT8 ble_io_cap);

extern void bta_dm_co_ble_set_auth_req(UINT8 ble_auth_req);

extern void bta_dm_co_ble_set_init_key_req(UINT8 init_key);

extern void bta_dm_co_ble_set_rsp_key_req(UINT8 rsp_key);

extern void bta_dm_co_ble_set_max_key_size(UINT8 ble_key_size);
# 32 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h" 1
# 32 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/rfcdefs.h" 1
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h" 2




# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_int.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_int.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h" 1




# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h" 2
struct list_node_t;
typedef struct list_node_t list_node_t;

struct list_t;
typedef struct list_t list_t;

typedef void (*list_free_cb)(void *data);
typedef 
# 13 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h" 3 4
       _Bool 
# 13 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h"
            (*list_iter_cb)(void *data, void *context);







list_t *list_new(list_free_cb callback);


list_node_t *list_free_node(list_t *list, list_node_t *node);


void list_free(list_t *list);




# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h" 3 4
_Bool 
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h"
    list_is_empty(const list_t *list);




# 35 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h" 3 4
_Bool 
# 35 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h"
    list_contains(const list_t *list, const void *data);


size_t list_length(const list_t *list);



void *list_front(const list_t *list);



void *list_back(const list_t *list);
list_node_t *list_back_node(const list_t *list);







# 54 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h" 3 4
_Bool 
# 54 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h"
    list_insert_after(list_t *list, list_node_t *prev_node, void *data);






# 60 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h" 3 4
_Bool 
# 60 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h"
    list_prepend(list_t *list, void *data);






# 66 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h" 3 4
_Bool 
# 66 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h"
    list_append(list_t *list, void *data);
# 76 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h"

# 76 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h" 3 4
_Bool 
# 76 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h"
    list_remove(list_t *list, void *data);



void list_clear(list_t *list);






list_node_t *list_foreach(const list_t *list, list_iter_cb callback, void *context);




list_node_t *list_begin(const list_t *list);





list_node_t *list_end(const list_t *list);





list_node_t *list_next(const list_node_t *node);



void *list_node(const list_node_t *node);
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h" 2

struct fixed_queue_t;

typedef struct fixed_queue_t fixed_queue_t;


typedef void (*fixed_queue_free_cb)(void *data);
typedef void (*fixed_queue_cb)(fixed_queue_t *queue);





fixed_queue_t *fixed_queue_new(size_t capacity);



void fixed_queue_free(fixed_queue_t *queue, fixed_queue_free_cb free_cb);




# 45 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h" 3 4
_Bool 
# 45 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h"
    fixed_queue_is_empty(fixed_queue_t *queue);



size_t fixed_queue_length(fixed_queue_t *queue);



size_t fixed_queue_capacity(fixed_queue_t *queue);




void fixed_queue_enqueue(fixed_queue_t *queue, void *data);




void *fixed_queue_dequeue(fixed_queue_t *queue);






# 69 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h" 3 4
_Bool 
# 69 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h"
    fixed_queue_try_enqueue(fixed_queue_t *queue, void *data);





void *fixed_queue_try_dequeue(fixed_queue_t *queue);




void *fixed_queue_try_peek_first(fixed_queue_t *queue);




void *fixed_queue_try_peek_last(fixed_queue_t *queue);






void *fixed_queue_try_remove_from_queue(fixed_queue_t *queue, void *data);
# 101 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h"
list_t *fixed_queue_get_list(fixed_queue_t *queue);
# 121 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h"
void fixed_queue_register_dequeue(fixed_queue_t *queue, fixed_queue_cb ready_cb);



void fixed_queue_unregister_dequeue(fixed_queue_t *queue);

void fixed_queue_process(fixed_queue_t *queue);

list_t *fixed_queue_get_list(fixed_queue_t *queue);
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_int.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h" 1
# 34 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_int.h" 2
# 81 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_int.h"
typedef UINT8 tBTM_BLE_SEC_REQ_ACT;
# 104 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_int.h"
typedef enum {
    BTM_BLE_SCANNING,
    BTM_BLE_SCAN_PENDING,
    BTM_BLE_STOP_SCAN,
    BTM_BLE_ADVERTISING,
    BTM_BLE_ADV_PENDING,
    BTM_BLE_STOP_ADV,
}tBTM_BLE_GAP_STATE;

typedef struct {
    UINT16 data_mask;
    UINT8 *p_flags;
    UINT8 ad_data[31];
    UINT8 *p_pad;
} tBTM_BLE_LOCAL_ADV_DATA;

typedef struct {
    UINT32 inq_count;



    BOOLEAN scan_rsp;
    tBLE_BD_ADDR le_bda;
} tINQ_LE_BDADDR;
# 136 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_int.h"
typedef struct {
    UINT16 discoverable_mode;
    UINT16 connectable_mode;
    UINT32 scan_window;
    UINT32 scan_interval;
    UINT8 scan_type;
    UINT8 scan_duplicate_filter;
    UINT16 adv_interval_min;
    UINT16 adv_interval_max;
    tBTM_BLE_AFP afp;
    tBTM_BLE_SFP sfp;

    tBLE_ADDR_TYPE adv_addr_type;
    UINT8 evt_type;
    UINT8 adv_mode;
    tBLE_BD_ADDR direct_bda;
    tBTM_BLE_EVT directed_conn;
    BOOLEAN fast_adv_on;
    TIMER_LIST_ENT fast_adv_timer;

    UINT8 adv_len;
    UINT8 adv_data_cache[62];


    UINT8 num_bd_entries;
    UINT8 max_bd_entries;
    tBTM_BLE_LOCAL_ADV_DATA adv_data;
    tBTM_BLE_ADV_CHNL_MAP adv_chnl_map;

    TIMER_LIST_ENT inq_timer_ent;
    BOOLEAN scan_rsp;
    tBTM_BLE_GAP_STATE state;
    INT8 tx_power;
} tBTM_BLE_INQ_CB;



typedef void (tBTM_BLE_RESOLVE_CBACK) (void *match_rec, void *p);

typedef void (tBTM_BLE_ADDR_CBACK) (BD_ADDR_PTR static_random, void *p);


typedef struct {
    tBLE_ADDR_TYPE own_addr_type;
    BD_ADDR private_addr;
    BD_ADDR random_bda;
    BOOLEAN busy;
    UINT16 index;
    tBTM_BLE_RESOLVE_CBACK *p_resolve_cback;
    tBTM_BLE_ADDR_CBACK *p_generate_cback;
    void *p;
    TIMER_LIST_ENT raddr_timer_ent;
    tBTM_SET_LOCAL_PRIVACY_CBACK *set_local_privacy_cback;
} tBTM_LE_RANDOM_CB;



typedef struct {
    UINT16 min_conn_int;
    UINT16 max_conn_int;
    UINT16 slave_latency;
    UINT16 supervision_tout;

} tBTM_LE_CONN_PRAMS;


typedef struct {
    BD_ADDR bd_addr;
    UINT8 attr;
    BOOLEAN is_connected;
    BOOLEAN in_use;
} tBTM_LE_BG_CONN_DEV;






typedef UINT8 tBTM_BLE_WL_STATE;






typedef UINT8 tBTM_BLE_RL_STATE;






typedef UINT8 tBTM_BLE_CONN_ST;

typedef struct {
    void *p_param;
} tBTM_BLE_CONN_REQ;
# 247 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_int.h"
typedef UINT8 tBTM_BLE_STATE;
# 259 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_int.h"
typedef UINT16 tBTM_BLE_STATE_MASK;
# 270 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_int.h"
typedef struct {
    BD_ADDR *resolve_q_random_pseudo;
    UINT8 *resolve_q_action;
    UINT8 q_next;
    UINT8 q_pending;
} tBTM_BLE_RESOLVE_Q;

typedef struct {
    BOOLEAN in_use;
    BOOLEAN to_add;
    BD_ADDR bd_addr;
    UINT8 attr;
} tBTM_BLE_WL_OP;






typedef UINT8 tBTM_PRIVACY_MODE;


typedef void (tBTM_DATA_LENGTH_CHANGE_CBACK) (UINT16 max_tx_length, UINT16 max_rx_length);



typedef struct {
    UINT8 scan_activity;




    tBTM_BLE_INQ_CB inq_var;


    tBTM_INQ_RESULTS_CB *p_obs_results_cb;
    tBTM_CMPL_CB *p_obs_cmpl_cb;
    TIMER_LIST_ENT obs_timer_ent;


    tBTM_BLE_CONN_TYPE bg_conn_type;
    UINT32 scan_int;
    UINT32 scan_win;
    tBTM_BLE_SEL_CBACK *p_select_cback;


    UINT8 white_list_avail_size;
    tBTM_BLE_WL_STATE wl_state;

    fixed_queue_t *conn_pending_q;
    tBTM_BLE_CONN_ST conn_state;


    tBTM_LE_RANDOM_CB addr_mgnt_cb;

    BOOLEAN enabled;


    BOOLEAN mixed_mode;
    tBTM_PRIVACY_MODE privacy_mode;
    UINT8 resolving_list_avail_size;
    tBTM_BLE_RESOLVE_Q resolving_list_pend_q;
    tBTM_BLE_RL_STATE suspended_rl_state;
    UINT8 *irk_list_mask;
    tBTM_BLE_RL_STATE rl_state;


    tBTM_BLE_WL_OP wl_op_q[10];


    tBTM_BLE_STATE_MASK cur_states;
    UINT8 link_count[2];
} tBTM_BLE_CB;





void btm_ble_timeout(TIMER_LIST_ENT *p_tle);
void btm_ble_process_adv_pkt (UINT8 *p);
void btm_ble_proc_scan_rsp_rpt (UINT8 *p);
tBTM_STATUS btm_ble_read_remote_name(BD_ADDR remote_bda, tBTM_INQ_INFO *p_cur, tBTM_CMPL_CB *p_cb);
BOOLEAN btm_ble_cancel_remote_name(BD_ADDR remote_bda);

tBTM_STATUS btm_ble_set_discoverability(UINT16 combined_mode);
tBTM_STATUS btm_ble_set_connectability(UINT16 combined_mode);
tBTM_STATUS btm_ble_start_inquiry (UINT8 mode, UINT8 duration);
void btm_ble_stop_scan(void);
void btm_clear_all_pending_le_entry(void);

void btm_ble_stop_scan();
BOOLEAN btm_ble_send_extended_scan_params(UINT8 scan_type, UINT32 scan_int,
        UINT32 scan_win, UINT8 addr_type_own,
        UINT8 scan_filter_policy);
void btm_ble_stop_inquiry(void);
void btm_ble_init (void);
void btm_ble_free (void);
void btm_ble_connected (UINT8 *bda, UINT16 handle, UINT8 enc_mode, UINT8 role, tBLE_ADDR_TYPE addr_type, BOOLEAN addr_matched);
void btm_ble_read_remote_features_complete(UINT8 *p);
void btm_ble_write_adv_enable_complete(UINT8 *p);
void btm_ble_conn_complete(UINT8 *p, UINT16 evt_len, BOOLEAN enhanced);
void btm_read_ble_local_supported_states_complete(UINT8 *p, UINT16 evt_len);
tBTM_BLE_CONN_ST btm_ble_get_conn_st(void);
void btm_ble_set_conn_st(tBTM_BLE_CONN_ST new_st);
UINT8 *btm_ble_build_adv_data(tBTM_BLE_AD_MASK *p_data_mask, UINT8 **p_dst,
                              tBTM_BLE_ADV_DATA *p_data);
tBTM_STATUS btm_ble_start_adv(void);
tBTM_STATUS btm_ble_stop_adv(void);
tBTM_STATUS btm_ble_start_scan(void);
void btm_ble_create_ll_conn_complete (UINT8 status);



void btm_ble_link_sec_check(BD_ADDR bd_addr, tBTM_LE_AUTH_REQ auth_req, tBTM_BLE_SEC_REQ_ACT *p_sec_req_act);
void btm_ble_ltk_request_reply(BD_ADDR bda, BOOLEAN use_stk, BT_OCTET16 stk);
UINT8 btm_proc_smp_cback(tSMP_EVT event, BD_ADDR bd_addr, tSMP_EVT_DATA *p_data);
tBTM_STATUS btm_ble_set_encryption (BD_ADDR bd_addr, void *p_ref_data, UINT8 link_role);
void btm_ble_ltk_request(UINT16 handle, UINT8 rand[8], UINT16 ediv);
tBTM_STATUS btm_ble_start_encrypt(BD_ADDR bda, BOOLEAN use_stk, BT_OCTET16 stk);
void btm_ble_link_encrypted(BD_ADDR bd_addr, UINT8 encr_enable);



void btm_ble_reset_id( void );


void btm_ble_increment_sign_ctr(BD_ADDR bd_addr, BOOLEAN is_local );
BOOLEAN btm_get_local_div (BD_ADDR bd_addr, UINT16 *p_div);
BOOLEAN btm_ble_get_enc_key_type(BD_ADDR bd_addr, UINT8 *p_key_types);

void btm_ble_test_command_complete(UINT8 *p);
void btm_ble_rand_enc_complete (UINT8 *p, UINT16 op_code, tBTM_RAND_ENC_CB *p_enc_cplt_cback);

void btm_sec_save_le_key(BD_ADDR bd_addr, tBTM_LE_KEY_TYPE key_type, tBTM_LE_KEY_VALUE *p_keys, BOOLEAN pass_to_application);
void btm_ble_update_sec_key_size(BD_ADDR bd_addr, UINT8 enc_key_size);
UINT8 btm_ble_read_sec_key_size(BD_ADDR bd_addr);


BOOLEAN btm_update_dev_to_white_list(BOOLEAN to_add, BD_ADDR bd_addr);
void btm_update_scanner_filter_policy(tBTM_BLE_SFP scan_policy);
void btm_update_adv_filter_policy(tBTM_BLE_AFP adv_policy);
void btm_ble_clear_white_list (void);
void btm_read_white_list_size_complete(UINT8 *p, UINT16 evt_len);
void btm_ble_add_2_white_list_complete(UINT8 status);
void btm_ble_remove_from_white_list_complete(UINT8 *p, UINT16 evt_len);
void btm_ble_clear_white_list_complete(UINT8 *p, UINT16 evt_len);
void btm_ble_white_list_init(UINT8 white_list_size);


BOOLEAN btm_ble_suspend_bg_conn(void);
BOOLEAN btm_ble_resume_bg_conn(void);
void btm_ble_initiate_select_conn(BD_ADDR bda);
BOOLEAN btm_ble_start_auto_conn(BOOLEAN start);
BOOLEAN btm_ble_start_select_conn(BOOLEAN start, tBTM_BLE_SEL_CBACK *p_select_cback);
BOOLEAN btm_ble_renew_bg_conn_params(BOOLEAN add, BD_ADDR bd_addr);
void btm_write_dir_conn_wl(BD_ADDR target_addr);
void btm_ble_update_mode_operation(UINT8 link_role, BD_ADDR bda, UINT8 status);
BOOLEAN btm_execute_wl_dev_operation(void);
void btm_ble_update_link_topology_mask(UINT8 role, BOOLEAN increase);


BOOLEAN btm_send_pending_direct_conn(void);
void btm_ble_enqueue_direct_conn_req(void *p_param);


void btm_gen_resolvable_private_addr (void *p_cmd_cplt_cback);
void btm_gen_non_resolvable_private_addr (tBTM_BLE_ADDR_CBACK *p_cback, void *p);
void btm_ble_resolve_random_addr(BD_ADDR random_bda, tBTM_BLE_RESOLVE_CBACK *p_cback, void *p);
void btm_gen_resolve_paddr_low(tBTM_RAND_ENC *p);




BOOLEAN btm_identity_addr_to_random_pseudo(BD_ADDR bd_addr, UINT8 *p_addr_type, BOOLEAN refresh);
BOOLEAN btm_random_pseudo_to_identity_addr(BD_ADDR random_pseudo, UINT8 *p_static_addr_type);
void btm_ble_refresh_peer_resolvable_private_addr(BD_ADDR pseudo_bda, BD_ADDR rra, UINT8 rra_type);
void btm_ble_refresh_local_resolvable_private_addr(BD_ADDR pseudo_addr, BD_ADDR local_rpa);
void btm_ble_read_resolving_list_entry_complete(UINT8 *p, UINT16 evt_len) ;
void btm_ble_remove_resolving_list_entry_complete(UINT8 *p, UINT16 evt_len);
void btm_ble_add_resolving_list_entry_complete(UINT8 *p, UINT16 evt_len);
void btm_ble_clear_resolving_list_complete(UINT8 *p, UINT16 evt_len);
void btm_read_ble_resolving_list_size_complete (UINT8 *p, UINT16 evt_len);
void btm_ble_enable_resolving_list(UINT8);
BOOLEAN btm_ble_disable_resolving_list(UINT8 rl_mask, BOOLEAN to_resume);
void btm_ble_enable_resolving_list_for_platform (UINT8 rl_mask);
void btm_ble_resolving_list_init(UINT8 max_irk_list_sz);
void btm_ble_resolving_list_cleanup(void);


void btm_ble_multi_adv_configure_rpa (tBTM_BLE_MULTI_ADV_INST *p_inst);
void btm_ble_multi_adv_init(void);
void *btm_ble_multi_adv_get_ref(UINT8 inst_id);
void btm_ble_multi_adv_cleanup(void);
void btm_ble_multi_adv_reenable(UINT8 inst_id);
void btm_ble_multi_adv_enb_privacy(BOOLEAN enable);
char btm_ble_map_adv_tx_power(int tx_power_index);
void btm_ble_batchscan_init(void);
void btm_ble_batchscan_cleanup(void);
void btm_ble_adv_filter_init(void);
void btm_ble_adv_filter_cleanup(void);
BOOLEAN btm_ble_topology_check(tBTM_BLE_STATE_MASK request);
BOOLEAN btm_ble_clear_topology_mask(tBTM_BLE_STATE_MASK request_state);
BOOLEAN btm_ble_set_topology_mask(tBTM_BLE_STATE_MASK request_state);
# 38 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h" 2






typedef char tBTM_LOC_BD_NAME[64 + 1];
# 77 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
typedef struct {
UINT16 hci_handle;
UINT16 pkt_types_mask;
UINT16 clock_offset;
BD_ADDR remote_addr;
DEV_CLASS remote_dc;
BD_NAME remote_name;

UINT16 manufacturer;
UINT16 lmp_subversion;
UINT16 link_super_tout;
BD_FEATURES peer_lmp_features[2 + 1];
UINT8 num_read_pages;
UINT8 lmp_version;

BOOLEAN in_use;
UINT8 link_role;
BOOLEAN link_up_issued;







UINT8 switch_role_state;





UINT8 encrypt_state;


tBT_TRANSPORT transport;
BD_ADDR conn_addr;
UINT8 conn_addr_type;
BD_ADDR active_remote_addr;
UINT8 active_remote_addr_type;
BD_FEATURES peer_le_features;
tBTM_SET_PKT_DATA_LENGTH_CBACK *p_set_pkt_data_cback;
tBTM_LE_SET_PKT_DATA_LENGTH_PARAMS data_length_params;


} tACL_CONN;
# 132 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
typedef struct {
tBTM_DEV_STATUS_CB *p_dev_status_cb;
tBTM_VS_EVT_CB *p_vend_spec_cb[3];

tBTM_CMPL_CB *p_stored_link_key_cmpl_cb;

TIMER_LIST_ENT reset_timer;
tBTM_CMPL_CB *p_reset_cmpl_cb;

TIMER_LIST_ENT rln_timer;
tBTM_CMPL_CB *p_rln_cmpl_cb;

TIMER_LIST_ENT rssi_timer;
tBTM_CMPL_CB *p_rssi_cmpl_cb;

TIMER_LIST_ENT lnk_quality_timer;
tBTM_CMPL_CB *p_lnk_qual_cmpl_cb;

TIMER_LIST_ENT txpwer_timer;
tBTM_CMPL_CB *p_txpwer_cmpl_cb;


TIMER_LIST_ENT qossu_timer;
tBTM_CMPL_CB *p_qossu_cmpl_cb;


tBTM_ROLE_SWITCH_CMPL switch_role_ref_data;
tBTM_CMPL_CB *p_switch_role_cb;


TIMER_LIST_ENT tx_power_timer;
tBTM_CMPL_CB *p_tx_power_cmpl_cb;

DEV_CLASS dev_class;



tBTM_CMPL_CB *p_le_test_cmd_cmpl_cb;


BD_ADDR read_tx_pwr_addr;


UINT8 le_supported_states[8];

tBTM_BLE_LOCAL_ID_KEYS id_keys;
BT_OCTET16 ble_encryption_key_value;
# 190 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
tBTM_IO_CAP loc_io_caps;
tBTM_AUTH_REQ loc_auth_req;
BOOLEAN secure_connections_only;


} tBTM_DEVCB;
# 212 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
typedef struct {
UINT32 inq_count;



BD_ADDR bd_addr;
} tINQ_BDADDR;

typedef struct {
UINT32 time_of_resp;
UINT32 inq_count;




tBTM_INQ_INFO inq_info;
BOOLEAN in_use;


BOOLEAN scan_rsp;

} tINQ_DB_ENT;


enum {
INQ_NONE,
INQ_LE_OBSERVE,
INQ_GENERAL
};
typedef UINT8 tBTM_INQ_TYPE;

typedef struct {
    tBTM_CMPL_CB *p_remname_cmpl_cb;




    TIMER_LIST_ENT rmt_name_timer_ent;

    UINT16 discoverable_mode;
    UINT16 connectable_mode;
    UINT16 page_scan_window;
    UINT16 page_scan_period;
    UINT16 inq_scan_window;
    UINT16 inq_scan_period;
    UINT16 inq_scan_type;
    UINT16 page_scan_type;
    tBTM_INQ_TYPE scan_type;

    BD_ADDR remname_bda;




    BOOLEAN remname_active;

    tBTM_CMPL_CB *p_inq_cmpl_cb;
    tBTM_INQ_RESULTS_CB *p_inq_results_cb;
    tBTM_CMPL_CB *p_inq_ble_cmpl_cb;
    tBTM_INQ_RESULTS_CB *p_inq_ble_results_cb;
    tBTM_CMPL_CB *p_inqfilter_cmpl_cb;
    UINT32 inq_counter;


    TIMER_LIST_ENT inq_timer_ent;
    tINQ_BDADDR *p_bd_db;
    UINT16 num_bd_entries;
    UINT16 max_bd_entries;
    tINQ_DB_ENT inq_db[5];
    tBTM_INQ_PARMS inqparms;
    tBTM_INQUIRY_CMPL inq_cmpl_info;

    UINT16 per_min_delay;
    UINT16 per_max_delay;
    BOOLEAN inqfilt_active;
    UINT8 pending_filt_complete_event;

    UINT8 inqfilt_type;
# 298 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
    UINT8 state;
    UINT8 inq_active;
    BOOLEAN no_inc_ssp;



} tBTM_INQUIRY_VAR_ST;
# 314 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
typedef UINT8 *BTM_BD_NAME_PTR;






typedef tBTM_SEC_CBACK tBTM_SEC_CALLBACK;

typedef void (tBTM_SCO_IND_CBACK) (UINT16 sco_inx) ;
# 356 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
typedef struct {
    tBTM_ESCO_CBACK *p_esco_cback;
    tBTM_ESCO_PARAMS setup;
    tBTM_ESCO_DATA data;
    UINT8 hci_status;
} tBTM_ESCO_INFO;



typedef struct {
    tBTM_ESCO_INFO esco;



    tBTM_SCO_CB *p_conn_cb;
    tBTM_SCO_CB *p_disc_cb;
    UINT16 state;
    UINT16 hci_handle;
    BOOLEAN is_orig;
    BOOLEAN rem_bd_known;

} tSCO_CONN;


typedef struct {
    tBTM_SCO_IND_CBACK *app_sco_ind_cb;




    tSCO_CONN sco_db[0];
    tBTM_ESCO_PARAMS def_esco_parms;
    BD_ADDR xfer_addr;
    UINT16 sco_disc_reason;
    BOOLEAN esco_supported;
    tBTM_SCO_TYPE desired_sco_mode;
    tBTM_SCO_TYPE xfer_sco_type;
    tBTM_SCO_PCM_PARAM sco_pcm_param;
    tBTM_SCO_CODEC_TYPE codec_in_use;




} tSCO_CB;
# 419 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
typedef struct {
    UINT32 mx_proto_id;
    UINT32 orig_mx_chan_id;
    UINT32 term_mx_chan_id;
    UINT16 psm;
    UINT16 security_flags;
    UINT8 service_id;




    UINT8 orig_service_name[21 + 1];
    UINT8 term_service_name[21 + 1];

} tBTM_SEC_SERV_REC;



typedef struct {
    BT_OCTET16 irk;
    BT_OCTET16 pltk;
    BT_OCTET16 pcsrk;

    BT_OCTET16 lltk;
    BT_OCTET16 lcsrk;

    BT_OCTET8 rand;
    UINT16 ediv;
    UINT16 div;
    UINT8 sec_level;
    UINT8 key_size;
    UINT8 srk_sec_level;
    UINT8 local_csrk_sec_level;

    UINT32 counter;
    UINT32 local_counter;
} tBTM_SEC_BLE_KEYS;

typedef struct {
    BD_ADDR pseudo_addr;
    tBLE_ADDR_TYPE ble_addr_type;
    tBLE_ADDR_TYPE static_addr_type;
    BD_ADDR static_addr;



    UINT8 in_controller_list;
    UINT8 resolving_list_index;

    BD_ADDR cur_rand_addr;




    UINT8 active_addr_type;



    tBTM_LE_KEY_TYPE key_type;
    tBTM_SEC_BLE_KEYS keys;

} tBTM_SEC_BLE;





enum {
    BOND_TYPE_UNKNOWN,
    BOND_TYPE_PERSISTENT,
    BOND_TYPE_TEMPORARY
};
typedef UINT8 tBTM_BOND_TYPE;





typedef struct {
    tBTM_SEC_SERV_REC *p_cur_service;
    tBTM_SEC_CALLBACK *p_callback;
    void *p_ref_data;
    UINT32 timestamp;
    UINT32 trusted_mask[(((UINT32)65 / 32) + (((UINT32)65 % 32) ? 1 : 0))];
    UINT16 hci_handle;
    UINT16 clock_offset;
    BD_ADDR bd_addr;
    DEV_CLASS dev_class;
    LINK_KEY link_key;
    UINT8 pin_code_length;
# 526 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
    UINT16 sec_flags;

    tBTM_BD_NAME sec_bd_name;
    BD_FEATURES features[2 + 1];
    UINT8 num_read_pages;
# 544 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
    UINT8 sec_state;
    BOOLEAN is_originator;




    BOOLEAN role_master;
    UINT16 security_required;
    BOOLEAN link_key_not_sent;
    UINT8 link_key_type;
    BOOLEAN link_key_changed;
# 566 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
    UINT8 sm4;
    tBTM_IO_CAP rmt_io_caps;
    tBTM_AUTH_REQ rmt_auth_req;
    BOOLEAN remote_supports_secure_connections;
    BOOLEAN remote_features_needed;




    UINT16 ble_hci_handle;
    UINT8 enc_key_size;
    tBT_DEVICE_TYPE device_type;
    BOOLEAN new_encryption_key_is_p256;




    BOOLEAN no_smp_on_br;


    tBTM_BOND_TYPE bond_type;


    tBTM_SEC_BLE ble;
    tBTM_LE_CONN_PRAMS conn_params;







    UINT8 rs_disc_pending;



    UINT8 last_author_service_id;

} tBTM_SEC_DEV_REC;
# 615 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
typedef struct {

    tBTM_LOC_BD_NAME bd_name;

    BOOLEAN pin_type;
    UINT8 pin_code_len;
    PIN_CODE pin_code;
    BOOLEAN connectable;
    UINT8 def_inq_scan_mode;
} tBTM_CFG;

enum {
    BTM_PM_ST_ACTIVE = BTM_PM_STS_ACTIVE,
    BTM_PM_ST_HOLD = BTM_PM_STS_HOLD,
    BTM_PM_ST_SNIFF = BTM_PM_STS_SNIFF,
    BTM_PM_ST_PARK = BTM_PM_STS_PARK,
    BTM_PM_ST_PENDING = BTM_PM_STS_PENDING
};
typedef UINT8 tBTM_PM_STATE;

enum {
    BTM_PM_SET_MODE_EVT,
    BTM_PM_UPDATE_EVT,
    BTM_PM_RD_MODE_EVT
};
typedef UINT8 tBTM_PM_EVENT;

typedef struct {
    UINT16 event;
    UINT16 len;
    UINT8 link_ind;
} tBTM_PM_MSG_DATA;

typedef struct {
    UINT8 hci_status;
    UINT8 mode;
    UINT16 interval;
} tBTM_PM_MD_CHG_DATA;

typedef struct {
    UINT8 pm_id;
    tBTM_PM_PWR_MD *p_pmd;
} tBTM_PM_SET_MD_DATA;

typedef struct {
    void *p_data;
    UINT8 link_ind;
} tBTM_PM_SM_DATA;

typedef struct {
    tBTM_PM_PWR_MD req_mode[2 + 1];
    tBTM_PM_PWR_MD set_mode;
    UINT16 interval;





    tBTM_PM_STATE state;
    BOOLEAN chg_ind;
} tBTM_PM_MCB;


typedef struct {
    tBTM_PM_STATUS_CBACK *cback;
    UINT8 mask;
} tBTM_PM_RCB;

enum {
    BTM_BLI_ACL_UP_EVT,
    BTM_BLI_ACL_DOWN_EVT,
    BTM_BLI_PAGE_EVT,
    BTM_BLI_PAGE_DONE_EVT,
    BTM_BLI_INQ_EVT,
    BTM_BLI_INQ_CANCEL_EVT,
    BTM_BLI_INQ_DONE_EVT
};
typedef UINT8 tBTM_BLI_EVENT;


enum {
    BTM_PAIR_STATE_IDLE,
    BTM_PAIR_STATE_GET_REM_NAME,
    BTM_PAIR_STATE_WAIT_PIN_REQ,
    BTM_PAIR_STATE_WAIT_LOCAL_PIN,
    BTM_PAIR_STATE_WAIT_NUMERIC_CONFIRM,
    BTM_PAIR_STATE_KEY_ENTRY,
    BTM_PAIR_STATE_WAIT_LOCAL_OOB_RSP,
    BTM_PAIR_STATE_WAIT_LOCAL_IOCAPS,
    BTM_PAIR_STATE_INCOMING_SSP,
    BTM_PAIR_STATE_WAIT_AUTH_COMPLETE,
    BTM_PAIR_STATE_WAIT_DISCONNECT
};
typedef UINT8 tBTM_PAIRING_STATE;
# 720 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
typedef struct {
    BOOLEAN is_mux;
    BD_ADDR bd_addr;
    UINT16 psm;
    BOOLEAN is_orig;
    tBTM_SEC_CALLBACK *p_callback;
    void *p_ref_data;
    UINT32 mx_proto_id;
    UINT32 mx_chan_id;
    tBT_TRANSPORT transport;
} tBTM_SEC_QUEUE_ENTRY;
# 746 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
typedef BOOLEAN CONNECTION_TYPE;
# 755 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
typedef struct {
    tBTM_CFG cfg;




    tACL_CONN acl_db[4];



    UINT16 btm_def_link_policy;
    UINT16 btm_def_link_super_tout;

    tBTM_BL_EVENT_MASK bl_evt_mask;
    tBTM_BL_CHANGE_CB *p_bl_changed_cb;




    tBTM_PM_MCB pm_mode_db[4];
    tBTM_PM_RCB pm_reg_db[2 + 1];
    UINT8 pm_pend_link;
    UINT8 pm_pend_id;




    tBTM_DEVCB devcb;





    tBTM_BLE_CB ble_ctr_cb;

    UINT16 enc_handle;
    BT_OCTET8 enc_rand;
    UINT16 ediv;
    UINT8 key_size;
    tBTM_BLE_VSC_CB cmn_ble_vsc_cb;



    UINT16 btm_acl_pkt_types_supported;
    UINT16 btm_sco_pkt_types_supported;





    tBTM_INQUIRY_VAR_ST btm_inq_vars;
# 817 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
    tBTM_APPL_INFO api;



    tBTM_RMT_NAME_CALLBACK *p_rmt_name_callback[2];

    tBTM_SEC_DEV_REC *p_collided_dev_rec;

    TIMER_LIST_ENT sec_collision_tle;
    UINT32 collision_start_time;
    UINT32 max_collision_delay;
    UINT32 dev_rec_count;
    UINT8 security_mode;
    BOOLEAN pairing_disabled;
    BOOLEAN connect_only_paired;
    BOOLEAN security_mode_changed;
    BOOLEAN pin_type_changed;
    BOOLEAN sec_req_pending;



    UINT8 pin_code_len_saved;



    UINT8 pin_code_len;
    PIN_CODE pin_code;
    tBTM_PAIRING_STATE pairing_state;
    UINT8 pairing_flags;
    BD_ADDR pairing_bda;
    TIMER_LIST_ENT pairing_tle;
    UINT16 disc_handle;
    UINT8 disc_reason;


    tBTM_SEC_SERV_REC sec_serv_rec[8];

    tBTM_SEC_DEV_REC sec_dev_rec[15];
    tBTM_SEC_SERV_REC *p_out_serv;
    tBTM_MKEY_CALLBACK *mkey_cback;

    BD_ADDR connecting_bda;
    DEV_CLASS connecting_dc;

    UINT8 acl_disc_reason;
    UINT8 trace_level;
    UINT8 busy_level;
    BOOLEAN is_paging;
    BOOLEAN is_inquiry;
    fixed_queue_t *page_queue;
    BOOLEAN paging;
    BOOLEAN discing;
    fixed_queue_t *sec_pending_q;

    char state_temp_buffer[5];

} tBTM_CB;

typedef struct{

  tBTM_UPDATE_CONN_PARAM_CBACK *update_conn_param_cb;
}tBTM_CallbackFunc;

extern tBTM_CallbackFunc conn_param_update_cb;
# 889 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
extern tBTM_CB btm_cb;
# 898 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
void btm_init (void);
void btm_free (void);




tBTM_STATUS btm_initiate_rem_name (BD_ADDR remote_bda,
                                    tBTM_INQ_INFO *p_cur,
                                    UINT8 origin, UINT32 timeout,
                                    tBTM_CMPL_CB *p_cb);

void btm_process_remote_name (BD_ADDR bda, BD_NAME name, UINT16 evt_len,
                                      UINT8 hci_status);
void btm_inq_rmt_name_failed(void);


void btm_clr_inq_db (BD_ADDR p_bda);
void btm_inq_db_init (void);
void btm_process_inq_results (UINT8 *p, UINT8 inq_res_mode);
void btm_process_inq_complete (UINT8 status, UINT8 mode);
void btm_process_cancel_complete(UINT8 status, UINT8 mode);
void btm_event_filter_complete (UINT8 *p);
void btm_inq_stop_on_ssp(void);
void btm_inq_clear_ssp(void);
tINQ_DB_ENT *btm_inq_db_find (BD_ADDR p_bda);
BOOLEAN btm_inq_find_bdaddr (BD_ADDR p_bda);

BOOLEAN btm_lookup_eir(BD_ADDR_PTR p_rem_addr);




void btm_acl_init (void);
void btm_acl_created (BD_ADDR bda, DEV_CLASS dc, BD_NAME bdn,
                              UINT16 hci_handle, UINT8 link_role, tBT_TRANSPORT transport);
void btm_acl_removed (BD_ADDR bda, tBT_TRANSPORT transport);
void btm_acl_device_down (void);
void btm_acl_update_busy_level (tBTM_BLI_EVENT event);

void btm_cont_rswitch (tACL_CONN *p,
                               tBTM_SEC_DEV_REC *p_dev_rec,
                               UINT8 hci_status);

UINT8 btm_handle_to_acl_index (UINT16 hci_handle);
tACL_CONN *btm_handle_to_acl (UINT16 hci_handle);
void btm_read_link_policy_complete (UINT8 *p);
void btm_read_rssi_complete (UINT8 *p);
void btm_read_tx_power_complete (UINT8 *p, BOOLEAN is_ble);
void btm_read_link_quality_complete (UINT8 *p);
tBTM_STATUS btm_set_packet_types (tACL_CONN *p, UINT16 pkt_types);
void btm_process_clk_off_comp_evt (UINT16 hci_handle, UINT16 clock_offset);
void btm_acl_role_changed (UINT8 hci_status, BD_ADDR bd_addr, UINT8 new_role);
void btm_acl_encrypt_change (UINT16 handle, UINT8 status, UINT8 encr_enable);
UINT16 btm_get_acl_disc_reason_code (void);
tBTM_STATUS btm_remove_acl (BD_ADDR bd_addr, tBT_TRANSPORT transport);
void btm_read_remote_features_complete (UINT8 *p);
void btm_read_remote_ext_features_complete (UINT8 *p);
void btm_read_remote_ext_features_failed (UINT8 status, UINT16 handle);
void btm_read_remote_version_complete (UINT8 *p);
void btm_establish_continue (tACL_CONN *p_acl_cb);


void btm_acl_chk_peer_pkt_type_support (tACL_CONN *p, UINT16 *p_pkt_type);


UINT16 btm_get_max_packet_size (BD_ADDR addr);
tACL_CONN *btm_bda_to_acl (BD_ADDR bda, tBT_TRANSPORT transport);
BOOLEAN btm_acl_notif_conn_collision (BD_ADDR bda);

void btm_pm_reset(void);
void btm_pm_sm_alloc(UINT8 ind);
void btm_pm_proc_cmd_status(UINT8 status);
void btm_pm_proc_mode_change (UINT8 hci_status, UINT16 hci_handle, UINT8 mode,
                              UINT16 interval);
void btm_pm_proc_ssr_evt (UINT8 *p, UINT16 evt_len);





void btm_qos_setup_complete (UINT8 status, UINT16 handle, FLOW_SPEC *p_flow);





void btm_sco_init (void);
void btm_sco_connected (UINT8 hci_status, BD_ADDR bda, UINT16 hci_handle,
                        tBTM_ESCO_DATA *p_esco_data);
void btm_esco_proc_conn_chg (UINT8 status, UINT16 handle, UINT8 tx_interval,
                             UINT8 retrans_window, UINT16 rx_pkt_len,
                             UINT16 tx_pkt_len);
void btm_sco_conn_req (BD_ADDR bda, DEV_CLASS dev_class, UINT8 link_type);
void btm_sco_removed (UINT16 hci_handle, UINT8 reason);
void btm_sco_acl_removed (BD_ADDR bda);
void btm_route_sco_data (BT_HDR *p_msg);
BOOLEAN btm_is_sco_active (UINT16 handle);
void btm_remove_sco_links (BD_ADDR bda);
BOOLEAN btm_is_sco_active_by_bdaddr (BD_ADDR remote_bda);

tBTM_SCO_TYPE btm_read_def_esco_mode (tBTM_ESCO_PARAMS *p_parms);
UINT16 btm_find_scb_by_handle (UINT16 handle);
void btm_sco_flush_sco_data(UINT16 sco_inx);




void btm_dev_init (void);
void btm_dev_timeout (TIMER_LIST_ENT *p_tle);
void btm_read_local_name_complete (UINT8 *p, UINT16 evt_len);


void btm_ble_add_2_white_list_complete(UINT8 status);
void btm_ble_remove_from_white_list_complete(UINT8 *p, UINT16 evt_len);
void btm_ble_clear_white_list_complete(UINT8 *p, UINT16 evt_len);
BOOLEAN btm_ble_addr_resolvable(BD_ADDR rpa, tBTM_SEC_DEV_REC *p_dev_rec);
tBTM_STATUS btm_ble_read_resolving_list_entry(tBTM_SEC_DEV_REC *p_dev_rec);
BOOLEAN btm_ble_resolving_list_load_dev(tBTM_SEC_DEV_REC *p_dev_rec);
void btm_ble_resolving_list_remove_dev(tBTM_SEC_DEV_REC *p_dev_rec);



void btm_vsc_complete (UINT8 *p, UINT16 cc_opcode, UINT16 evt_len,
                       tBTM_CMPL_CB *p_vsc_cplt_cback);
void btm_inq_db_reset (void);
void btm_vendor_specific_evt (UINT8 *p, UINT8 evt_len);
void btm_delete_stored_link_key_complete (UINT8 *p);
void btm_report_device_status (tBTM_DEV_STATUS status);





BOOLEAN btm_dev_support_switch (BD_ADDR bd_addr);

tBTM_SEC_DEV_REC *btm_sec_alloc_dev (BD_ADDR bd_addr);
void btm_sec_free_dev (tBTM_SEC_DEV_REC *p_dev_rec);
tBTM_SEC_DEV_REC *btm_find_dev (BD_ADDR bd_addr);
tBTM_SEC_DEV_REC *btm_find_or_alloc_dev (BD_ADDR bd_addr);
tBTM_SEC_DEV_REC *btm_find_dev_by_handle (UINT16 handle);
tBTM_BOND_TYPE btm_get_bond_type_dev(BD_ADDR bd_addr);
BOOLEAN btm_set_bond_type_dev(BD_ADDR bd_addr,
        tBTM_BOND_TYPE bond_type);




BOOLEAN btm_dev_support_switch (BD_ADDR bd_addr);
tBTM_STATUS btm_sec_l2cap_access_req (BD_ADDR bd_addr, UINT16 psm,
                                       UINT16 handle, CONNECTION_TYPE conn_type,
                                       tBTM_SEC_CALLBACK *p_callback, void *p_ref_data);
tBTM_STATUS btm_sec_mx_access_request (BD_ADDR bd_addr, UINT16 psm, BOOLEAN is_originator,
                                        UINT32 mx_proto_id, UINT32 mx_chan_id,
                                        tBTM_SEC_CALLBACK *p_callback, void *p_ref_data);
void btm_sec_conn_req (UINT8 *bda, UINT8 *dc);
void btm_create_conn_cancel_complete (UINT8 *p);
void btm_read_linq_tx_power_complete (UINT8 *p);

void btm_sec_init (UINT8 sec_mode);
void btm_sec_dev_reset (void);
void btm_sec_abort_access_req (BD_ADDR bd_addr);
void btm_sec_auth_complete (UINT16 handle, UINT8 status);
void btm_sec_encrypt_change (UINT16 handle, UINT8 status, UINT8 encr_enable);
void btm_sec_connected (UINT8 *bda, UINT16 handle, UINT8 status, UINT8 enc_mode);
tBTM_STATUS btm_sec_disconnect (UINT16 handle, UINT8 reason);
void btm_sec_disconnected (UINT16 handle, UINT8 reason);
void btm_sec_rmt_name_request_complete (UINT8 *bd_addr, UINT8 *bd_name, UINT8 status);
void btm_sec_rmt_host_support_feat_evt (UINT8 *p);
void btm_io_capabilities_req (UINT8 *p);
void btm_io_capabilities_rsp (UINT8 *p);
void btm_proc_sp_req_evt (tBTM_SP_EVT event, UINT8 *p);
void btm_keypress_notif_evt (UINT8 *p);
void btm_simple_pair_complete (UINT8 *p);
void btm_sec_link_key_notification (UINT8 *p_bda, UINT8 *p_link_key, UINT8 key_type);
void btm_sec_link_key_request (UINT8 *p_bda);
void btm_sec_pin_code_request (UINT8 *p_bda);
void btm_sec_update_clock_offset (UINT16 handle, UINT16 clock_offset);
void btm_sec_dev_rec_cback_event (tBTM_SEC_DEV_REC *p_dev_rec, UINT8 res, BOOLEAN is_le_trasnport);
void btm_sec_set_peer_sec_caps (tACL_CONN *p_acl_cb, tBTM_SEC_DEV_REC *p_dev_rec);


void btm_sec_clear_ble_keys (tBTM_SEC_DEV_REC *p_dev_rec);
BOOLEAN btm_sec_find_bonded_dev (UINT8 start_idx, UINT8 *p_found_idx, tBTM_SEC_DEV_REC **p_rec);
BOOLEAN btm_sec_is_a_bonded_dev (BD_ADDR bda);
void btm_consolidate_dev(tBTM_SEC_DEV_REC *p_target_rec);
BOOLEAN btm_sec_is_le_capable_dev (BD_ADDR bda);
BOOLEAN btm_ble_init_pseudo_addr (tBTM_SEC_DEV_REC *p_dev_rec, BD_ADDR new_pseudo_addr);


tINQ_DB_ENT *btm_inq_db_new (BD_ADDR p_bda);


void btm_rem_oob_req (UINT8 *p);
void btm_read_local_oob_complete (UINT8 *p);





void btm_acl_resubmit_page (void);
void btm_acl_reset_paging (void);
void btm_acl_paging (BT_HDR *p, BD_ADDR dest);
UINT8 btm_sec_clr_service_by_psm (UINT16 psm);
void btm_sec_clr_temp_auth_service (BD_ADDR bda);
# 34 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btu.h" 1
# 35 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btu.h"
typedef struct {
    void (*callback)(BT_HDR *);
} post_to_task_hack_t;

typedef struct {
    void (*callback)(BT_HDR *);
    BT_HDR *response;
    void *context;
} command_complete_hack_t;

typedef struct {
    void (*callback)(BT_HDR *);
    uint8_t status;
    BT_HDR *command;
    void *context;
} command_status_hack_t;



typedef void (*tBTU_TIMER_CALLBACK)(TIMER_LIST_ENT *p_tle);
typedef void (*tBTU_EVENT_CALLBACK)(BT_HDR *p_hdr);
# 171 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btu.h"
typedef struct {
    BD_ADDR remote_bd_addr;
    UINT8 page_scan_rep_mode;
    UINT8 page_scan_per_mode;
    UINT8 page_scan_mode;
    DEV_CLASS dev_class;
    UINT16 clock_offset;
} tBTU_INQ_INFO;
# 191 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btu.h"
typedef struct {
    TIMER_LIST_ENT *p_tle;
    tBTU_TIMER_CALLBACK timer_cb;
} tBTU_TIMER_REG;


typedef struct {
    UINT16 event_range;
    tBTU_EVENT_CALLBACK event_cb;
} tBTU_EVENT_REG;
# 210 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btu.h"
typedef struct {
    tBTU_TIMER_REG timer_reg[(2)];
    tBTU_EVENT_REG event_reg[(6)];

    BOOLEAN reset_complete;
    UINT8 trace_level;
} tBTU_CB;
# 225 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btu.h"
extern tBTU_CB btu_cb;





extern const BD_ADDR BT_BD_ANY;




void btu_start_timer (TIMER_LIST_ENT *p_tle, UINT16 type, UINT32 timeout);
void btu_stop_timer (TIMER_LIST_ENT *p_tle);
void btu_start_timer_oneshot(TIMER_LIST_ENT *p_tle, UINT16 type, UINT32 timeout);
void btu_stop_timer_oneshot(TIMER_LIST_ENT *p_tle);

void btu_uipc_rx_cback(BT_HDR *p_msg);





void btu_start_quick_timer (TIMER_LIST_ENT *p_tle, UINT16 type, UINT32 timeout);
void btu_stop_quick_timer (TIMER_LIST_ENT *p_tle);
void btu_process_quick_timer_evt (void);
# 259 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btu.h"
void btu_hcif_process_event (UINT8 controller_id, BT_HDR *p_buf);
void btu_hcif_send_cmd (UINT8 controller_id, BT_HDR *p_msg);
void btu_hcif_send_host_rdy_for_data(void);
void btu_hcif_cmd_timeout (UINT8 controller_id);




void btu_init_core(void);
void btu_free_core(void);

void BTU_StartUp(void);
void BTU_ShutDown(void);

void btu_task_start_up(void);
void btu_task_shut_down(void);

UINT16 BTU_BleAclPktSize(void);
# 35 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2cdefs.h" 1
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h" 2
# 64 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
typedef UINT8 tL2CAP_CHNL_PRIORITY;







typedef UINT8 tL2CAP_CHNL_DATA_RATE;
# 132 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
typedef struct {




    UINT8 mode;

    UINT8 tx_win_sz;
    UINT8 max_transmit;
    UINT16 rtrans_tout;
    UINT16 mon_tout;
    UINT16 mps;
} tL2CAP_FCR_OPTS;





typedef struct {
    UINT16 result;
    BOOLEAN mtu_present;
    UINT16 mtu;
    BOOLEAN qos_present;
    FLOW_SPEC qos;
    BOOLEAN flush_to_present;
    UINT16 flush_to;
    BOOLEAN fcr_present;
    tL2CAP_FCR_OPTS fcr;
    BOOLEAN fcs_present;
    UINT8 fcs;
    BOOLEAN ext_flow_spec_present;
    tHCI_EXT_FLOW_SPEC ext_flow_spec;
    UINT16 flags;
} tL2CAP_CFG_INFO;
# 175 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
typedef UINT16 tL2CAP_CH_CFG_BITS;
# 187 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
typedef void (tL2CA_CONNECT_IND_CB) (BD_ADDR, UINT16, UINT16, UINT8);






typedef void (tL2CA_CONNECT_CFM_CB) (UINT16, UINT16);





typedef void (tL2CA_CONNECT_PND_CB) (UINT16);






typedef void (tL2CA_CONFIG_IND_CB) (UINT16, tL2CAP_CFG_INFO *);






typedef void (tL2CA_CONFIG_CFM_CB) (UINT16, tL2CAP_CFG_INFO *);






typedef void (tL2CA_DISCONNECT_IND_CB) (UINT16, BOOLEAN);






typedef void (tL2CA_DISCONNECT_CFM_CB) (UINT16, UINT16);





typedef void (tL2CA_QOS_VIOLATION_IND_CB) (BD_ADDR);






typedef void (tL2CA_DATA_IND_CB) (UINT16, BT_HDR *);







typedef void (tL2CA_ECHO_RSP_CB) (UINT16);




typedef void (tL2CA_ECHO_DATA_CB) (BD_ADDR, UINT16, UINT8 *);
# 263 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
typedef void (tL2CA_CONGESTION_STATUS_CB) (UINT16, BOOLEAN);
# 272 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
typedef void (tL2CA_NOCP_CB) (BD_ADDR);
# 281 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
typedef void (tL2CA_TX_COMPLETE_CB) (UINT16, UINT16);






typedef struct {
    tL2CA_CONNECT_IND_CB *pL2CA_ConnectInd_Cb;
    tL2CA_CONNECT_CFM_CB *pL2CA_ConnectCfm_Cb;
    tL2CA_CONNECT_PND_CB *pL2CA_ConnectPnd_Cb;
    tL2CA_CONFIG_IND_CB *pL2CA_ConfigInd_Cb;
    tL2CA_CONFIG_CFM_CB *pL2CA_ConfigCfm_Cb;
    tL2CA_DISCONNECT_IND_CB *pL2CA_DisconnectInd_Cb;
    tL2CA_DISCONNECT_CFM_CB *pL2CA_DisconnectCfm_Cb;
    tL2CA_QOS_VIOLATION_IND_CB *pL2CA_QoSViolationInd_Cb;
    tL2CA_DATA_IND_CB *pL2CA_DataInd_Cb;
    tL2CA_CONGESTION_STATUS_CB *pL2CA_CongestionStatus_Cb;
    tL2CA_TX_COMPLETE_CB *pL2CA_TxComplete_Cb;

} tL2CAP_APPL_INFO;




typedef struct {
    UINT8 preferred_mode;
    UINT8 allowed_modes;
    UINT16 user_rx_buf_size;
    UINT16 user_tx_buf_size;
    UINT16 fcr_rx_buf_size;
    UINT16 fcr_tx_buf_size;

} tL2CAP_ERTM_INFO;
# 501 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern UINT8 L2CA_DataWrite (UINT16 cid, BT_HDR *p_data);
# 534 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"

# 534 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h" 3 4
_Bool 
# 534 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
    L2CA_GetIdentifiers(uint16_t lcid, uint16_t *rcid, uint16_t *handle);
# 551 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_SetIdleTimeout (UINT16 cid, UINT16 timeout,
                                    BOOLEAN is_global);
# 574 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_SetIdleTimeoutByBdAddr(BD_ADDR bd_addr, UINT16 timeout,
        tBT_TRANSPORT transport);
# 588 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern UINT8 L2CA_SetTraceLevel (UINT8 trace_level);
# 607 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern UINT8 L2CA_SetDesireRole (UINT8 new_role);
# 752 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern UINT8 L2CA_DataWriteEx (UINT16 cid, BT_HDR *p_data, UINT16 flags);
# 764 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_SetChnlFlushability (UINT16 cid, BOOLEAN is_flushable);
# 778 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_GetPeerFeatures (BD_ADDR bd_addr, UINT32 *p_ext_feat, UINT8 *p_chnl_mask);
# 792 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_GetBDAddrbyHandle (UINT16 handle, BD_ADDR bd_addr);
# 825 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
typedef void (tL2CA_UCD_DISCOVER_CB) (BD_ADDR, UINT8, UINT32);





typedef void (tL2CA_UCD_DATA_CB) (BD_ADDR, BT_HDR *);







typedef void (tL2CA_UCD_CONGESTION_STATUS_CB) (BD_ADDR, BOOLEAN);



typedef struct {
    tL2CA_UCD_DISCOVER_CB *pL2CA_UCD_Discover_Cb;
    tL2CA_UCD_DATA_CB *pL2CA_UCD_Data_Cb;
    tL2CA_UCD_CONGESTION_STATUS_CB *pL2CA_UCD_Congestion_Status_Cb;
} tL2CAP_UCD_CB_INFO;
# 860 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_UcdRegister ( UINT16 psm, tL2CAP_UCD_CB_INFO *p_cb_info );
# 873 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_UcdDeregister ( UINT16 psm );
# 890 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_UcdDiscover ( UINT16 psm, BD_ADDR rem_bda, UINT8 info_type );
# 909 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern UINT16 L2CA_UcdDataWrite (UINT16 psm, BD_ADDR rem_bda, BT_HDR *p_buf, UINT16 flags);
# 923 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_UcdSetIdleTimeout ( BD_ADDR rem_bda, UINT16 timeout );
# 934 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_UCDSetTxPriority ( BD_ADDR rem_bda, tL2CAP_CHNL_PRIORITY priority );
# 950 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
typedef void (tL2CA_FIXED_CHNL_CB) (UINT16, BD_ADDR, BOOLEAN, UINT16, tBT_TRANSPORT);






typedef void (tL2CA_FIXED_DATA_CB) (UINT16, BD_ADDR, BT_HDR *);







typedef void (tL2CA_FIXED_CONGESTION_STATUS_CB) (BD_ADDR, BOOLEAN);



typedef struct {
    tL2CA_FIXED_CHNL_CB *pL2CA_FixedConn_Cb;
    tL2CA_FIXED_DATA_CB *pL2CA_FixedData_Cb;
    tL2CA_FIXED_CONGESTION_STATUS_CB *pL2CA_FixedCong_Cb;
    tL2CAP_FCR_OPTS fixed_chnl_opts;

    UINT16 default_idle_tout;
    tL2CA_TX_COMPLETE_CB *pL2CA_FixedTxComplete_Cb;
} tL2CAP_FIXED_CHNL_REG;
# 993 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_RegisterFixedChannel (UINT16 fixed_cid, tL2CAP_FIXED_CHNL_REG *p_freg);
# 1007 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_ConnectFixedChnl (UINT16 fixed_cid, BD_ADDR bd_addr);
# 1023 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern UINT16 L2CA_SendFixedChnlData (UINT16 fixed_cid, BD_ADDR rem_bda, BT_HDR *p_buf);
# 1038 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_RemoveFixedChnl (UINT16 fixed_cid, BD_ADDR rem_bda);
# 1057 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_SetFixedChannelTout (BD_ADDR rem_bda, UINT16 fixed_cid, UINT16 idle_tout);
# 1093 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_CancelBleConnectReq (BD_ADDR rem_bda);
# 1106 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_UpdateBleConnParams (BD_ADDR rem_bdRa, UINT16 min_int,
        UINT16 max_int, UINT16 latency, UINT16 timeout);
# 1121 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern BOOLEAN L2CA_EnableUpdateBleConnParams (BD_ADDR rem_bda, BOOLEAN enable);
# 1132 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern UINT8 L2CA_GetBleConnRole (BD_ADDR bd_addr);
# 1146 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h"
extern UINT16 L2CA_GetDisconnectReason (BD_ADDR remote_bda, tBT_TRANSPORT transport);
# 37 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/utl.h" 1
# 45 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/utl.h"
typedef struct {
    UINT8 minor;
    UINT8 major;
    UINT16 service;
} tBTA_UTL_COD;
# 73 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/utl.h"
extern INT16 utl_str2int(const char *p_s);
# 88 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/utl.h"
extern int utl_strucmp(const char *p_s, const char *p_t);
# 102 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/utl.h"
extern UINT8 utl_itoa(UINT16 i, char *p_s);
# 116 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/utl.h"
extern void utl_freebuf(void **p);
# 137 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/utl.h"
extern BOOLEAN utl_set_device_class(tBTA_UTL_COD *p_cod, UINT8 cmd);
# 150 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/utl.h"
extern BOOLEAN utl_isintstr(const char *p_s);
# 163 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/utl.h"
extern BOOLEAN utl_isdialstr(const char *p_s);
# 38 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/profiles_api.h" 1
# 64 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/profiles_api.h"
typedef struct {
    UINT8 level;
    UINT8 mask;
} tBT_SECURITY;
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2c_api.h" 1
# 26 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h" 2
# 93 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
typedef void (tGAP_CONN_CALLBACK) (UINT16 gap_handle, UINT16 event);





typedef void (tGAP_CALLBACK) (UINT16 event, void *p_data);



typedef struct {
    UINT16 status;
    BD_ADDR bd_addr;
    tBTM_BD_NAME devname;
} tGAP_FINDADDR_RESULTS;

typedef struct {
    UINT16 int_min;
    UINT16 int_max;
    UINT16 latency;
    UINT16 sp_tout;
} tGAP_BLE_PREF_PARAM;

typedef union {
    tGAP_BLE_PREF_PARAM conn_param;
    BD_ADDR reconn_bda;
    UINT16 icon;
    UINT8 *p_dev_name;
    UINT8 addr_resolution;

} tGAP_BLE_ATTR_VALUE;

typedef void (tGAP_BLE_CMPL_CBACK)(BOOLEAN status, BD_ADDR addr, UINT16 length, char *p_name);
# 143 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern UINT16 GAP_ConnOpen (char *p_serv_name, UINT8 service_id, BOOLEAN is_server,
                            BD_ADDR p_rem_bda, UINT16 psm, tL2CAP_CFG_INFO *p_cfg,
                            tL2CAP_ERTM_INFO *ertm_info,
                            UINT16 security, UINT8 chan_mode_mask, tGAP_CONN_CALLBACK *p_cb);
# 158 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern UINT16 GAP_ConnClose (UINT16 gap_handle);
# 173 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern UINT16 GAP_ConnReadData (UINT16 gap_handle, UINT8 *p_data,
                                UINT16 max_len, UINT16 *p_len);
# 187 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern int GAP_GetRxQueueCnt (UINT16 handle, UINT32 *p_rx_queue_count);
# 202 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern UINT16 GAP_ConnBTRead (UINT16 gap_handle, BT_HDR **pp_buf);
# 216 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern UINT16 GAP_ConnBTWrite (UINT16 gap_handle, BT_HDR *p_buf);
# 232 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern UINT16 GAP_ConnWriteData (UINT16 gap_handle, UINT8 *p_data,
                                 UINT16 max_len, UINT16 *p_len);
# 245 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern UINT16 GAP_ConnReconfig (UINT16 gap_handle, tL2CAP_CFG_INFO *p_cfg);
# 263 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern UINT16 GAP_ConnSetIdleTimeout (UINT16 gap_handle, UINT16 timeout);
# 276 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern UINT8 *GAP_ConnGetRemoteAddr (UINT16 gap_handle);
# 287 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern UINT16 GAP_ConnGetRemMtuSize (UINT16 gap_handle);
# 301 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern UINT16 GAP_ConnGetL2CAPCid (UINT16 gap_handle);
# 313 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern UINT8 GAP_SetTraceLevel (UINT8 new_level);
# 326 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern void GAP_Init(void);
# 338 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern void GAP_BleAttrDBUpdate(UINT16 attr_uuid, tGAP_BLE_ATTR_VALUE *p_value);
# 351 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern BOOLEAN GAP_BleReadPeerPrefConnParams (BD_ADDR peer_bda);
# 362 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern BOOLEAN GAP_BleReadPeerDevName (BD_ADDR peer_bda, tGAP_BLE_CMPL_CBACK *p_cback);
# 374 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern BOOLEAN GAP_BleReadPeerAddressResolutionCap (BD_ADDR peer_bda,
        tGAP_BLE_CMPL_CBACK *p_cback);
# 386 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
extern BOOLEAN GAP_BleCancelReadPeerDevName (BD_ADDR peer_bda);
# 39 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h" 1
# 17 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 18 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h" 2



void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void * restrict, const void * restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);


char *strtok_r (char *restrict, const char *restrict, char **restrict);


int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);


void * memccpy (void * restrict, const void * restrict, int, size_t);





void * memrchr (const void *, int, size_t);




char *rindex (const char *, int);

char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);

int strcasecmp (const char *, const char *);






char *strdup (const char *);


char *_strdup_r (struct _reent *, const char *);


char *strndup (const char *, size_t);



char *_strndup_r (struct _reent *, const char *, size_t);
# 106 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h"
int strerror_r (int, char *, size_t)
             __asm__ ("" "__xpg_strerror_r");







char * _strerror_r (struct _reent *, int, int, int *);


size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);


int strncasecmp (const char *, const char *, size_t);



size_t strnlen (const char *, size_t);


char *strsep (char **, const char *);







char *strlwr (char *);
char *strupr (char *);



char *strsignal (int __signo);
# 163 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/string.h" 1
# 164 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h" 2


# 40 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 1
# 26 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h" 1
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h"
struct hash_map_t;
typedef struct hash_map_t hash_map_t;

typedef struct hash_map_entry_t {
    const void *key;
    void *data;
    const hash_map_t *hash_map;
} hash_map_entry_t;

typedef size_t hash_index_t;


typedef hash_index_t (*hash_index_fn)(const void *key);
typedef 
# 38 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h" 3 4
       _Bool 
# 38 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h"
            (*hash_map_iter_cb)(hash_map_entry_t *hash_entry, void *context);

typedef 
# 40 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h" 3 4
       _Bool 
# 40 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h"
            (*key_equality_fn)(const void *x, const void *y);

typedef void (*key_free_fn)(void *data);
typedef void (*data_free_fn)(void *data);
# 54 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h"
hash_map_t *hash_map_new(
    size_t size,
    hash_index_fn hash_fn,
    key_free_fn key_fn,
    data_free_fn data_fn,
    key_equality_fn equality_fn);



void hash_map_free(hash_map_t *hash_map);
# 80 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h"

# 80 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h" 3 4
_Bool 
# 80 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h"
    hash_map_has_key(const hash_map_t *hash_map, const void *key);



void *hash_map_get(const hash_map_t *hash_map, const void *key);







# 91 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h" 3 4
_Bool 
# 91 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h"
    hash_map_set(hash_map_t *hash_map, const void *key, void *data);






# 97 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h" 3 4
_Bool 
# 97 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h"
    hash_map_erase(hash_map_t *hash_map, const void *key);



void hash_map_clear(hash_map_t *hash_map);






void hash_map_foreach(hash_map_t *hash_map, hash_map_iter_cb callback, void *context);
# 27 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h" 2
# 36 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h"

# 36 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h" 3 4
_Bool 
# 36 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h"
    bdaddr_is_empty(const bt_bdaddr_t *addr);




# 40 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h" 3 4
_Bool 
# 40 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h"
    bdaddr_equals(const bt_bdaddr_t *first, const bt_bdaddr_t *second);



bt_bdaddr_t *bdaddr_copy(bt_bdaddr_t *dest, const bt_bdaddr_t *src);





const char *bdaddr_to_string(const bt_bdaddr_t *addr, char *string, size_t size);



# 53 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h" 3 4
_Bool 
# 53 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h"
    string_is_bdaddr(const char *string);





# 58 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h" 3 4
_Bool 
# 58 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h"
    string_to_bdaddr(const char *string, bt_bdaddr_t *addr);


hash_index_t hash_function_bdaddr(const void *key);
# 27 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/device_features.h" 1
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/device_features.h"
typedef struct {
    uint8_t as_array[8];
} bt_device_features_t;
# 28 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_layer.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_layer.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/allocator.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/allocator.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/allocator.h" 2

# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/allocator.h" 2

typedef void *(*alloc_fn)(size_t size);
typedef void (*free_fn)(void *ptr);

typedef struct {
    alloc_fn alloc;
    free_fn free;
} allocator_t;


extern const allocator_t allocator_malloc;
extern const allocator_t allocator_calloc;

char *osi_strdup(const char *str);

void *osi_malloc_func(size_t size);
void *osi_calloc_func(size_t size);
void osi_free_func(void *ptr);
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_layer.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/osi.h" 1
# 13 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/osi.h"
int osi_init(void);
void osi_deinit(void);
# 26 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_layer.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/future.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/future.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/semaphore.h" 1
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/semaphore.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h" 1
# 77 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h" 1
# 78 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h" 2

typedef QueueHandle_t SemaphoreHandle_t;
# 26 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/semaphore.h" 2



typedef SemaphoreHandle_t osi_sem_t;




int osi_sem_new(osi_sem_t *sem, uint32_t max_count, uint32_t init_count);

void osi_sem_free(osi_sem_t *sem);

int osi_sem_take(osi_sem_t *sem, uint32_t timeout);

void osi_sem_give(osi_sem_t *sem);
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/future.h" 2

struct future {
    
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/future.h" 3 4
   _Bool 
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/future.h"
        ready_can_be_called;
    osi_sem_t semaphore;
    void *result;
};
typedef struct future future_t;





future_t *future_new(void);




future_t *future_new_immediate(void *value);




void future_ready(future_t *future, void *value);



void *future_await(future_t *async_result);


void future_free(future_t *future);
# 27 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_layer.h" 2
# 50 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_layer.h"
typedef struct hci_hal_t hci_hal_t;

typedef struct controller_t controller_t;

typedef struct packet_fragmenter_t packet_fragmenter_t;




typedef uint16_t command_opcode_t;
# 70 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_layer.h"
typedef void (*command_complete_cb)(BT_HDR *response, void *context);
typedef void (*command_status_cb)(uint8_t status, BT_HDR *command, void *context);

typedef struct hci_t {




    void (*do_postload)(void);


    void (*transmit_command)(
        BT_HDR *command,
        command_complete_cb complete_callback,
        command_status_cb status_cb,
        void *context
    );

    future_t *(*transmit_command_futured)(BT_HDR *command);


    void (*transmit_downward)(uint16_t type, void *data);
} hci_t;

const hci_t *hci_layer_get_interface();

int hci_start_up(void);
void hci_shut_down(void);
# 29 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_packet_factory.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_packet_factory.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/event_mask.h" 1
# 26 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/event_mask.h"
typedef struct {
    uint8_t as_array[8];
} bt_event_mask_t;
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_packet_factory.h" 2

typedef struct {
    BT_HDR *(*make_reset)(void);
    BT_HDR *(*make_read_buffer_size)(void);
    BT_HDR *(*make_host_buffer_size)(uint16_t acl_size, uint8_t sco_size, uint16_t acl_count, uint16_t sco_count);
    BT_HDR *(*make_read_local_version_info)(void);
    BT_HDR *(*make_read_bd_addr)(void);
    BT_HDR *(*make_read_local_supported_commands)(void);
    BT_HDR *(*make_read_local_extended_features)(uint8_t page_number);
    BT_HDR *(*make_write_simple_pairing_mode)(uint8_t mode);
    BT_HDR *(*make_write_secure_connections_host_support)(uint8_t mode);
    BT_HDR *(*make_set_event_mask)(const bt_event_mask_t *event_mask);
    BT_HDR *(*make_ble_write_host_support)(uint8_t supported_host, uint8_t simultaneous_host);
    BT_HDR *(*make_ble_read_white_list_size)(void);
    BT_HDR *(*make_ble_read_buffer_size)(void);
    BT_HDR *(*make_ble_read_supported_states)(void);
    BT_HDR *(*make_ble_read_local_supported_features)(void);
    BT_HDR *(*make_ble_read_resolving_list_size)(void);
    BT_HDR *(*make_ble_read_suggested_default_data_length)(void);
    BT_HDR *(*make_ble_write_suggested_default_data_length)(uint16_t SuggestedMaxTxOctets, uint16_t SuggestedMaxTxTime);
    BT_HDR *(*make_ble_set_event_mask)(const bt_event_mask_t *event_mask);
} hci_packet_factory_t;

const hci_packet_factory_t *hci_packet_factory_get_interface();
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_packet_parser.h" 1
# 29 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_packet_parser.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/version.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/version.h"
typedef struct {
    uint8_t hci_version;
    uint16_t hci_revision;
    uint8_t lmp_version;
    uint16_t manufacturer;
    uint16_t lmp_subversion;
} bt_version_t;
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_packet_parser.h" 2

typedef struct {
    void (*parse_generic_command_complete)(BT_HDR *response);

    void (*parse_read_buffer_size_response)(
        BT_HDR *response,
        uint16_t *data_size_ptr,
        uint16_t *acl_buffer_count_ptr
    );

    void (*parse_read_local_version_info_response)(
        BT_HDR *response,
        bt_version_t *bt_version_ptr
    );

    void (*parse_read_bd_addr_response)(
        BT_HDR *response,
        bt_bdaddr_t *address_ptr
    );

    void (*parse_read_local_supported_commands_response)(
        BT_HDR *response,
        uint8_t *supported_commands_ptr,
        size_t supported_commands_length
    );

    void (*parse_read_local_extended_features_response)(
        BT_HDR *response,
        uint8_t *page_number_ptr,
        uint8_t *max_page_number_ptr,
        bt_device_features_t *feature_pages,
        size_t feature_pages_count
    );

    void (*parse_ble_read_white_list_size_response)(
        BT_HDR *response,
        uint8_t *white_list_size_ptr
    );

    void (*parse_ble_read_buffer_size_response)(
        BT_HDR *response,
        uint16_t *data_size_ptr,
        uint8_t *acl_buffer_count_ptr
    );

    void (*parse_ble_read_supported_states_response)(
        BT_HDR *response,
        uint8_t *supported_states,
        size_t supported_states_size
    );

    void (*parse_ble_read_local_supported_features_response)(
        BT_HDR *response,
        bt_device_features_t *supported_features
    );

    void (*parse_ble_read_resolving_list_size_response) (
        BT_HDR *response,
        uint8_t *resolving_list_size_ptr
    );

    void (*parse_ble_read_suggested_default_data_length_response)(
        BT_HDR *response,
        uint16_t *ble_default_packet_length_ptr
    );
} hci_packet_parser_t;

const hci_packet_parser_t *hci_packet_parser_get_interface();
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 2

typedef struct controller_t {
    void (*start_up)(void);
    void (*shut_down)(void);
    
# 35 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 35 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*get_is_ready)(void);

    const bt_bdaddr_t *(*get_address)(void);
    const bt_version_t *(*get_bt_version)(void);

    const bt_device_features_t *(*get_features_classic)(int index);

    uint8_t (*get_last_features_classic_index)(void);

    const bt_device_features_t *(*get_features_ble)(void);
    const uint8_t *(*get_ble_supported_states)(void);

    
# 47 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 47 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*supports_simple_pairing)(void);
    
# 48 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 48 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*supports_secure_connections)(void);
    
# 49 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 49 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*supports_simultaneous_le_bredr)(void);
    
# 50 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 50 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*supports_reading_remote_extended_features)(void);
    
# 51 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 51 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*supports_interlaced_inquiry_scan)(void);
    
# 52 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 52 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*supports_rssi_with_inquiry_results)(void);
    
# 53 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 53 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*supports_extended_inquiry_response)(void);
    
# 54 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 54 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*supports_master_slave_role_switch)(void);

    
# 56 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 56 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*supports_ble)(void);
    
# 57 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 57 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*supports_ble_packet_extension)(void);
    
# 58 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 58 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*supports_ble_connection_parameters_request)(void);
    
# 59 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h" 3 4
   _Bool 
# 59 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
        (*supports_ble_privacy)(void);


    uint16_t (*get_acl_data_size_classic)(void);
    uint16_t (*get_acl_data_size_ble)(void);




    uint16_t (*get_acl_packet_size_classic)(void);
    uint16_t (*get_acl_packet_size_ble)(void);

    uint16_t (*get_ble_default_data_packet_length)(void);


    uint16_t (*get_acl_buffer_count_classic)(void);
    uint8_t (*get_acl_buffer_count_ble)(void);

    uint8_t (*get_ble_white_list_size)(void);

    uint8_t (*get_ble_resolving_list_max_size)(void);
    void (*set_ble_resolving_list_max_size)(int resolving_list_max_size);
} controller_t;

const controller_t *controller_get_interface();
# 41 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 2
# 49 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_inq_results_cb (tBTM_INQ_RESULTS *p_inq, UINT8 *p_eir);
static void bta_dm_inq_cmpl_cb (void *p_result);
static void bta_dm_service_search_remname_cback (BD_ADDR bd_addr, DEV_CLASS dc, BD_NAME bd_name);
static void bta_dm_remname_cback (tBTM_REMOTE_DEV_NAME *p_remote_name);



static void bta_dm_discover_next_device(void);




static UINT8 bta_dm_authorize_cback (BD_ADDR bd_addr, DEV_CLASS dev_class, BD_NAME bd_name, UINT8 *service_name, UINT8 service_id, BOOLEAN is_originator);
static UINT8 bta_dm_pin_cback (BD_ADDR bd_addr, DEV_CLASS dev_class, BD_NAME bd_name, BOOLEAN min_16_digit);
static UINT8 bta_dm_new_link_key_cback(BD_ADDR bd_addr, DEV_CLASS dev_class, BD_NAME bd_name, LINK_KEY key, UINT8 key_type);
static UINT8 bta_dm_authentication_complete_cback(BD_ADDR bd_addr, DEV_CLASS dev_class, BD_NAME bd_name, int result);

static void bta_dm_local_name_cback(BD_ADDR bd_addr);
static BOOLEAN bta_dm_check_av(UINT16 event);
static void bta_dm_bl_change_cback (tBTM_BL_EVENT_DATA *p_data);


static void bta_dm_policy_cback(tBTA_SYS_CONN_STATUS status, UINT8 id, UINT8 app_id, BD_ADDR peer_addr);






static void bta_dm_set_eir (char *local_name);





static void bta_dm_search_timer_cback (TIMER_LIST_ENT *p_tle);
static void bta_dm_disable_conn_down_timer_cback (TIMER_LIST_ENT *p_tle);
static void bta_dm_rm_cback(tBTA_SYS_CONN_STATUS status, UINT8 id, UINT8 app_id, BD_ADDR peer_addr);
static void bta_dm_adjust_roles(BOOLEAN delay_role_switch);

static char *bta_dm_get_remname(void);


static void bta_dm_bond_cancel_complete_cback(tBTM_STATUS result);





static void bta_dm_sys_hw_cback( tBTA_SYS_HW_EVT status );
static void bta_dm_disable_search_and_disc(void);



static UINT8 bta_dm_ble_smp_cback (tBTM_LE_EVT event, BD_ADDR bda, tBTM_LE_EVT_DATA *p_data);
static void bta_dm_ble_id_key_cback (UINT8 key_type, tBTM_BLE_LOCAL_KEYS *p_key);
# 125 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_remove_sec_dev_entry(BD_ADDR remote_bd_addr);

static void bta_dm_observe_results_cb(tBTM_INQ_RESULTS *p_inq, UINT8 *p_eir);
static void bta_dm_observe_cmpl_cb(void *p_result);
static void bta_dm_delay_role_switch_cback(TIMER_LIST_ENT *p_tle);
extern void sdpu_uuid16_to_uuid128(UINT16 uuid16, UINT8 *p_uuid128);
static void bta_dm_disable_timer_cback(TIMER_LIST_ENT *p_tle);


const UINT16 bta_service_id_to_uuid_lkup_tbl [32] = {
    0X1200,
    0X1101,
    0X1103,
    0X110A,
    0X1102,
    0X1108,
    0X111E,
    0X1105,
    0X1106,
    0X1109,
    0X1110,
    0X1104,
    0X1118,
    0X111B,
    0X1115,
    0X1116,
    0X1117,
    0X112D,
    0X110B,
    0X110E,
    0X1124,
    0X1304,
    0X112F,
    0X1112,
    0X111F,
    0X1132,
    0X1133,
    0X1400,
    0X112E

    , 0x0007

};
# 176 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
const UINT32 bta_service_id_to_btm_srv_id_lkup_tbl [32] = {
    0,
    1,
    3,
    37,
    2,
    12,
    29,
    6,
    7,
    9,
    10,
    4,
    22,
    35,
    25,
    27,
    26,
    40,
    37,
    39,
    32,
    37,
    41,
    8,
    28,
    44,
    44,
    48,
    41

    , 50


};



const tBTM_APPL_INFO bta_security = {
    &bta_dm_authorize_cback,
    &bta_dm_pin_cback,
    &bta_dm_new_link_key_cback,
    &bta_dm_authentication_complete_cback,
    &bta_dm_bond_cancel_complete_cback,



    
# 223 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
   ((void *)0)
# 223 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
       ,


    &bta_dm_ble_smp_cback,
    &bta_dm_ble_id_key_cback,


};






extern DEV_CLASS local_device_default_class;
# 249 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_enable(tBTA_DM_MSG *p_data)
{
    tBTA_SYS_HW_MSG *sys_enable_event;
    tBTA_DM_ENABLE enable_event;


    if ( bta_dm_cb.is_bta_dm_active == 
# 255 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                      1 
# 255 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                            ) {
        {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s Device already started by another application" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
        memset(&enable_event, 0, sizeof(tBTA_DM_ENABLE));
        enable_event.status = 1;
        if (p_data->enable.p_sec_cback != 
# 259 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                         ((void *)0)
# 259 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                             ) {
            p_data->enable.p_sec_cback(0, (tBTA_DM_SEC *)&enable_event);
        }
        return;
    }


    bta_sys_hw_register( BTA_SYS_HW_BLUETOOTH, bta_dm_sys_hw_cback );



    if ( p_data->enable.p_sec_cback != 
# 270 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                      ((void *)0) 
# 270 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                            ) {
        bta_dm_cb.p_sec_cback = p_data->enable.p_sec_cback;
    }

    bta_dm_cb.is_bta_dm_active = 
# 274 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                1
# 274 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                    ;


    if ((sys_enable_event = (tBTA_SYS_HW_MSG *) malloc((sizeof(tBTA_SYS_HW_MSG)))) != 
# 277 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                                       ((void *)0)
# 277 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                                           ) {
        sys_enable_event->hdr.event = BTA_SYS_API_ENABLE_EVT;
        sys_enable_event->hw_module = BTA_SYS_HW_BLUETOOTH;

        bta_sys_sendmsg(sys_enable_event);
    }
}
# 295 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_sys_hw_cback( tBTA_SYS_HW_EVT status )
{
    DEV_CLASS dev_class;
    tBTA_DM_SEC_CBACK *temp_cback;

    UINT8 key_mask = 0;
    BT_OCTET16 er;
    tBTA_BLE_LOCAL_ID_KEYS id_key;


    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s with event: %i" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, status); };};


    if (status == BTA_SYS_HW_ERROR_EVT) {
        if ( bta_dm_cb.p_sec_cback != 
# 309 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                     ((void *)0) 
# 309 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                          ) {
            bta_dm_cb.p_sec_cback(26, 
# 310 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                      ((void *)0)
# 310 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                          );
        }
        return;
    }

    if ( status == BTA_SYS_HW_OFF_EVT ) {
        if ( bta_dm_cb.p_sec_cback != 
# 316 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                     ((void *)0) 
# 316 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                          ) {
            bta_dm_cb.p_sec_cback(1, 
# 317 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                     ((void *)0)
# 317 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                         );
        }


        memset(&bta_dm_cb, 0, sizeof(bta_dm_cb));


        bta_sys_hw_unregister( BTA_SYS_HW_BLUETOOTH );

        bta_dm_cb.is_bta_dm_active = 
# 326 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                    0
# 326 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                         ;
    } else if ( status == BTA_SYS_HW_ON_EVT ) {





        temp_cback = bta_dm_cb.p_sec_cback;

        memset(&bta_dm_cb, 0, sizeof(bta_dm_cb));

        bta_dm_cb.p_sec_cback = temp_cback;
        bta_dm_cb.is_bta_dm_active = 
# 338 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                    1
# 338 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                        ;


        memset(&bta_dm_search_cb, 0x00, sizeof(bta_dm_search_cb));



        memset(&bta_dm_di_cb, 0, sizeof(tBTA_DM_DI_CB));

        memcpy(dev_class, p_bta_dm_cfg->dev_class, sizeof(dev_class));
        BTM_SetDeviceClass (dev_class);



        bta_dm_co_ble_load_local_keys(&key_mask, er, &id_key);

        if (key_mask & 2) {
            BTM_BleLoadLocalKeys(2, (tBTM_BLE_LOCAL_KEYS *)&er);
        }
        if (key_mask & 1) {
            BTM_BleLoadLocalKeys(1, (tBTM_BLE_LOCAL_KEYS *)&id_key);
        }





        BTM_SecRegister((tBTM_APPL_INFO *)&bta_security);

        BTM_SetDefaultLinkSuperTout(p_bta_dm_cfg->link_timeout);
        BTM_WritePageTimeout(p_bta_dm_cfg->page_timeout);
        bta_dm_cb.cur_policy = p_bta_dm_cfg->policy_settings;
        BTM_SetDefaultLinkPolicy(bta_dm_cb.cur_policy);
        BTM_RegBusyLevelNotif (bta_dm_bl_change_cback, 
# 371 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                      ((void *)0)
# 371 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                          , 0x0004 | 0x0008);
# 382 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
        BTM_ReadLocalDeviceNameFromController((tBTM_CMPL_CB *)bta_dm_local_name_cback);

        bta_sys_rm_register((tBTA_SYS_CONN_CBACK *)bta_dm_rm_cback);




        bta_sys_policy_register((tBTA_SYS_CONN_CBACK *)bta_dm_policy_cback);





    } else {
        {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " " --- ignored event" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    }

}
# 412 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_disable (tBTA_DM_MSG *p_data)
{
    (void)(p_data);


    L2CA_SetIdleTimeoutByBdAddr((UINT8 *)BT_BD_ANY, 0, 1);
    L2CA_SetIdleTimeoutByBdAddr((UINT8 *)BT_BD_ANY, 0, 2);


    bta_sys_disable(BTA_SYS_HW_BLUETOOTH);

    BTM_SetDiscoverability(0, 0, 0);
    BTM_SetConnectability(0, 0, 0);



    bta_dm_disable_search_and_disc();
    bta_dm_cb.disabling = 
# 429 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                         1
# 429 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                             ;


    BTM_BleClearBgConnDev();


    if (BTM_GetNumAclLinks() == 0) {




        {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s BTA_DISABLE_DELAY set to %d ms" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__, 200); };}
                                                           ;
        bta_sys_stop_timer(&bta_dm_cb.disable_timer);
        bta_dm_cb.disable_timer.p_cback = (TIMER_CBACK *)&bta_dm_disable_conn_down_timer_cback;
        bta_sys_start_timer(&bta_dm_cb.disable_timer, 0, 200);



    } else {
        bta_dm_cb.disable_timer.p_cback = (TIMER_CBACK *)&bta_dm_disable_timer_cback;
        bta_dm_cb.disable_timer.param = 0;
        bta_sys_start_timer(&bta_dm_cb.disable_timer, 0, 5000);
    }


    btm_ble_resolving_list_cleanup ();


}
# 472 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_disable_timer_cback (TIMER_LIST_ENT *p_tle)
{
    (void)(p_tle);
    UINT8 i;
    tBT_TRANSPORT transport = 1;
    BOOLEAN trigger_disc = 
# 477 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                          0
# 477 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                               ;


    {if (appl_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " " bta_dm_disable_timer_cback trial %d " "\033[0m" "\n", esp_log_timestamp(), "BT", p_tle->param); };};

    if (BTM_GetNumAclLinks() && p_tle->param == 0) {
        for (i = 0; i < bta_dm_cb.device_list.count; i++) {

            transport = bta_dm_cb.device_list.peer_device[i].transport;

            btm_remove_acl(bta_dm_cb.device_list.peer_device[i].peer_bdaddr, transport);
            trigger_disc = 
# 488 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                          1
# 488 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                              ;
        }



        if (trigger_disc) {
            bta_dm_cb.disable_timer.p_cback = (TIMER_CBACK *)&bta_dm_disable_timer_cback;
            bta_dm_cb.disable_timer.param = 1;
            bta_sys_start_timer(&bta_dm_cb.disable_timer, 0, 1500);
        }
    } else {
        bta_dm_cb.disabling = 
# 499 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                             0
# 499 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                  ;

        bta_sys_remove_uuid(0X1200);
        bta_dm_cb.p_sec_cback(1, 
# 502 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                 ((void *)0)
# 502 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                     );
    }
}
# 519 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_set_dev_name (tBTA_DM_MSG *p_data)
{

    BTM_SetLocalDeviceName((char *)p_data->set_name.name);
    bta_dm_set_eir ((char *)p_data->set_name.name);
}
# 536 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_set_visibility(tBTA_DM_MSG *p_data)
{
    UINT16 window, interval;
    UINT16 le_disc_mode = BTM_BleReadDiscoverability();
    UINT16 disc_mode = BTM_ReadDiscoverability(&window, &interval);
    UINT16 le_conn_mode = BTM_BleReadConnectability();
    UINT16 conn_mode = BTM_ReadConnectability(&window, &interval);


    if (p_data->set_visibility.disc_mode != (0x00FF | 0xFF00)) {
        if ((p_data->set_visibility.disc_mode & 0xFF00) == 0xFF00)
            p_data->set_visibility.disc_mode =
                ((p_data->set_visibility.disc_mode & ~0xFF00) | le_disc_mode);

        if ((p_data->set_visibility.disc_mode & 0x00FF) == 0x00FF)
            p_data->set_visibility.disc_mode =
                ((p_data->set_visibility.disc_mode & ~0x00FF) | disc_mode);

        BTM_SetDiscoverability(p_data->set_visibility.disc_mode,
                               bta_dm_cb.inquiry_scan_window,
                               bta_dm_cb.inquiry_scan_interval);
    }

    if (p_data->set_visibility.conn_mode != (0x00FF | 0xFF00)) {
        if ((p_data->set_visibility.conn_mode & 0xFF00) == 0xFF00)
            p_data->set_visibility.conn_mode =
                ((p_data->set_visibility.conn_mode & ~0xFF00) | le_conn_mode);

        if ((p_data->set_visibility.conn_mode & 0x00FF) == 0x00FF)
            p_data->set_visibility.conn_mode =
                ((p_data->set_visibility.conn_mode & ~0x00FF) | conn_mode);

        BTM_SetConnectability(p_data->set_visibility.conn_mode,
                              bta_dm_cb.page_scan_window,
                              bta_dm_cb.page_scan_interval);
    }


    if (p_data->set_visibility.pair_mode != 0x00FF ) {

        if (p_data->set_visibility.pair_mode == 0) {
            bta_dm_cb.disable_pair_mode = 
# 577 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                         1
# 577 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                             ;
        } else {
            bta_dm_cb.disable_pair_mode = 
# 579 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                         0
# 579 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                              ;
        }

    }


    if (p_data->set_visibility.conn_paired_only != 0x00FF) {

        if (p_data->set_visibility.conn_paired_only == 0) {
            bta_dm_cb.conn_paired_only = 
# 588 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                        0
# 588 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                             ;
        } else {
            bta_dm_cb.conn_paired_only = 
# 590 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                        1
# 590 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                            ;
        }

    }


    if (p_data->set_visibility.pair_mode != 0x00FF || p_data->set_visibility.conn_paired_only != 0x00FF) {
        BTM_SetPairableMode((BOOLEAN)(!(bta_dm_cb.disable_pair_mode)), bta_dm_cb.conn_paired_only);
    }

}
# 609 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_process_remove_device(BD_ADDR bd_addr)
{


    BTA_GATTC_CancelOpen(0, bd_addr, 
# 613 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                    0
# 613 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                         );


    BTM_SecDeleteDevice(bd_addr);



    BTA_GATTC_Refresh(bd_addr);


    if (bta_dm_cb.p_sec_cback) {
        tBTA_DM_SEC sec_event;
        bdcpy(sec_event.link_down.bd_addr, bd_addr);

        sec_event.link_down.status = 0x00;
        bta_dm_cb.p_sec_cback(25, &sec_event);
    }
}
# 639 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_remove_device(tBTA_DM_MSG *p_data)
{
    tBTA_DM_API_REMOVE_DEVICE *p_dev = &p_data->remove_dev;
    if (p_dev == 
# 642 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                ((void *)0)
# 642 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                    ) {
        return;
    }

    BD_ADDR other_address;
    bdcpy(other_address, p_dev->bd_addr);


    BOOLEAN continue_delete_dev = 
# 650 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                 0
# 650 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                      ;
    UINT8 other_transport = 0;

    if (BTM_IsAclConnectionUp(p_dev->bd_addr, 2) ||
            BTM_IsAclConnectionUp(p_dev->bd_addr, 1)) {
        {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s: ACL Up count  %d" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, bta_dm_cb.device_list.count); };};
        continue_delete_dev = 
# 656 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                             0
# 656 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                  ;


        for (int i = 0; i < bta_dm_cb.device_list.count; i++) {
            if (!bdcmp(bta_dm_cb.device_list.peer_device[i].peer_bdaddr, p_dev->bd_addr)) {
                bta_dm_cb.device_list.peer_device[i].conn_state = 2;
                btm_remove_acl( p_dev->bd_addr, bta_dm_cb.device_list.peer_device[i].transport);
                {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s:transport = %d" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, bta_dm_cb.device_list.peer_device[i].transport); };}
                                                                                ;


                if (bta_dm_cb.device_list.peer_device[i].transport == 2) {
                    other_transport = 1;
                } else {
                    other_transport = 2;
                }
                break;
            }
        }
    } else {
        continue_delete_dev = 
# 676 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                             1
# 676 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                 ;
    }



    BOOLEAN continue_delete_other_dev = 
# 681 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                       0
# 681 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                            ;
    if ((other_transport && (BTM_ReadConnectedTransportAddress(other_address, other_transport))) ||
            (!other_transport && (BTM_ReadConnectedTransportAddress(other_address, 1) ||
                                  BTM_ReadConnectedTransportAddress(other_address, 2)))) {
        continue_delete_other_dev = 
# 685 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                   0
# 685 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                        ;

        for (int i = 0; i < bta_dm_cb.device_list.count; i++) {
            if (!bdcmp(bta_dm_cb.device_list.peer_device[i].peer_bdaddr, other_address)) {
                bta_dm_cb.device_list.peer_device[i].conn_state = 2;
                btm_remove_acl(other_address, bta_dm_cb.device_list.peer_device[i].transport);
                break;
            }
        }
    } else {
        {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s: continue to delete the other dev " "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
        continue_delete_other_dev = 
# 696 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                   1
# 696 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                       ;
    }


    if (continue_delete_dev) {
        bta_dm_process_remove_device(p_dev->bd_addr);
    }


    BD_ADDR dummy_bda = {0};
    if (continue_delete_other_dev && (bdcmp(other_address, dummy_bda) != 0)) {
        bta_dm_process_remove_device(other_address);
    }
}
# 720 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_add_device (tBTA_DM_MSG *p_data)
{
    tBTA_DM_API_ADD_DEVICE *p_dev = &p_data->add_dev;
    UINT8 *p_dc = 
# 723 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                   ((void *)0)
# 723 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                       ;
    UINT8 *p_lc = 
# 724 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                   ((void *)0)
# 724 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                       ;
    UINT32 trusted_services_mask[(((UINT32)65 / 32) + (((UINT32)65 % 32) ? 1 : 0))];
    UINT8 index = 0;
    UINT8 btm_mask_index = 0;

    memset (trusted_services_mask, 0, sizeof(trusted_services_mask));


    if (p_dev->dc_known) {
        p_dc = (UINT8 *)p_dev->dc;
    }

    if (p_dev->link_key_known) {
        p_lc = (UINT8 *)p_dev->link_key;
    }

    if (p_dev->is_trusted) {

        while (p_dev->tm && (index < 32)) {
            if (p_dev->tm & (UINT32)(1 << index)) {

                btm_mask_index = bta_service_id_to_btm_srv_id_lkup_tbl[index] / 32;
                trusted_services_mask[btm_mask_index] |= (UINT32)(1 << (bta_service_id_to_btm_srv_id_lkup_tbl[index] - (UINT32)(btm_mask_index * 32)));

                p_dev->tm &= (UINT32)(~(1 << index));

            }
            index++;
        }
    }

    if (!BTM_SecAddDevice (p_dev->bd_addr, p_dc, p_dev->bd_name, p_dev->features,
                           trusted_services_mask, p_lc, p_dev->key_type, p_dev->io_cap,
                           p_dev->pin_length)) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "BTA_DM: Error adding device %08x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", (p_dev->bd_addr[0] << 24) + (p_dev->bd_addr[1] << 16) + (p_dev->bd_addr[2] << 8) + p_dev->bd_addr[3], (p_dev->bd_addr[4] << 8) + p_dev->bd_addr[5]); };}

                                                                       ;
    }
}
# 773 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_close_acl(tBTA_DM_MSG *p_data)
{
    tBTA_DM_API_REMOVE_ACL *p_remove_acl = &p_data->remove_acl;
    UINT8 index;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_close_acl" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};

    if (BTM_IsAclConnectionUp(p_remove_acl->bd_addr, p_remove_acl->transport)) {
        for (index = 0; index < bta_dm_cb.device_list.count; index ++) {
            if (!bdcmp( bta_dm_cb.device_list.peer_device[index].peer_bdaddr, p_remove_acl->bd_addr)) {
                break;
            }
        }
        if (index != bta_dm_cb.device_list.count) {
            if (p_remove_acl->remove_dev) {
                bta_dm_cb.device_list.peer_device[index].remove_dev_pending = 
# 788 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                             1
# 788 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                                 ;
            }
        } else {
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "unknown device, remove ACL failed" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        }

        btm_remove_acl(p_remove_acl->bd_addr, p_remove_acl->transport);
    }

    else if (p_remove_acl->remove_dev) {
        if (!BTM_SecDeleteDevice(p_remove_acl->bd_addr)) {
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "delete device from security database failed." "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        }


        BTA_GATTC_CancelOpen(0, p_remove_acl->bd_addr, 
# 803 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                      0
# 803 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                           );

        BTA_GATTC_Refresh(p_remove_acl->bd_addr);

    }


}
# 819 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_remove_all_acl(tBTA_DM_MSG *p_data)
{
    const tBTA_DM_LINK_TYPE link_type = p_data->remove_all_acl.link_type;
    tBT_TRANSPORT transport = 1;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s link type = %d" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, link_type); };};

    for (UINT8 i = 0; i < bta_dm_cb.device_list.count; i++) {
        BD_ADDR addr = {0};
        bdcpy(addr, bta_dm_cb.device_list.peer_device[i].peer_bdaddr);

        transport = bta_dm_cb.device_list.peer_device[i].transport;

        if ((link_type == 0xFF) ||
                ((link_type == 0x02) && (transport == 2)) ||
                ((link_type == 0x01) && (transport == 1))) {

            btm_remove_acl(addr, transport);
        }
    }
}
# 853 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_bond (tBTA_DM_MSG *p_data)
{
    tBTM_STATUS status;
    tBTA_DM_SEC sec_event;
    char *p_name;

    if (p_data->bond.transport == 0) {
        status = BTM_SecBond ( p_data->bond.bd_addr, 0, 
# 860 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                       ((void *)0)
# 860 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                           , 0 );
    } else {
        status = BTM_SecBondByTransport ( p_data->bond.bd_addr, p_data->bond.transport, 0, 
# 862 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                                          ((void *)0)
# 862 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                                              , 0 );
    }


    if (bta_dm_cb.p_sec_cback && (status != BTM_CMD_STARTED)) {

        memset(&sec_event, 0, sizeof(tBTA_DM_SEC));
        bdcpy(sec_event.auth_cmpl.bd_addr, p_data->bond.bd_addr);
        p_name = BTM_SecReadDevName(p_data->bond.bd_addr);
        if (p_name != 
# 871 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                     ((void *)0)
# 871 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                         ) {
            memcpy(sec_event.auth_cmpl.bd_name, p_name, (248 - 1));
            sec_event.auth_cmpl.bd_name[248 - 1] = 0;
        }





        sec_event.auth_cmpl.fail_reason = 0x01;
        if (status == BTM_SUCCESS) {
            sec_event.auth_cmpl.success = 
# 882 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                         1
# 882 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                             ;
        } else {

            bta_dm_remove_sec_dev_entry(p_data->bond.bd_addr);
        }
        bta_dm_cb.p_sec_cback(3, &sec_event);
    }

}
# 902 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_bond_cancel (tBTA_DM_MSG *p_data)
{
    tBTM_STATUS status;
    tBTA_DM_SEC sec_event;

    {if (appl_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " " bta_dm_bond_cancel " "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    status = BTM_SecBondCancel ( p_data->bond_cancel.bd_addr );

    if (bta_dm_cb.p_sec_cback && (status != BTM_CMD_STARTED && status != BTM_SUCCESS)) {
        sec_event.bond_cancel_cmpl.result = 1;

        bta_dm_cb.p_sec_cback(9, &sec_event);
    }

}
# 928 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_pin_reply (tBTA_DM_MSG *p_data)
{
    UINT32 trusted_mask[(((UINT32)65 / 32) + (((UINT32)65 % 32) ? 1 : 0))];
    UINT32 *current_trusted_mask;

    current_trusted_mask = BTM_ReadTrustedMask(p_data->pin_reply.bd_addr);

    if (current_trusted_mask) {
        memcpy(trusted_mask, current_trusted_mask, sizeof(trusted_mask));
    } else {
        memset(trusted_mask, 0, sizeof(trusted_mask));
    }

    if (p_data->pin_reply.accept) {

        BTM_PINCodeReply(p_data->pin_reply.bd_addr, BTM_SUCCESS, p_data->pin_reply.pin_len, p_data->pin_reply.p_pin, trusted_mask );
    } else {
        BTM_PINCodeReply(p_data->pin_reply.bd_addr, BTM_NOT_AUTHORIZED, 0, 
# 945 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                          ((void *)0)
# 945 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                              , trusted_mask );
    }

}
# 960 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_policy_cback(tBTA_SYS_CONN_STATUS status, UINT8 id, UINT8 app_id, BD_ADDR peer_addr)
{
    tBTA_DM_PEER_DEVICE *p_dev = 
# 962 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                ((void *)0)
# 962 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                    ;
    UINT16 policy = app_id;
    UINT32 mask = (UINT32)(1 << id);

    if (peer_addr) {
        p_dev = bta_dm_find_peer_device(peer_addr);
    }

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " " bta_dm_policy_cback cmd:%d, policy:0x%x" "\033[0m" "\n", esp_log_timestamp(), "BT", status, policy); };}
                                    ;
    switch (status) {
    case 0x10:
        if (!p_dev) {
            return;
        }

        p_dev->link_policy |= policy;
        BTM_SetLinkPolicy(p_dev->peer_bdaddr, &(p_dev->link_policy));
        break;

    case 0x11:
        if (!p_dev) {
            return;
        }

        p_dev->link_policy &= (~policy);
        BTM_SetLinkPolicy(p_dev->peer_bdaddr, &(p_dev->link_policy));

        if (policy & (0x0004 | 0x0008)) {




        }
        break;

    case 0x12:

        bta_dm_cb.role_policy_mask &= ~mask;
        if (0 == bta_dm_cb.role_policy_mask) {

            bta_dm_cb.cur_policy |= 0x0001;
            BTM_SetDefaultLinkPolicy(bta_dm_cb.cur_policy);
        }
        break;

    case 0x13:

        bta_dm_cb.role_policy_mask |= mask;
        bta_dm_cb.cur_policy &= ~0x0001;
        BTM_SetDefaultLinkPolicy(bta_dm_cb.cur_policy);
        break;
    }
}
# 1028 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_confirm(tBTA_DM_MSG *p_data)
{
    tBTM_STATUS res = BTM_NOT_AUTHORIZED;

    if (p_data->confirm.accept == 
# 1032 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                 1
# 1032 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                     ) {
        res = BTM_SUCCESS;
    }
    BTM_ConfirmReqReply(res, p_data->confirm.bd_addr);
}
# 1049 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_loc_oob(tBTA_DM_MSG *p_data)
{
    (void)(p_data);
    BTM_ReadLocalOobData();
}
# 1064 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ci_io_req_act(tBTA_DM_MSG *p_data)
{
    tBTM_AUTH_REQ auth_req = 2;
    if (p_data->ci_io_req.auth_req) {
        auth_req = 3;
    }
    BTM_IoCapRsp(p_data->ci_io_req.bd_addr, p_data->ci_io_req.io_cap,
                 p_data->ci_io_req.oob_data, auth_req);
}
# 1084 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ci_rmt_oob_act(tBTA_DM_MSG *p_data)
{
    tBTM_STATUS res = BTM_NOT_AUTHORIZED;

    if (p_data->ci_rmt_oob.accept == 
# 1088 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                    1
# 1088 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                        ) {
        res = BTM_SUCCESS;
    }
    BTM_RemoteOobDataReply(res, p_data->ci_rmt_oob.bd_addr,
                           p_data->ci_rmt_oob.c, p_data->ci_rmt_oob.r );
}
# 1106 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_search_start (tBTA_DM_MSG *p_data)
{
    tBTM_INQUIRY_CMPL result;






    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s avoid_scatter=%d" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, p_bta_dm_cfg->avoid_scatter); };};

    if (p_bta_dm_cfg->avoid_scatter &&
            (p_data->search.rs_res == BTA_DM_RS_NONE) && bta_dm_check_av(BTA_DM_API_SEARCH_EVT)) {
        memcpy(&bta_dm_cb.search_msg, &p_data->search, sizeof(tBTA_DM_API_SEARCH));
        return;
    }

    BTM_ClearInqDb(
# 1123 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                  ((void *)0)
# 1123 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                      );

    bta_dm_search_cb.p_search_cback = p_data->search.p_cback;
    bta_dm_search_cb.services = p_data->search.services;
# 1145 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
    result.status = BTM_StartInquiry( (tBTM_INQ_PARMS *)&p_data->search.inq_params,
                                        bta_dm_inq_results_cb,
                                        (tBTM_CMPL_CB *) bta_dm_inq_cmpl_cb);

    {if (appl_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s status=%d" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, result.status); };};
    if (result.status != BTM_CMD_STARTED) {
        result.num_resp = 0;
        bta_dm_inq_cmpl_cb ((void *)&result);
    }
}
# 1166 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_search_cancel (tBTA_DM_MSG *p_data)
{
    (void)(p_data);
    tBTA_DM_MSG *p_msg;

    if (BTM_IsInquiryActive()) {
        if (BTM_CancelInquiry() != BTM_CMD_STARTED) {
            bta_dm_search_cancel_notify(
# 1173 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                       ((void *)0)
# 1173 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                           );
            p_msg = (tBTA_DM_MSG *) malloc((sizeof(tBTA_DM_MSG)));
            if (p_msg != 
# 1175 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                        ((void *)0)
# 1175 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                            ) {
                p_msg->hdr.event = BTA_DM_SEARCH_CMPL_EVT;
                p_msg->hdr.layer_specific = BTA_DM_API_DISCOVER_EVT;
                bta_sys_sendmsg(p_msg);
            }
        } else {

            bta_dm_search_cb.cancel_pending = 
# 1182 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                             1
# 1182 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                 ;
        }
    }

    else if (!bta_dm_search_cb.name_discover_done) {
        BTM_CancelRemoteDeviceName();

        if ((p_msg = (tBTA_DM_MSG *) malloc((sizeof(tBTA_DM_MSG)))) != 
# 1189 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                        ((void *)0)
# 1189 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                            ) {
            p_msg->hdr.event = BTA_DM_SEARCH_CMPL_EVT;
            p_msg->hdr.layer_specific = BTA_DM_API_DISCOVER_EVT;
            bta_sys_sendmsg(p_msg);
        }

    } else {
        if ((p_msg = (tBTA_DM_MSG *) malloc((sizeof(tBTA_DM_MSG)))) != 
# 1196 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                        ((void *)0)
# 1196 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                            ) {
            p_msg->hdr.event = BTA_DM_INQUIRY_CMPL_EVT;
            p_msg->hdr.layer_specific = BTA_DM_API_DISCOVER_EVT;
            bta_sys_sendmsg(p_msg);
        }
    }






}
# 1321 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_disable_search_and_disc (void)
{



    if (bta_dm_search_cb.state != BTA_DM_SEARCH_IDLE) {
        bta_dm_search_cancel(
# 1327 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                            ((void *)0)
# 1327 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                );
    }
# 1339 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
}
# 1432 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_inq_cmpl (tBTA_DM_MSG *p_data)
{
    tBTA_DM_MSG *p_msg;
    tBTA_DM_SEARCH data;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_inq_cmpl" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};

    data.inq_cmpl.num_resps = p_data->inq_cmpl.num;
    bta_dm_search_cb.p_search_cback(1, &data);

    if ((bta_dm_search_cb.p_btm_inq_info = BTM_InqDbFirst()) != 
# 1442 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                               ((void *)0)
# 1442 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                   ) {

        bta_dm_search_cb.name_discover_done = 
# 1444 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                             0
# 1444 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                  ;
        bta_dm_search_cb.peer_name[0] = 0;



    } else {

        bta_dm_search_cb.services = 0;

        if ((p_msg = (tBTA_DM_MSG *) malloc((sizeof(tBTA_DM_MSG)))) != 
# 1453 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                        ((void *)0)
# 1453 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                            ) {
            p_msg->hdr.event = BTA_DM_SEARCH_CMPL_EVT;
            p_msg->hdr.layer_specific = BTA_DM_API_DISCOVER_EVT;
            bta_sys_sendmsg(p_msg);
        }
    }
}
# 1470 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_rmt_name (tBTA_DM_MSG *p_data)
{
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_rmt_name" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};

    if ( p_data->rem_name.result.disc_res.bd_name[0] && bta_dm_search_cb.p_btm_inq_info) {
        bta_dm_search_cb.p_btm_inq_info->appl_knows_rem_name = 
# 1475 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                              1
# 1475 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                  ;
    }



}
# 1492 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_disc_rmt_name (tBTA_DM_MSG *p_data)
{
    tBTM_INQ_INFO *p_btm_inq_info;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_disc_rmt_name" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};

    p_btm_inq_info = BTM_InqDbRead (p_data->rem_name.result.disc_res.bd_addr);
    if ( p_btm_inq_info ) {
        if ( p_data->rem_name.result.disc_res.bd_name[0] ) {
            p_btm_inq_info->appl_knows_rem_name = 
# 1501 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                 1
# 1501 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                     ;
        }
    }



}
# 1764 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_search_cmpl (tBTA_DM_MSG *p_data)
{
    {if (appl_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};





    if (p_data->hdr.layer_specific == BTA_DM_API_DI_DISCOVER_EVT) {



    } else {
        bta_dm_search_cb.p_search_cback(4, 
# 1777 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                             ((void *)0)
# 1777 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                 );
    }
}
# 1790 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_disc_result (tBTA_DM_MSG *p_data)
{
    {if (appl_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};



    if ((bta_dm_search_cb.services & ((0x3FFFFFFF | 0x40000000 ) & ~0x20000000)))

        bta_dm_search_cb.p_search_cback(2, &p_data->disc_result.result);

    tBTA_DM_MSG *p_msg = (tBTA_DM_MSG *) malloc((sizeof(tBTA_DM_MSG)));


    if (p_msg != 
# 1803 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                ((void *)0)
# 1803 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                    ) {
        p_msg->hdr.event = BTA_DM_SEARCH_CMPL_EVT;
        p_msg->hdr.layer_specific = BTA_DM_API_DISCOVER_EVT;
        bta_sys_sendmsg(p_msg);
    }
}
# 1819 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_search_result (tBTA_DM_MSG *p_data)
{
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s searching:0x%04x, result:0x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, bta_dm_search_cb.services, p_data->disc_result.result.disc_res.services); };}

                                                                  ;


    if (( !bta_dm_search_cb.services )
            || (( bta_dm_search_cb.services ) && ( p_data->disc_result.result.disc_res.services ))) {
        bta_dm_search_cb.p_search_cback(2, &p_data->disc_result.result);
    }


    if (!bta_dm_search_cb.wait_disc ) {

        if ( bta_dm_search_cb.p_btm_inq_info ) {
            bta_dm_discover_next_device();
        }
    } else {

        bta_dm_search_cb.sdp_results = 
# 1839 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                      1
# 1839 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                          ;
        bta_dm_search_cb.search_timer.p_cback = (TIMER_CBACK *)&bta_dm_search_timer_cback;
        bta_sys_start_timer(&bta_dm_search_cb.search_timer, 0, 1000 * (4 + 1) );
    }

}
# 1856 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_search_timer_cback (TIMER_LIST_ENT *p_tle)
{
    (void)(p_tle);

    {if (appl_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    bta_dm_search_cb.wait_disc = 
# 1861 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                0
# 1861 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                     ;


    bta_dm_discover_next_device();

}
# 1898 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_queue_search (tBTA_DM_MSG *p_data)
{
    if (bta_dm_search_cb.p_search_queue) {
        free((bta_dm_search_cb.p_search_queue));
    }

    bta_dm_search_cb.p_search_queue = (tBTA_DM_MSG *)malloc((sizeof(tBTA_DM_API_SEARCH)));
    memcpy(bta_dm_search_cb.p_search_queue, p_data, sizeof(tBTA_DM_API_SEARCH));

}
# 1939 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_search_clear_queue (tBTA_DM_MSG *p_data)
{
    (void)(p_data);
    if (bta_dm_search_cb.p_search_queue) {
        free((bta_dm_search_cb.p_search_queue));
        bta_dm_search_cb.p_search_queue = 
# 1944 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                         ((void *)0)
# 1944 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                             ;
    }
}
# 1957 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_search_cancel_cmpl (tBTA_DM_MSG *p_data)
{
    (void)(p_data);
    if (bta_dm_search_cb.p_search_queue) {
        bta_sys_sendmsg(bta_dm_search_cb.p_search_queue);
        bta_dm_search_cb.p_search_queue = 
# 1962 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                         ((void *)0)
# 1962 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                             ;
    }

}
# 2000 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_search_cancel_notify (tBTA_DM_MSG *p_data)
{
    (void)(p_data);
    if (bta_dm_search_cb.p_search_cback) {
        bta_dm_search_cb.p_search_cback(6, 
# 2004 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                      ((void *)0)
# 2004 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                          );
    }
    if (!bta_dm_search_cb.name_discover_done) {
        BTM_CancelRemoteDeviceName();
    }






}
# 2146 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_discover_next_device(void)
{

    tBTA_DM_MSG *p_msg;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_discover_next_device" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};


    if ((bta_dm_search_cb.p_btm_inq_info = BTM_InqDbNext(bta_dm_search_cb.p_btm_inq_info)) != 
# 2154 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                                             ((void *)0)
# 2154 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                                                 ) {
        bta_dm_search_cb.name_discover_done = 
# 2155 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                             0
# 2155 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                  ;
        bta_dm_search_cb.peer_name[0] = 0;



    } else {

        bta_dm_search_cb.services = 0;

        if ((p_msg = (tBTA_DM_MSG *) malloc((sizeof(tBTA_DM_MSG)))) != 
# 2164 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                        ((void *)0)
# 2164 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                            ) {
            p_msg->hdr.event = BTA_DM_SEARCH_CMPL_EVT;
            p_msg->hdr.layer_specific = BTA_DM_API_DISCOVER_EVT;
            bta_sys_sendmsg(p_msg);
        }
    }
}
# 2352 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_inq_results_cb (tBTM_INQ_RESULTS *p_inq, UINT8 *p_eir)
{

    tBTA_DM_SEARCH result;
    tBTM_INQ_INFO *p_inq_info;
    UINT16 service_class;

    bdcpy(result.inq_res.bd_addr, p_inq->remote_bd_addr);
    memcpy(result.inq_res.dev_class, p_inq->dev_class, 3);
    {service_class = p_inq->dev_class[0]; service_class<<=8; service_class += p_inq->dev_class[1]&0xE0;};
    result.inq_res.is_limited = (service_class & 0x0020) ? 
# 2362 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                                 1 
# 2362 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                                      : 
# 2362 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                                        0
# 2362 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                                             ;
    result.inq_res.rssi = p_inq->rssi;


    result.inq_res.ble_addr_type = p_inq->ble_addr_type;
    result.inq_res.inq_result_type = p_inq->inq_result_type;
    result.inq_res.device_type = p_inq->device_type;
    result.inq_res.flag = p_inq->flag;



    result.inq_res.p_eir = p_eir;

    if ((p_inq_info = BTM_InqDbRead(p_inq->remote_bd_addr)) != 
# 2375 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                              ((void *)0)
# 2375 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                  ) {

        result.inq_res.remt_name_not_required = 
# 2377 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                               0
# 2377 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                    ;

    }

    if (bta_dm_search_cb.p_search_cback) {
        bta_dm_search_cb.p_search_cback(0, &result);
    }

    if (p_inq_info) {


        if (result.inq_res.remt_name_not_required) {
            p_inq_info->appl_knows_rem_name = 
# 2389 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                             1
# 2389 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                 ;
        }

    }


}
# 2407 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_inq_cmpl_cb (void *p_result)
{
    tBTA_DM_MSG *p_msg;

    if (bta_dm_search_cb.cancel_pending == 
# 2411 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                          0
# 2411 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                               ) {
        {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__); };};
        p_msg = (tBTA_DM_MSG *) malloc((sizeof(tBTA_DM_MSG)));
        if (p_msg != 
# 2414 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                    ((void *)0)
# 2414 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                        ) {
            p_msg->inq_cmpl.hdr.event = BTA_DM_INQUIRY_CMPL_EVT;
            p_msg->inq_cmpl.num = ((tBTM_INQUIRY_CMPL *)p_result)->num_resp;
            bta_sys_sendmsg(p_msg);
        }
    } else {
        bta_dm_search_cb.cancel_pending = 
# 2420 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                         0
# 2420 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                              ;
        bta_dm_search_cancel_notify(
# 2421 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                   ((void *)0)
# 2421 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                       );

        p_msg = (tBTA_DM_MSG *) malloc((sizeof(tBTA_DM_MSG)));
        if (p_msg != 
# 2424 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                    ((void *)0)
# 2424 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                        ) {
            p_msg->hdr.event = BTA_DM_SEARCH_CMPL_EVT;
            p_msg->hdr.layer_specific = BTA_DM_API_DISCOVER_EVT;
            bta_sys_sendmsg(p_msg);
        }
    }
}
# 2441 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_service_search_remname_cback (BD_ADDR bd_addr, DEV_CLASS dc, BD_NAME bd_name)
{
    tBTM_REMOTE_DEV_NAME rem_name;
    tBTM_STATUS btm_status;
    (void)(dc);

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_service_search_remname_cback name=<%s>" "\033[0m" "\n", esp_log_timestamp(), "BT", bd_name); };};


    if (!bdcmp( bta_dm_search_cb.peer_bdaddr, bd_addr)) {
        rem_name.length = strlen((char *)bd_name);
        if (rem_name.length > (248 - 1)) {
            rem_name.length = (248 - 1);
            rem_name.remote_bd_name[(248 - 1)] = 0;
        }
        strncpy(((char *)rem_name.remote_bd_name),((char *)bd_name),((248 - 1)));
        rem_name.status = BTM_SUCCESS;

        bta_dm_remname_cback(&rem_name);
    } else {

        btm_status = BTM_ReadRemoteDeviceName (bta_dm_search_cb.peer_bdaddr,
                                               (tBTM_CMPL_CB *) bta_dm_remname_cback,
                                               1);
        if ( btm_status == BTM_BUSY ) {

            {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_service_search_remname_cback: BTM_ReadRemoteDeviceName is busy" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        } else if ( btm_status != BTM_CMD_STARTED ) {

            {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_service_search_remname_cback: BTM_ReadRemoteDeviceName returns 0x%02X" "\033[0m" "\n", esp_log_timestamp(), "BT", btm_status); };};

            rem_name.length = 0;
            rem_name.remote_bd_name[0] = 0;
            rem_name.status = btm_status;
            bta_dm_remname_cback(&rem_name);
        }
    }
}
# 2490 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_remname_cback (tBTM_REMOTE_DEV_NAME *p_remote_name)
{
    tBTA_DM_REM_NAME *p_msg;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_remname_cback len = %d name=<%s>" "\033[0m" "\n", esp_log_timestamp(), "BT", p_remote_name->length, p_remote_name->remote_bd_name); };}
                                                   ;


    bta_dm_search_cb.name_discover_done = 
# 2498 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                         1
# 2498 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                             ;
    strncpy(((char *)bta_dm_search_cb.peer_name),((char *)p_remote_name->remote_bd_name),((248)));
    bta_dm_search_cb.peer_name[248] = 0;

    BTM_SecDeleteRmtNameNotifyCallback(&bta_dm_service_search_remname_cback);


    if (bta_dm_search_cb.transport == 2 ) {
        GAP_BleReadPeerPrefConnParams (bta_dm_search_cb.peer_bdaddr);
    }


    if ((p_msg = (tBTA_DM_REM_NAME *) malloc((sizeof(tBTA_DM_REM_NAME)))) != 
# 2510 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                              ((void *)0)
# 2510 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                                  ) {
        bdcpy (p_msg->result.disc_res.bd_addr, bta_dm_search_cb.peer_bdaddr);
        strncpy(((char *)p_msg->result.disc_res.bd_name),((char *)p_remote_name->remote_bd_name),((248)));


        p_msg->result.disc_res.bd_name[248] = 0;

        p_msg->hdr.event = BTA_DM_REMT_NAME_EVT;
        bta_sys_sendmsg(p_msg);

    }
}
# 2533 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static UINT8 bta_dm_authorize_cback (BD_ADDR bd_addr, DEV_CLASS dev_class, BD_NAME bd_name,
                                     UINT8 *service_name, UINT8 service_id, BOOLEAN is_originator)
{
    tBTA_DM_SEC sec_event;
    UINT8 index = 1;
    (void)(service_name);
    (void)(is_originator);

    bdcpy(sec_event.authorize.bd_addr, bd_addr);
    memcpy(sec_event.authorize.dev_class, dev_class, 3);

    strncpy(((char *)sec_event.authorize.bd_name),((char *)bd_name),((248 - 1)));


    sec_event.authorize.bd_name[248 - 1] = 0;





    while (index < 32) {

        if (bta_service_id_to_btm_srv_id_lkup_tbl[index] == service_id) {
            sec_event.authorize.service = index;
            break;
        }
        index++;
    }



    if (bta_dm_cb.p_sec_cback && (index < 32




                                 )) {
        bta_dm_cb.p_sec_cback(4, &sec_event);
        return BTM_CMD_STARTED;
    } else {
        return BTM_NOT_AUTHORIZED;
    }
}
# 2589 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
 static void bta_dm_pinname_cback (void *p_data)
{
    tBTM_REMOTE_DEV_NAME *p_result = (tBTM_REMOTE_DEV_NAME *)p_data;
    tBTA_DM_SEC sec_event;
    UINT32 bytes_to_copy;
    tBTA_DM_SEC_EVT event = bta_dm_cb.pin_evt;

    if (10 == event) {

        bdcpy(sec_event.cfm_req.bd_addr, bta_dm_cb.pin_bd_addr);
        {((UINT8 *)(sec_event.cfm_req.dev_class))[0] = ((UINT8 *)(bta_dm_cb.pin_dev_class))[0]; ((UINT8 *)(sec_event.cfm_req.dev_class))[1] = ((UINT8 *)(bta_dm_cb.pin_dev_class))[1]; ((UINT8 *)(sec_event.cfm_req.dev_class))[2] = ((UINT8 *)(bta_dm_cb.pin_dev_class))[2];};

        if (p_result && p_result->status == BTM_SUCCESS) {
            bytes_to_copy = (p_result->length < (248 - 1))
                            ? p_result->length : (248 - 1);
            memcpy(sec_event.cfm_req.bd_name, p_result->remote_bd_name, bytes_to_copy);
            sec_event.pin_req.bd_name[248 - 1] = 0;
        } else {
            sec_event.cfm_req.bd_name[0] = 0;
        }

        sec_event.key_notif.passkey = bta_dm_cb.num_val;


        sec_event.cfm_req.just_works = bta_dm_cb.just_works;
    } else {

        bdcpy(sec_event.pin_req.bd_addr, bta_dm_cb.pin_bd_addr);
        {((UINT8 *)(sec_event.pin_req.dev_class))[0] = ((UINT8 *)(bta_dm_cb.pin_dev_class))[0]; ((UINT8 *)(sec_event.pin_req.dev_class))[1] = ((UINT8 *)(bta_dm_cb.pin_dev_class))[1]; ((UINT8 *)(sec_event.pin_req.dev_class))[2] = ((UINT8 *)(bta_dm_cb.pin_dev_class))[2];};

        if (p_result && p_result->status == BTM_SUCCESS) {
            bytes_to_copy = (p_result->length < (248 - 1))
                            ? p_result->length : (248 - 1);
            memcpy(sec_event.pin_req.bd_name, p_result->remote_bd_name, bytes_to_copy);
            sec_event.pin_req.bd_name[248 - 1] = 0;
        } else {
            sec_event.pin_req.bd_name[0] = 0;
        }

        event = bta_dm_cb.pin_evt;
        sec_event.key_notif.passkey = bta_dm_cb.num_val;
    }

    if ( bta_dm_cb.p_sec_cback ) {
        bta_dm_cb.p_sec_cback(event, &sec_event);
    }
}
# 2646 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static UINT8 bta_dm_pin_cback (BD_ADDR bd_addr, DEV_CLASS dev_class, BD_NAME bd_name,
                               BOOLEAN min_16_digit)
{
    tBTA_DM_SEC sec_event;

    if (!bta_dm_cb.p_sec_cback) {
        return BTM_NOT_AUTHORIZED;
    }


    if (bd_name[0] == 0) {
        bta_dm_cb.pin_evt = 2;
        bdcpy(bta_dm_cb.pin_bd_addr, bd_addr);
        {((UINT8 *)(bta_dm_cb.pin_dev_class))[0] = ((UINT8 *)(dev_class))[0]; ((UINT8 *)(bta_dm_cb.pin_dev_class))[1] = ((UINT8 *)(dev_class))[1]; ((UINT8 *)(bta_dm_cb.pin_dev_class))[2] = ((UINT8 *)(dev_class))[2];};
        if ((BTM_ReadRemoteDeviceName(bd_addr, bta_dm_pinname_cback, 1)) == BTM_CMD_STARTED) {
            return BTM_CMD_STARTED;
        }

        {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " " bta_dm_pin_cback() -> Failed to start Remote Name Request  " "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    }

    bdcpy(sec_event.pin_req.bd_addr, bd_addr);
    {((UINT8 *)(sec_event.pin_req.dev_class))[0] = ((UINT8 *)(dev_class))[0]; ((UINT8 *)(sec_event.pin_req.dev_class))[1] = ((UINT8 *)(dev_class))[1]; ((UINT8 *)(sec_event.pin_req.dev_class))[2] = ((UINT8 *)(dev_class))[2];};
    strncpy(((char *)sec_event.pin_req.bd_name),((char *)bd_name),((248 - 1)));
    sec_event.pin_req.bd_name[248 - 1] = 0;
    sec_event.pin_req.min_16_digit = min_16_digit;

    bta_dm_cb.p_sec_cback(2, &sec_event);
    return BTM_CMD_STARTED;
}
# 2686 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static UINT8 bta_dm_new_link_key_cback(BD_ADDR bd_addr, DEV_CLASS dev_class,
                                        BD_NAME bd_name, LINK_KEY key, UINT8 key_type)
{
    tBTA_DM_SEC sec_event;
    tBTA_DM_AUTH_CMPL *p_auth_cmpl;
    UINT8 event;
    (void)(dev_class);

    memset (&sec_event, 0, sizeof(tBTA_DM_SEC));


    if (key_type != 0x80 && key_type != 0x81) {
        event = 3;
        p_auth_cmpl = &sec_event.auth_cmpl;

        bdcpy(p_auth_cmpl->bd_addr, bd_addr);

        memcpy(p_auth_cmpl->bd_name, bd_name, (248 - 1));
        p_auth_cmpl->bd_name[248 - 1] = 0;

        p_auth_cmpl->key_present = 
# 2706 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                  1
# 2706 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                      ;
        p_auth_cmpl->key_type = key_type;
        p_auth_cmpl->success = 
# 2708 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                              1
# 2708 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                  ;

        memcpy(p_auth_cmpl->key, key, 16);
        sec_event.auth_cmpl.fail_reason = 0x00;



        BTM_ReadDevInfo(bd_addr, &sec_event.auth_cmpl.dev_type, &sec_event.auth_cmpl.addr_type);

        if (bta_dm_cb.p_sec_cback) {
            bta_dm_cb.p_sec_cback(event, &sec_event);
        }
    } else {
        {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s() Received AMP Key" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    }

    return BTM_CMD_STARTED;
}
# 2737 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static UINT8 bta_dm_authentication_complete_cback(BD_ADDR bd_addr, DEV_CLASS dev_class, BD_NAME bd_name, int result)
{
    tBTA_DM_SEC sec_event;
    (void)(dev_class);

    if (result != BTM_SUCCESS) {
        memset(&sec_event, 0, sizeof(tBTA_DM_SEC));
        bdcpy(sec_event.auth_cmpl.bd_addr, bd_addr);

        memcpy(sec_event.auth_cmpl.bd_name, bd_name, (248 - 1));
        sec_event.auth_cmpl.bd_name[248 - 1] = 0;



        BTM_ReadDevInfo(bd_addr, &sec_event.auth_cmpl.dev_type, &sec_event.auth_cmpl.addr_type);

        sec_event.auth_cmpl.fail_reason = (UINT8)result;

        if (bta_dm_cb.p_sec_cback) {
            bta_dm_cb.p_sec_cback(3, &sec_event);
        }

        bta_dm_remove_sec_dev_entry(bd_addr);
    }

    return BTM_SUCCESS;
}
# 2935 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_local_name_cback(UINT8 *p_name)
{
    tBTA_DM_SEC sec_event;
    (void)(p_name);

    sec_event.enable.status = 0;

    if (bta_dm_cb.p_sec_cback) {
        bta_dm_cb.p_sec_cback(0, &sec_event);
    }

}
# 2958 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_bl_change_cback (tBTM_BL_EVENT_DATA *p_data)
{
    tBTA_DM_ACL_CHANGE *p_msg;

    if ((p_msg = (tBTA_DM_ACL_CHANGE *) malloc((sizeof(tBTA_DM_ACL_CHANGE)))) != 
# 2962 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                                  ((void *)0)
# 2962 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                                      ) {
        p_msg->event = p_data->event;
        p_msg->is_new = 
# 2964 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                       0
# 2964 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                            ;

        switch (p_msg->event) {
        case BTM_BL_CONN_EVT:
            p_msg->is_new = 
# 2968 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                           1
# 2968 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                               ;
            bdcpy(p_msg->bd_addr, p_data->conn.p_bda);

            p_msg->transport = p_data->conn.transport;
            p_msg->handle = p_data->conn.handle;

            break;
        case BTM_BL_DISCN_EVT:
            bdcpy(p_msg->bd_addr, p_data->discn.p_bda);

            p_msg->transport = p_data->discn.transport;
            p_msg->handle = p_data->discn.handle;

            break;
        case BTM_BL_UPDATE_EVT:
            p_msg->busy_level = p_data->update.busy_level;
            p_msg->busy_level_flags = p_data->update.busy_level_flags;
            break;
        case BTM_BL_ROLE_CHG_EVT:
            p_msg->new_role = p_data->role_chg.new_role;
            p_msg->hci_status = p_data->role_chg.hci_status;
            bdcpy(p_msg->bd_addr, p_data->role_chg.p_bda);
            break;
        case BTM_BL_COLLISION_EVT:
            bdcpy(p_msg->bd_addr, p_data->conn.p_bda);
            break;
        }

        p_msg->hdr.event = BTA_DM_ACL_CHANGE_EVT;
        bta_sys_sendmsg(p_msg);

    }

}
# 3012 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_rs_cback (tBTM_ROLE_SWITCH_CMPL *p1)
{
    (void)(p1);
    {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_rs_cback:%d" "\033[0m" "\n", esp_log_timestamp(), "BT", bta_dm_cb.rs_event); };};
    if (bta_dm_cb.rs_event == BTA_DM_API_SEARCH_EVT) {
        bta_dm_cb.search_msg.rs_res = BTA_DM_RS_OK;
        bta_dm_cb.rs_event = 0;
        bta_dm_search_start((tBTA_DM_MSG *)&bta_dm_cb.search_msg);
    }
}
# 3033 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static BOOLEAN bta_dm_check_av(UINT16 event)
{
    BOOLEAN avoid_roleswitch = 
# 3035 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                              0
# 3035 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                   ;
    BOOLEAN switching = 
# 3036 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                       0
# 3036 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                            ;
    UINT8 i;
    tBTA_DM_PEER_DEVICE *p_dev;
# 3049 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
    {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_check_av:%d" "\033[0m" "\n", esp_log_timestamp(), "BT", bta_dm_cb.cur_av_count); };};
    if (bta_dm_cb.cur_av_count) {
        for (i = 0; i < bta_dm_cb.device_list.count; i++) {
            p_dev = &bta_dm_cb.device_list.peer_device[i];
            {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "[%d]: state:%d, info:x%x, avoid_rs %d" "\033[0m" "\n", esp_log_timestamp(), "BT", i, p_dev->conn_state, p_dev->info, avoid_roleswitch); };}
                                                                                   ;
            if ((p_dev->conn_state == 1) && (p_dev->info & 0x20) &&
                    (avoid_roleswitch == 
# 3056 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                        0
# 3056 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                             )) {

                if (BTM_CMD_STARTED == BTM_SwitchRole (p_dev->peer_bdaddr, 0x00, (tBTM_CMPL_CB *)bta_dm_rs_cback)) {

                    bta_dm_cb.rs_event = event;
                    switching = 
# 3061 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                               1
# 3061 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                   ;
                }

                bta_dm_policy_cback(0x11, 0, 0x0001, p_dev->peer_bdaddr);
                break;
            }
        }
    }
    return switching;
}
# 3082 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_acl_change(tBTA_DM_MSG *p_data)
{

    UINT8 i;
    UINT8 *p;
    tBTA_DM_SEC conn;
    BOOLEAN is_new = p_data->acl_change.is_new;
    BD_ADDR_PTR p_bda = p_data->acl_change.bd_addr;
    BOOLEAN need_policy_change = 
# 3090 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                        0
# 3090 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                             ;
    BOOLEAN issue_unpair_cb = 
# 3091 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                     0
# 3091 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                          ;

    tBTA_DM_PEER_DEVICE *p_dev;
    memset(&conn, 0, sizeof(tBTA_DM_SEC));

    switch (p_data->acl_change.event) {
    case BTM_BL_UPDATE_EVT:
        if ( bta_dm_cb.p_sec_cback ) {
            conn.busy_level.level = p_data->acl_change.busy_level;
            conn.busy_level.level_flags = p_data->acl_change.busy_level_flags;
            bta_dm_cb.p_sec_cback(8, &conn);
        }
        return;

    case BTM_BL_ROLE_CHG_EVT:
        p_dev = bta_dm_find_peer_device(p_bda);
        if (p_dev) {
            {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_acl_change role chg info:x%x new_role:%d dev count:%d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_dev->info, p_data->acl_change.new_role, bta_dm_cb.device_list.count); };}
                                                                                                   ;
            if (p_dev->info & 0x20) {

                if (p_data->acl_change.new_role == 0x01 && bta_dm_cb.device_list.count > 1
                        && p_data->acl_change.hci_status == 0x00) {


                    BTM_SwitchRole(p_bda, 0x00, 
# 3116 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                          ((void *)0)
# 3116 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                              );
                    need_policy_change = 
# 3117 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                        1
# 3117 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                            ;
                } else if (p_bta_dm_cfg->avoid_scatter && (p_data->acl_change.new_role == 0x00)) {

                    need_policy_change = 
# 3120 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                        1
# 3120 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                            ;
                }

                if (need_policy_change) {
                    bta_dm_policy_cback(0x11, 0, 0x0001, p_dev->peer_bdaddr);
                }
            } else {



                bta_dm_check_av(0);
            }
            bta_sys_notify_role_chg(p_data->acl_change.bd_addr, p_data->acl_change.new_role, p_data->acl_change.hci_status);
            bdcpy(conn.role_chg.bd_addr, p_bda);
            conn.role_chg.new_role = (UINT8) p_data->acl_change.new_role;
            if ( bta_dm_cb.p_sec_cback ) {
                bta_dm_cb.p_sec_cback(14, (tBTA_DM_SEC *)&conn);
            }
        }
        return;
    }


    if (p_data->acl_change.event == BTM_BL_COLLISION_EVT) {
        bta_sys_notify_collision (p_bda);
        return;
    }

    if (is_new) {
        for (i = 0; i < bta_dm_cb.device_list.count; i++) {
            if (!bdcmp( bta_dm_cb.device_list.peer_device[i].peer_bdaddr, p_bda)

                    && bta_dm_cb.device_list.peer_device[i].conn_handle == p_data->acl_change.handle

               ) {
                break;
            }

        }

        if (i == bta_dm_cb.device_list.count) {
            if (bta_dm_cb.device_list.count < 7) {
                bdcpy(bta_dm_cb.device_list.peer_device[bta_dm_cb.device_list.count].peer_bdaddr, p_bda);
                bta_dm_cb.device_list.peer_device[bta_dm_cb.device_list.count].link_policy = bta_dm_cb.cur_policy;
                bta_dm_cb.device_list.count++;

                bta_dm_cb.device_list.peer_device[i].conn_handle = p_data->acl_change.handle;
                if (p_data->acl_change.transport == 2) {
                    bta_dm_cb.device_list.le_count++;
                }

            } else {
                {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s max active connection reached, no resources" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
                return;
            }
        }

        bta_dm_cb.device_list.peer_device[i].conn_state = 1;
        bta_dm_cb.device_list.peer_device[i].pref_role = 0x00;
        bdcpy(conn.link_up.bd_addr, p_bda);
        bta_dm_cb.device_list.peer_device[i].info = 0x00;

        conn.link_up.link_type = p_data->acl_change.transport;
        bta_dm_cb.device_list.peer_device[i].transport = p_data->acl_change.transport;


        if (((
# 3186 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
             ((void *)0) 
# 3186 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                  != (p = BTM_ReadLocalFeatures ())) && ((p)[5] & 0x02)) &&
                ((
# 3187 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                 ((void *)0) 
# 3187 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                      != (p = BTM_ReadRemoteFeatures (p_bda))) && ((p)[5] & 0x02))) {

            bta_dm_cb.device_list.peer_device[i].info = 0x10;
        }
        {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s info: 0x%x" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, bta_dm_cb.device_list.peer_device[i].info); };};

        if (bta_dm_cb.p_sec_cback) {
            bta_dm_cb.p_sec_cback(5, (tBTA_DM_SEC *)&conn);
        }
    } else {
        for (i = 0; i < bta_dm_cb.device_list.count; i++) {
            if (bdcmp( bta_dm_cb.device_list.peer_device[i].peer_bdaddr, p_bda)

                    || bta_dm_cb.device_list.peer_device[i].transport != p_data->acl_change.transport

               ) {
                continue;
            }

            if ( bta_dm_cb.device_list.peer_device[i].conn_state == 2 ) {
                if (BTM_SecDeleteDevice(bta_dm_cb.device_list.peer_device[i].peer_bdaddr)) {
                    issue_unpair_cb = 
# 3208 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                     1
# 3208 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                         ;
                }

                {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s: Unpairing: issue unpair CB = %d " "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__, issue_unpair_cb); };};
            }

            conn.link_down.is_removed = bta_dm_cb.device_list.peer_device[i].remove_dev_pending;

            for (; i < bta_dm_cb.device_list.count ; i++) {
                memcpy(&bta_dm_cb.device_list.peer_device[i], &bta_dm_cb.device_list.peer_device[i + 1], sizeof(bta_dm_cb.device_list.peer_device[i]));
            }
            break;
        }
        if (bta_dm_cb.device_list.count) {
            bta_dm_cb.device_list.count--;
        }

        if ((p_data->acl_change.transport == 2) &&
                (bta_dm_cb.device_list.le_count)) {
            bta_dm_cb.device_list.le_count--;
        }
        conn.link_down.link_type = p_data->acl_change.transport;


        if (bta_dm_search_cb.wait_disc && !bdcmp(bta_dm_search_cb.peer_bdaddr, p_bda)) {
            bta_dm_search_cb.wait_disc = 
# 3233 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                        0
# 3233 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                             ;

            if (bta_dm_search_cb.sdp_results) {
                {if (appl_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " " timer stopped  " "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
                bta_sys_stop_timer(&bta_dm_search_cb.search_timer);
                bta_dm_discover_next_device();
            }

        }

        if (bta_dm_cb.disabling) {
            if (!BTM_GetNumAclLinks()) {
                bta_sys_stop_timer(&bta_dm_cb.disable_timer);
                bta_dm_cb.disable_timer.p_cback = (TIMER_CBACK *)&bta_dm_disable_conn_down_timer_cback;




                bta_sys_start_timer(&bta_dm_cb.disable_timer, 0, 1000);
            }
        }
        if (conn.link_down.is_removed) {
            BTM_SecDeleteDevice(p_bda);


            BTA_GATTC_CancelOpen(0, p_bda, 
# 3258 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                          0
# 3258 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                               );

            BTA_GATTC_Refresh(p_bda);

        }

        bdcpy(conn.link_down.bd_addr, p_bda);
        conn.link_down.status = (UINT8) btm_get_acl_disc_reason_code();
        if ( bta_dm_cb.p_sec_cback ) {
            bta_dm_cb.p_sec_cback(6, &conn);
            if ( issue_unpair_cb ) {
                bta_dm_cb.p_sec_cback(25, &conn);
            }
        }
    }

    bta_dm_adjust_roles(
# 3274 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                       1
# 3274 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                           );
}
# 3287 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_disable_conn_down_timer_cback (TIMER_LIST_ENT *p_tle)
{
    (void)(p_tle);
    tBTA_SYS_HW_MSG *sys_enable_event;





    bta_sys_hw_register( BTA_SYS_HW_BLUETOOTH, bta_dm_sys_hw_cback );


    if ((sys_enable_event = (tBTA_SYS_HW_MSG *) malloc((sizeof(tBTA_SYS_HW_MSG)))) != 
# 3299 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                                       ((void *)0)
# 3299 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                                           ) {
        sys_enable_event->hdr.event = BTA_SYS_API_DISABLE_EVT;
        sys_enable_event->hw_module = BTA_SYS_HW_BLUETOOTH;
        bta_sys_sendmsg(sys_enable_event);
    }

    bta_dm_cb.disabling = 
# 3305 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                         0
# 3305 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                              ;

}
# 3319 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_rm_cback(tBTA_SYS_CONN_STATUS status, UINT8 id, UINT8 app_id, BD_ADDR peer_addr)
{
    UINT8 j;
    tBTA_PREF_ROLES role;
    tBTA_DM_PEER_DEVICE *p_dev;

    p_dev = bta_dm_find_peer_device(peer_addr);
    if ( status == 0x00) {
        if (p_dev) {




            if (p_dev->conn_state != 2) {
                p_dev->conn_state = 1;
            }

            for (j = 1; j <= p_bta_dm_rm_cfg[0].app_id; j++) {
                if (((p_bta_dm_rm_cfg[j].app_id == app_id) || (p_bta_dm_rm_cfg[j].app_id == 0xFF))
                        && (p_bta_dm_rm_cfg[j].id == id)) {
                    role = p_bta_dm_rm_cfg[j].cfg;

                    if (role > p_dev->pref_role ) {
                        p_dev->pref_role = role;
                    }
                    break;
                }
            }
        }
    }

    if ((18 == id) || (19 == id)) {
        if ( status == 0x07) {
            if (p_dev) {
                p_dev->info |= 0x20;
            }

            if (18 == id) {



            }
        } else if ( status == 0x06) {
            if (p_dev) {
                p_dev->info &= ~0x20;
            }


            if (18 == id) {



            }
        }
        {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_rm_cback:%d, status:%d" "\033[0m" "\n", esp_log_timestamp(), "BT", bta_dm_cb.cur_av_count, status); };};
    }




    if ((status != 0x07) && (status != 0x06)) {
        bta_dm_adjust_roles(
# 3380 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                           0
# 3380 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                );
    }
}
# 3393 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_delay_role_switch_cback(TIMER_LIST_ENT *p_tle)
{
    (void)(p_tle);
    {if (appl_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_delay_role_switch_cback: initiating Delayed RS" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    bta_dm_adjust_roles (
# 3397 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                        0
# 3397 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                             );
}
# 3412 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_remove_sec_dev_entry(BD_ADDR remote_bd_addr)
{
    UINT16 index = 0;
    if ( BTM_IsAclConnectionUp(remote_bd_addr, 2) ||
            BTM_IsAclConnectionUp(remote_bd_addr, 1)) {
        {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s ACL is not down. Schedule for  Dev Removal when ACL closes" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__); };}
                                      ;
        BTM_SecClearSecurityFlags (remote_bd_addr);
        for (index = 0; index < bta_dm_cb.device_list.count; index ++) {
            if (!bdcmp( bta_dm_cb.device_list.peer_device[index].peer_bdaddr, remote_bd_addr)) {
                break;
            }
        }
        if (index != bta_dm_cb.device_list.count) {
            bta_dm_cb.device_list.peer_device[index].remove_dev_pending = 
# 3426 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                         1
# 3426 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                             ;
        } else {
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " " %s Device does not exist in DB" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__); };};
        }
    } else {
        BTM_SecDeleteDevice (remote_bd_addr);


        BTA_GATTC_CancelOpen(0, remote_bd_addr, 
# 3434 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                               0
# 3434 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                    );

        BTA_GATTC_Refresh(remote_bd_addr);

    }
}
# 3453 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_adjust_roles(BOOLEAN delay_role_switch)
{

    UINT8 i;
    BOOLEAN set_master_role = 
# 3457 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                             0
# 3457 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                  ;

    UINT8 br_count = bta_dm_cb.device_list.count - bta_dm_cb.device_list.le_count;



    if (br_count) {



        if ( (p_bta_dm_rm_cfg[0].cfg == BTA_DM_NO_SCATTERNET) ||
                (bta_dm_cb.cur_av_count && br_count > 1) ) {

            L2CA_SetDesireRole (0x00);
            set_master_role = 
# 3471 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                             1
# 3471 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                 ;

        }

        for (i = 0; i < bta_dm_cb.device_list.count; i++) {
            if (bta_dm_cb.device_list.peer_device[i].conn_state == 1

                    && bta_dm_cb.device_list.peer_device[i].transport == 1

               ) {
                if (!set_master_role && (bta_dm_cb.device_list.peer_device[i].pref_role != 0x00)
                        && (p_bta_dm_rm_cfg[0].cfg == BTA_DM_PARTIAL_SCATTERNET)) {
                    L2CA_SetDesireRole (0x00);
                    set_master_role = 
# 3484 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                     1
# 3484 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                         ;
                }

                if ((bta_dm_cb.device_list.peer_device[i].pref_role == 0x02)
                        || (br_count > 1)) {







                    if (bta_dm_cb.device_list.peer_device[i].pref_role != 0x03 &&
                            delay_role_switch == 
# 3497 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                0
# 3497 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                     ) {
                        BTM_SwitchRole (bta_dm_cb.device_list.peer_device[i].peer_bdaddr,
                                        0x00, 
# 3499 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                        ((void *)0)
# 3499 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                            );
                    } else {
                        bta_dm_cb.switch_delay_timer.p_cback =
                            (TIMER_CBACK *)&bta_dm_delay_role_switch_cback;
                        bta_sys_start_timer(&bta_dm_cb.switch_delay_timer, 0, 500);
                    }
                }

            }
        }


        if (!set_master_role) {

            L2CA_SetDesireRole (0x01);

        }

    } else {
        L2CA_SetDesireRole (0x01);
    }


}
# 3534 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static char *bta_dm_get_remname(void)
{
    char *p_name = (char *)bta_dm_search_cb.peer_name;
    char *p_temp;


    if (*p_name == '\0')
        if ((p_temp = BTM_SecReadDevName(bta_dm_search_cb.peer_bdaddr)) != 
# 3541 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                          ((void *)0)
# 3541 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                              ) {
            p_name = p_temp;
        }

    return p_name;
}
# 3559 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_bond_cancel_complete_cback(tBTM_STATUS result)
{

    tBTA_DM_SEC sec_event;

    if (result == BTM_SUCCESS) {
        sec_event.bond_cancel_cmpl.result = 0;
    } else {
        sec_event.bond_cancel_cmpl.result = 1;
    }

    if (bta_dm_cb.p_sec_cback) {
        bta_dm_cb.p_sec_cback(9, &sec_event);
    }
}
# 3585 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_set_eir (char *local_name)
{
    BT_HDR *p_buf;
    UINT8 *p;
    UINT8 *p_length;

    UINT8 *p_type;
    UINT8 max_num_uuid;

    UINT8 custom_uuid_idx;





    UINT8 free_eir_length = 224;

    UINT8 num_uuid;
    UINT8 data_type;
    UINT8 local_name_len;


    if (bta_dm_cb.disable_timer.in_use) {
        return;
    }



    if (bta_dm_cb.app_ready_timer.in_use) {
        return;
    }


    if ( local_name == 
# 3618 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                      ((void *)0) 
# 3618 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                           ) {
        if ( BTM_ReadLocalDeviceName( &local_name ) != BTM_SUCCESS ) {
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Fail to read local device name for EIR" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        }
    }



    if ((p_buf = (BT_HDR *)malloc((660))) == 
# 3626 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                           ((void *)0)
# 3626 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                               ) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_set_eir couldn't allocate buffer" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        return;
    }
    p = (UINT8 *)p_buf + ((sizeof (BT_HDR)) + 4);

    memset(p, 0x00, 240 );

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "BTA is generating EIR" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};

    if ( local_name ) {
        local_name_len = strlen( local_name );
    } else {
        local_name_len = 0;
    }

    data_type = 0x09;


    if ( local_name_len > p_bta_dm_eir_cfg->bta_dm_eir_min_name_len ) {




        max_num_uuid = (free_eir_length - 2) / 2;
        data_type = BTM_GetEirSupportedServices( bta_dm_cb.eir_uuid, &p,
                    max_num_uuid, &num_uuid );
        p = (UINT8 *)p_buf + ((sizeof (BT_HDR)) + 4);



        if ( local_name_len > (free_eir_length - 4 - num_uuid * 2)) {
            {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "BTA EIR: local name is shortened" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
            local_name_len = p_bta_dm_eir_cfg->bta_dm_eir_min_name_len;
            data_type = 0x08;
        } else {
            data_type = 0x09;
        }
    }

    {*(p)++ = (UINT8)(local_name_len + 1);};
    {*(p)++ = (UINT8)(data_type);};

    if (local_name != 
# 3669 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                     ((void *)0)
# 3669 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                         ) {
        memcpy(p, local_name, local_name_len);
        p += local_name_len;
    }
    free_eir_length -= local_name_len + 2;
# 3699 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
    if ( free_eir_length >= 2) {
        p_length = p++;
        p_type = p++;
        num_uuid = 0;

        max_num_uuid = (free_eir_length - 2) / 2;
        data_type = BTM_GetEirSupportedServices( bta_dm_cb.eir_uuid, &p, max_num_uuid, &num_uuid );

        if ( data_type == 0x02 ) {
            {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "BTA EIR: UUID 16-bit list is truncated" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        }

        else {
            for (custom_uuid_idx = 0; custom_uuid_idx < 8; custom_uuid_idx++) {
                if (bta_dm_cb.custom_uuid[custom_uuid_idx].len == 2) {
                    if ( num_uuid < max_num_uuid ) {
                        {*(p)++ = (UINT8)(bta_dm_cb.custom_uuid[custom_uuid_idx].uu.uuid16); *(p)++ = (UINT8)((bta_dm_cb.custom_uuid[custom_uuid_idx].uu.uuid16) >> 8);};
                        num_uuid++;
                    } else {
                        data_type = 0x02;
                        {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "BTA EIR: UUID 16-bit list is truncated" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
                        break;
                    }
                }
            }
        }


        {*(p_length)++ = (UINT8)(num_uuid * 2 + 1);};
        {*(p_type)++ = (UINT8)(data_type);};
        free_eir_length -= num_uuid * 2 + 2;
    }




    if ( free_eir_length >= 2) {
        p_length = p++;
        p_type = p++;
        num_uuid = 0;
        data_type = 0x05;

        max_num_uuid = (free_eir_length - 2) / 4;

        for (custom_uuid_idx = 0; custom_uuid_idx < 8; custom_uuid_idx++) {
            if (bta_dm_cb.custom_uuid[custom_uuid_idx].len == 4) {
                if ( num_uuid < max_num_uuid ) {
                    {*(p)++ = (UINT8)(bta_dm_cb.custom_uuid[custom_uuid_idx].uu.uuid32); *(p)++ = (UINT8)((bta_dm_cb.custom_uuid[custom_uuid_idx].uu.uuid32) >> 8); *(p)++ = (UINT8)((bta_dm_cb.custom_uuid[custom_uuid_idx].uu.uuid32) >> 16); *(p)++ = (UINT8)((bta_dm_cb.custom_uuid[custom_uuid_idx].uu.uuid32) >> 24);};
                    num_uuid++;
                } else {
                    data_type = 0x04;
                    {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "BTA EIR: UUID 32-bit list is truncated" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
                    break;
                }
            }
        }

        {*(p_length)++ = (UINT8)(num_uuid * 4 + 1);};
        {*(p_type)++ = (UINT8)(data_type);};
        free_eir_length -= num_uuid * 4 + 2;
    }


    if ( free_eir_length >= 2) {
        p_length = p++;
        p_type = p++;
        num_uuid = 0;
        data_type = 0x07;

        max_num_uuid = (free_eir_length - 2) / 16;

        for (custom_uuid_idx = 0; custom_uuid_idx < 8; custom_uuid_idx++) {
            if (bta_dm_cb.custom_uuid[custom_uuid_idx].len == 16) {
                if ( num_uuid < max_num_uuid ) {
                    {register int ijk; for (ijk = 0; ijk < 16; ijk++) *(p)++ = (UINT8) bta_dm_cb.custom_uuid[custom_uuid_idx].uu.uuid128[15 - ijk];};
                    num_uuid++;
                } else {
                    data_type = 0x06;
                    {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "BTA EIR: UUID 128-bit list is truncated" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
                    break;
                }
            }
        }

        {*(p_length)++ = (UINT8)(num_uuid * 16 + 1);};
        {*(p_type)++ = (UINT8)(data_type);};
        free_eir_length -= num_uuid * 16 + 2;
    }



    if (( p_bta_dm_eir_cfg->bta_dm_eir_flag_len > 0 )
            && ( p_bta_dm_eir_cfg->bta_dm_eir_flags )
            && ( free_eir_length >= p_bta_dm_eir_cfg->bta_dm_eir_flag_len + 2 )) {
        {*(p)++ = (UINT8)(p_bta_dm_eir_cfg->bta_dm_eir_flag_len + 1);};
        {*(p)++ = (UINT8)(0x01);};
        memcpy(p, p_bta_dm_eir_cfg->bta_dm_eir_flags,
               p_bta_dm_eir_cfg->bta_dm_eir_flag_len);
        p += p_bta_dm_eir_cfg->bta_dm_eir_flag_len;
        free_eir_length -= p_bta_dm_eir_cfg->bta_dm_eir_flag_len + 2;
    }


    if (( p_bta_dm_eir_cfg->bta_dm_eir_manufac_spec_len > 0 )
            && ( p_bta_dm_eir_cfg->bta_dm_eir_manufac_spec )
            && ( free_eir_length >= p_bta_dm_eir_cfg->bta_dm_eir_manufac_spec_len + 2 )) {
        p_length = p;

        {*(p)++ = (UINT8)(p_bta_dm_eir_cfg->bta_dm_eir_manufac_spec_len + 1);};
        {*(p)++ = (UINT8)(0xFF);};
        memcpy(p, p_bta_dm_eir_cfg->bta_dm_eir_manufac_spec,
               p_bta_dm_eir_cfg->bta_dm_eir_manufac_spec_len);
        p += p_bta_dm_eir_cfg->bta_dm_eir_manufac_spec_len;
        free_eir_length -= p_bta_dm_eir_cfg->bta_dm_eir_manufac_spec_len + 2;

    } else {
        p_length = 
# 3815 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                  ((void *)0)
# 3815 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                      ;
    }


    if ((p_bta_dm_eir_cfg->bta_dm_eir_inq_tx_power) &&
            (free_eir_length >= 3)) {
        {*(p)++ = (UINT8)(2);};
        {*(p)++ = (UINT8)(0x0A);};
        {*(p)++ = (UINT8)(*(p_bta_dm_eir_cfg->bta_dm_eir_inq_tx_power));};
        free_eir_length -= 3;
    }

    if ( free_eir_length ) {
        {*(p)++ = (UINT8)(0);};
    }

    BTM_WriteEIR( p_buf );

}
# 3915 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_eir_update_uuid(UINT16 uuid16, BOOLEAN adding)
{

    if ( !BTM_HasEirService( p_bta_dm_eir_cfg->uuid_mask, uuid16 )) {
        return;
    }

    if ( adding ) {
        {if (appl_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Adding UUID=0x%04X into EIR" "\033[0m" "\n", esp_log_timestamp(), "BT", uuid16); };};

        BTM_AddEirService( bta_dm_cb.eir_uuid, uuid16 );
    } else {
        {if (appl_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Removing UUID=0x%04X from EIR" "\033[0m" "\n", esp_log_timestamp(), "BT", uuid16); };};

        BTM_RemoveEirService( bta_dm_cb.eir_uuid, uuid16 );
    }

    bta_dm_set_eir (
# 3932 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                   ((void *)0)
# 3932 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                       );

    {if (appl_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_eir_update_uuid UUID bit mask=0x%08X %08X" "\033[0m" "\n", esp_log_timestamp(), "BT", bta_dm_cb.eir_uuid[1], bta_dm_cb.eir_uuid[0]); };}
                                                                   ;
}
# 3949 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_enable_test_mode(tBTA_DM_MSG *p_data)
{
    (void)(p_data);
    BTM_EnableTestMode();
}
# 3965 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_disable_test_mode(tBTA_DM_MSG *p_data)
{
    (void)(p_data);
    BTM_DeviceReset(
# 3968 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                   ((void *)0)
# 3968 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                       );
}
# 3981 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_execute_callback(tBTA_DM_MSG *p_data)
{

    if (p_data->exec_cback.p_exec_cback == 
# 3984 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                          ((void *)0)
# 3984 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                              ) {
        return;
    }

    p_data->exec_cback.p_exec_cback(p_data->exec_cback.p_param);
}
# 4000 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_encrypt_cback(BD_ADDR bd_addr, tBT_TRANSPORT transport, void *p_ref_data, tBTM_STATUS result)
{
    tBTA_STATUS bta_status = 0;
    tBTA_DM_ENCRYPT_CBACK *p_callback = 
# 4003 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                       ((void *)0)
# 4003 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                           ;
    UINT8 i ;
    (void)(p_ref_data);

    for (i = 0; i < bta_dm_cb.device_list.count; i++) {
        if (bdcmp( bta_dm_cb.device_list.peer_device[i].peer_bdaddr, bd_addr) == 0 &&
                bta_dm_cb.device_list.peer_device[i].conn_state == 1) {
            break;
        }
    }

    if (i < bta_dm_cb.device_list.count) {
        p_callback = bta_dm_cb.device_list.peer_device[i].p_encrypt_cback;
        bta_dm_cb.device_list.peer_device[i].p_encrypt_cback = 
# 4016 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                              ((void *)0)
# 4016 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                  ;
    }

    switch (result) {
    case BTM_SUCCESS:
        break;
    case BTM_WRONG_MODE:
        bta_status = 5;
        break;
    case BTM_NO_RESOURCES:
        bta_status = 4;
        break;
    case BTM_BUSY:
        bta_status = 3;
        break;
    default:
        bta_status = 1;
        break;
    }

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_encrypt_cback status =%d p_callback=%p" "\033[0m" "\n", esp_log_timestamp(), "BT", bta_status, p_callback); };};

    if (p_callback) {
        (*p_callback)(bd_addr, transport, bta_status);
    }
}
# 4053 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_set_encryption (tBTA_DM_MSG *p_data)
{
    UINT8 i ;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_set_encryption\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    if (!p_data->set_encryption.p_callback) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_set_encryption callback is not provided\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        return;
    }
    for (i = 0; i < bta_dm_cb.device_list.count; i++) {
        if (bdcmp( bta_dm_cb.device_list.peer_device[i].peer_bdaddr, p_data->set_encryption.bd_addr) == 0 &&
                bta_dm_cb.device_list.peer_device[i].conn_state == 1) {
            break;
        }
    }
    if (i < bta_dm_cb.device_list.count) {
        if (bta_dm_cb.device_list.peer_device[i].p_encrypt_cback) {
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "earlier enc was not done for same device\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
            (*p_data->set_encryption.p_callback)(p_data->set_encryption.bd_addr,
                                                 p_data->set_encryption.transport,
                                                 3);
            return;
        }

        if (BTM_SetEncryption(p_data->set_encryption.bd_addr, p_data->set_encryption.transport,
                              bta_dm_encrypt_cback, &p_data->set_encryption.sec_act)
                == BTM_CMD_STARTED) {
            bta_dm_cb.device_list.peer_device[i].p_encrypt_cback = p_data->set_encryption.p_callback;
        }
    }
}
# 4097 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_observe_results_cb (tBTM_INQ_RESULTS *p_inq, UINT8 *p_eir)
{
    tBTA_DM_SEARCH result;
    tBTM_INQ_INFO *p_inq_info;
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_observe_results_cb" "\033[0m" "\n", esp_log_timestamp(), "BT"); };}

    bdcpy(result.inq_res.bd_addr, p_inq->remote_bd_addr);
    result.inq_res.rssi = p_inq->rssi;
    result.inq_res.ble_addr_type = p_inq->ble_addr_type;
    result.inq_res.inq_result_type = p_inq->inq_result_type;
    result.inq_res.device_type = p_inq->device_type;
    result.inq_res.flag = p_inq->flag;
    result.inq_res.adv_data_len = p_inq->adv_data_len;
    result.inq_res.scan_rsp_len = p_inq->scan_rsp_len;


    result.inq_res.p_eir = p_eir;

    if ((p_inq_info = BTM_InqDbRead(p_inq->remote_bd_addr)) != 
# 4115 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                              ((void *)0)
# 4115 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                  ) {

        result.inq_res.remt_name_not_required = 
# 4117 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                               0
# 4117 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                    ;
    }

    if (bta_dm_search_cb.p_scan_cback) {
        bta_dm_search_cb.p_scan_cback(0, &result);
    }

    if (p_inq_info) {


        if (result.inq_res.remt_name_not_required) {
            p_inq_info->appl_knows_rem_name = 
# 4128 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                             1
# 4128 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                 ;
        }
    }
}
# 4143 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_observe_cmpl_cb (void *p_result)
{
    tBTA_DM_SEARCH data;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_observe_cmpl_cb" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};

    data.inq_cmpl.num_resps = ((tBTM_INQUIRY_CMPL *)p_result)->num_resp;
    if (bta_dm_search_cb.p_scan_cback) {
        bta_dm_search_cb.p_scan_cback(1, &data);
    }
}
# 4166 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static UINT8 bta_dm_ble_smp_cback (tBTM_LE_EVT event, BD_ADDR bda, tBTM_LE_EVT_DATA *p_data)
{
    tBTM_STATUS status = BTM_SUCCESS;
    tBTA_DM_SEC sec_event;
    char *p_name = 
# 4170 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                  ((void *)0)
# 4170 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                      ;

    if (!bta_dm_cb.p_sec_cback) {
        return BTM_NOT_AUTHORIZED;
    }

    memset(&sec_event, 0, sizeof(tBTA_DM_SEC));
    switch (event) {
    case 1:


        bta_dm_co_ble_io_req(bda,
                             &p_data->io_req.io_cap,
                             &p_data->io_req.oob_data,
                             &p_data->io_req.auth_req,
                             &p_data->io_req.max_key_size,
                             &p_data->io_req.init_keys,
                             &p_data->io_req.resp_keys);




        {if (appl_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "io mitm: %d oob_data:%d\n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_data->io_req.auth_req, p_data->io_req.oob_data); };};

        break;

    case 2:
        bdcpy(sec_event.ble_req.bd_addr, bda);
        p_name = BTM_SecReadDevName(bda);
        if (p_name != 
# 4199 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                     ((void *)0)
# 4199 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                         ) {
            strncpy(((char *)sec_event.ble_req.bd_name),(p_name),((248)))
                                                                 ;
        } else {
            sec_event.ble_req.bd_name[0] = 0;
        }
        sec_event.ble_req.bd_name[248] = 0;
        bta_dm_cb.p_sec_cback(16, &sec_event);
        break;

    case 3:
        bdcpy(sec_event.key_notif.bd_addr, bda);
        p_name = BTM_SecReadDevName(bda);
        if (p_name != 
# 4212 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                     ((void *)0)
# 4212 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                         ) {
            strncpy(((char *)sec_event.key_notif.bd_name),(p_name),((248)))
                                                                 ;
        } else {
            sec_event.key_notif.bd_name[0] = 0;
        }
        sec_event.ble_req.bd_name[248] = 0;
        sec_event.key_notif.passkey = p_data->key_notif;
        bta_dm_cb.p_sec_cback(17, &sec_event);
        break;

    case 4:
        bdcpy(sec_event.ble_req.bd_addr, bda);
        bta_dm_cb.p_sec_cback(18, &sec_event);
        break;

    case 5:
        bdcpy(sec_event.ble_req.bd_addr, bda);
        bta_dm_cb.p_sec_cback(19, &sec_event);
        break;

    case 6:
        bdcpy(sec_event.key_notif.bd_addr, bda);
        strncpy(((char *)sec_event.key_notif.bd_name),(bta_dm_get_remname()),((248)));
        sec_event.ble_req.bd_name[248] = 0;
        sec_event.key_notif.passkey = p_data->key_notif;
        bta_dm_cb.p_sec_cback(22, &sec_event);
        break;

    case 12 + 1:
        bdcpy(sec_event.ble_key.bd_addr, bda);
        sec_event.ble_key.key_type = p_data->key.key_type;
        sec_event.ble_key.p_key_value = p_data->key.p_key_value;
        bta_dm_cb.p_sec_cback(15, &sec_event);
        break;

    case 7:
        bdcpy(sec_event.auth_cmpl.bd_addr, bda);

        BTM_ReadDevInfo(bda, &sec_event.auth_cmpl.dev_type, &sec_event.auth_cmpl.addr_type);

        p_name = BTM_SecReadDevName(bda);
        if (p_name != 
# 4254 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                     ((void *)0)
# 4254 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                         ) {
            strncpy(((char *)sec_event.auth_cmpl.bd_name),(p_name),((248)))
                                                                 ;
        } else {
            sec_event.auth_cmpl.bd_name[0] = 0;
        }
        if (p_data->complt.reason != 0) {
            sec_event.auth_cmpl.fail_reason = ((0x43 + 10) + (((UINT8)p_data->complt.reason)));

            bta_dm_remove_sec_dev_entry (bda);
        } else {
            sec_event.auth_cmpl.success = 
# 4265 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                         1
# 4265 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                             ;
            if (!p_data->complt.smp_over_br) {

            }
        }

        if (bta_dm_cb.p_sec_cback) {

            bta_dm_cb.p_sec_cback(24, &sec_event);
        }

        break;

    default:
        status = BTM_NOT_AUTHORIZED;
        break;
    }
    return status;
}
# 4295 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_dm_ble_id_key_cback (UINT8 key_type, tBTM_BLE_LOCAL_KEYS *p_key)
{
    UINT8 evt;
    tBTA_DM_SEC dm_key;

    switch (key_type) {
    case 1:
    case 2:
        if (bta_dm_cb.p_sec_cback) {
            memcpy(&dm_key.ble_id_keys, p_key, sizeof(tBTM_BLE_LOCAL_KEYS));

            evt = (key_type == 1) ? 20 :
                  21;
            bta_dm_cb.p_sec_cback(evt, &dm_key);
        }
        break;

    default:
        {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Unknown key type %d" "\033[0m" "\n", esp_log_timestamp(), "BT", key_type); };};
        break;
    }
    return;

}
# 4332 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_add_blekey (tBTA_DM_MSG *p_data)
{
    if (!BTM_SecAddBleKey (p_data->add_ble_key.bd_addr,
                           (tBTM_LE_KEY_VALUE *)&p_data->add_ble_key.blekey,
                           p_data->add_ble_key.key_type)) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "BTA_DM: Error adding BLE Key for device %08x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", (p_data->add_ble_key.bd_addr[0] << 24) + (p_data->add_ble_key.bd_addr[1] << 16) + (p_data->add_ble_key.bd_addr[2] << 8) + p_data->add_ble_key.bd_addr[3], (p_data->add_ble_key.bd_addr[4] << 8) + p_data->add_ble_key.bd_addr[5]); };}


                                                                                                 ;
    }
}
# 4355 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_add_ble_device (tBTA_DM_MSG *p_data)
{
    if (!BTM_SecAddBleDevice (p_data->add_ble_device.bd_addr, 
# 4357 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                             ((void *)0)
# 4357 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                 ,
                              p_data->add_ble_device.dev_type ,
                              p_data->add_ble_device.addr_type)) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "BTA_DM: Error adding BLE Device for device %08x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", (p_data->add_ble_device.bd_addr[0] << 24) + (p_data->add_ble_device.bd_addr[1] << 16) + (p_data->add_ble_device.bd_addr[2] << 8) + p_data->add_ble_device.bd_addr[3], (p_data->add_ble_device.bd_addr[4] << 8) + p_data->add_ble_device.bd_addr[5]); };}


                                                                                                       ;
    }
}
# 4378 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_passkey_reply (tBTA_DM_MSG *p_data)
{
    if (p_data->pin_reply.accept) {
        BTM_BlePasskeyReply(p_data->ble_passkey_reply.bd_addr, BTM_SUCCESS, p_data->ble_passkey_reply.passkey);
    } else {
        BTM_BlePasskeyReply(p_data->ble_passkey_reply.bd_addr, BTM_NOT_AUTHORIZED, p_data->ble_passkey_reply.passkey);
    }

}
# 4398 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_confirm_reply (tBTA_DM_MSG *p_data)
{
    if (p_data->confirm.accept) {
        BTM_BleConfirmReply(p_data->confirm.bd_addr, BTM_SUCCESS);
    } else {
        BTM_BleConfirmReply(p_data->ble_passkey_reply.bd_addr, BTM_NOT_AUTHORIZED);
    }
}
# 4416 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_security_grant (tBTA_DM_MSG *p_data)
{
    BTM_SecurityGrant(p_data->ble_sec_grant.bd_addr, p_data->ble_sec_grant.res);
}
# 4431 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_bg_conn_type (tBTA_DM_MSG *p_data)
{
    BTM_BleSetBgConnType(p_data->ble_set_bd_conn_type.bg_conn_type,
                         p_data->ble_set_bd_conn_type.p_select_cback);
}
# 4446 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_conn_params (tBTA_DM_MSG *p_data)
{
    BTM_BleSetPrefConnParams(p_data->ble_set_conn_params.peer_bda,
                             p_data->ble_set_conn_params.conn_int_min,
                             p_data->ble_set_conn_params.conn_int_max,
                             p_data->ble_set_conn_params.slave_latency,
                             p_data->ble_set_conn_params.supervision_tout);
}
# 4464 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_scan_params(tBTA_DM_MSG *p_data)
{
    BTM_BleSetScanParams(p_data->ble_set_scan_params.client_if,
                         p_data->ble_set_scan_params.scan_int,
                         p_data->ble_set_scan_params.scan_window,
                         p_data->ble_set_scan_params.scan_mode,
                         p_data->ble_set_scan_params.scan_param_setup_cback);
}
# 4482 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_scan_fil_params(tBTA_DM_MSG *p_data)
{
    BTM_BleSetScanFilterParams (p_data->ble_set_scan_fil_params.client_if,
                                p_data->ble_set_scan_fil_params.scan_int,
                                p_data->ble_set_scan_fil_params.scan_window,
                                p_data->ble_set_scan_fil_params.scan_mode,
                                p_data->ble_set_scan_fil_params.addr_type_own,
                                p_data->ble_set_scan_fil_params.scan_filter_policy,
                                p_data->ble_set_scan_fil_params.scan_param_setup_cback);
}
# 4503 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_conn_scan_params (tBTA_DM_MSG *p_data)
{
    BTM_BleSetConnScanParams(p_data->ble_set_conn_scan_params.scan_int,
                             p_data->ble_set_conn_scan_params.scan_window);
}
# 4517 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_update_conn_params (tBTA_DM_MSG *p_data)
{
    if (!L2CA_UpdateBleConnParams(p_data->ble_update_conn_params.bd_addr,
                                  p_data->ble_update_conn_params.min_int,
                                  p_data->ble_update_conn_params.max_int,
                                  p_data->ble_update_conn_params.latency,
                                  p_data->ble_update_conn_params.timeout)) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Update connection parameters failed!" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    }
}
# 4536 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_disconnect (tBTA_DM_MSG *p_data)
{
    L2CA_RemoveFixedChnl(4, p_data->ble_disconnect.remote_bda);
}
# 4550 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_rand_address(tBTA_DM_MSG *p_data)
{
    BOOLEAN set_flag = 
# 4552 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                      0
# 4552 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                           ;
    if (p_data->set_addr.addr_type != 0x01) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Invalid random adress type = %d\n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_data->set_addr.addr_type); };};
        return;
    }

    if ((set_flag = BTM_BleSetRandAddress(p_data->set_addr.address) != 
# 4558 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                                      1
# 4558 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                                          )){
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s,set random address fail." "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    }

}
# 4573 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_stop_advertising(tBTA_DM_MSG *p_data)
{
    if (p_data->hdr.event != BTA_DM_API_BLE_STOP_ADV_EVT) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Invalid BTA event,cann't stop the BLE adverting\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    }

    btm_ble_stop_adv();
}
# 4594 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_config_local_privacy (tBTA_DM_MSG *p_data)
{
    BTM_BleConfigPrivacy (p_data->ble_local_privacy.privacy_enable, p_data->ble_local_privacy.set_local_privacy_cback);
}
# 4609 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_observe (tBTA_DM_MSG *p_data)
{
    tBTM_STATUS status;
    if (p_data->ble_observe.start) {

        bta_dm_search_cb.p_scan_cback = p_data->ble_observe.p_cback;

        if ((status = BTM_BleObserve(
# 4616 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                    1
# 4616 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                        , p_data->ble_observe.duration,
                                     bta_dm_observe_results_cb, bta_dm_observe_cmpl_cb)) != BTM_CMD_STARTED) {
            {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " " %s start observe failed. status=0x%x\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__, status); };};
        }

        if (p_data->ble_observe.p_start_scan_cback) {
            status = (status == BTM_CMD_STARTED ? 0 : 1);
            p_data->ble_observe.p_start_scan_cback(status);
        }
    } else {
        bta_dm_search_cb.p_scan_cback = 
# 4626 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                       ((void *)0)
# 4626 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                           ;
        status = BTM_BleObserve(
# 4627 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                               0
# 4627 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                    , 0, 
# 4627 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                         ((void *)0)
# 4627 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                             , 
# 4627 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                               ((void *)0)
# 4627 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                   );

        if (status != BTM_CMD_STARTED){
            {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " " %s stop observe failed, status=0x%x\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__, status); };};
        }

        if (p_data->ble_observe.p_stop_scan_cback) {
            status = (status == BTM_CMD_STARTED ? 0 : 1);
            p_data->ble_observe.p_stop_scan_cback(status);
        }
    }
}
# 4648 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_adv_params (tBTA_DM_MSG *p_data)
{
    BTM_BleSetAdvParams(p_data->ble_set_adv_params.adv_int_min,
                        p_data->ble_set_adv_params.adv_int_max,
                        p_data->ble_set_adv_params.p_dir_bda,
                        ((0x01 << 0)|(0x01 << 1)|(0x01 << 2)));
}
# 4667 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_adv_params_all (tBTA_DM_MSG *p_data)
{
    tBTA_STATUS status = 1;

    if (BTM_BleSetAdvParamsStartAdv(p_data->ble_set_adv_params_all.adv_int_min,
                                p_data->ble_set_adv_params_all.adv_int_max,
                                p_data->ble_set_adv_params_all.adv_type,
                                p_data->ble_set_adv_params_all.addr_type_own,
                                p_data->ble_set_adv_params_all.p_dir_bda,
                                p_data->ble_set_adv_params_all.channel_map,
                                p_data->ble_set_adv_params_all.adv_filter_policy) == BTM_SUCCESS) {
        status = 0;
    }

    if (p_data->ble_set_adv_params_all.p_start_adv_cback) {
        (*p_data->ble_set_adv_params_all.p_start_adv_cback)(status);
    }
}
# 4695 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_adv_config (tBTA_DM_MSG *p_data)
{
    tBTA_STATUS status = 1;

    if (BTM_BleWriteAdvData(p_data->ble_set_adv_data.data_mask,
                            (tBTM_BLE_ADV_DATA *)p_data->ble_set_adv_data.p_adv_cfg) == BTM_SUCCESS) {
        status = 0;
    }

    if (p_data->ble_set_adv_data.p_adv_data_cback) {
        (*p_data->ble_set_adv_data.p_adv_data_cback)(status);
    }
}
# 4718 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_adv_config_raw (tBTA_DM_MSG *p_data)
{
    tBTA_STATUS status = 1;

    if (BTM_BleWriteAdvDataRaw(p_data->ble_set_adv_data_raw.p_raw_adv,
                               p_data->ble_set_adv_data_raw.raw_adv_len) == BTM_SUCCESS) {
        status = 0;
    }

    if (p_data->ble_set_adv_data_raw.p_adv_data_cback) {
        (*p_data->ble_set_adv_data_raw.p_adv_data_cback)(status);
    }
}
# 4742 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_scan_rsp (tBTA_DM_MSG *p_data)
{
    tBTA_STATUS status = 1;

    if (BTM_BleWriteScanRsp(p_data->ble_set_adv_data.data_mask,
                            (tBTM_BLE_ADV_DATA *)p_data->ble_set_adv_data.p_adv_cfg) == BTM_SUCCESS) {
        status = 0;
    }

    if (p_data->ble_set_adv_data.p_adv_data_cback) {
        (*p_data->ble_set_adv_data.p_adv_data_cback)(status);
    }
}
# 4765 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_scan_rsp_raw (tBTA_DM_MSG *p_data)
{
    tBTA_STATUS status = 1;

    if (BTM_BleWriteScanRspRaw(p_data->ble_set_adv_data_raw.p_raw_adv,
                               p_data->ble_set_adv_data_raw.raw_adv_len) == BTM_SUCCESS) {
        status = 0;
    }

    if (p_data->ble_set_adv_data_raw.p_adv_data_cback) {
        (*p_data->ble_set_adv_data_raw.p_adv_data_cback)(status);
    }
}
# 4788 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_set_data_length(tBTA_DM_MSG *p_data)
{
    tACL_CONN *p_acl_cb = btm_bda_to_acl(p_data->ble_set_data_length.remote_bda, 2);
     if (p_acl_cb == 
# 4791 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                    ((void *)0)
# 4791 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                        ) {
         {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s error: Invalid connection remote_bda." "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
         return;
     } else {
         p_acl_cb->p_set_pkt_data_cback = p_data->ble_set_data_length.p_set_pkt_data_cback;
     }
     UINT8 status = BTM_SetBleDataLength(p_data->ble_set_data_length.remote_bda,
                                         p_data->ble_set_data_length.tx_data_length);
     if (status != BTM_SUCCESS) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s failed\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__); };};
        if (p_data->ble_set_data_length.p_set_pkt_data_cback) {
            if (p_acl_cb->data_length_params.tx_len == 0){
                uint16_t length = controller_get_interface()->get_acl_data_size_ble();
                p_acl_cb->data_length_params.rx_len = length;
                p_acl_cb->data_length_params.tx_len = length;
            }
            (*p_data->ble_set_data_length.p_set_pkt_data_cback)(status, &p_acl_cb->data_length_params);
        }
    }
}
# 4821 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_broadcast (tBTA_DM_MSG *p_data)
{
    tBTM_STATUS status = 0;
    BOOLEAN start = p_data->ble_observe.start;

    status = BTM_BleBroadcast(start);

    if (p_data->ble_observe.p_stop_adv_cback){
        if (status != BTM_SUCCESS){
            {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s, %s, status=0x%x\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, (start == 
# 4830 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
           1
# 4830 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
           ) ? "start adv failed" : "stop adv failed", status); };}
                                                                                     ;
        }
        status = (status == BTM_SUCCESS ? 0 : 1);
        p_data->ble_observe.p_stop_adv_cback(status);
    }

}
# 4848 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_multi_adv_enb(tBTA_DM_MSG *p_data)
{
    tBTM_STATUS btm_status = 0;

    bta_dm_cb.p_multi_adv_cback = p_data->ble_multi_adv_enb.p_cback;
    if (BTM_BleMaxMultiAdvInstanceCount() > 0 && 
# 4853 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                                                ((void *)0) 
# 4853 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                                                     != p_data->ble_multi_adv_enb.p_ref) {
        btm_status = BTM_BleEnableAdvInstance((tBTM_BLE_ADV_PARAMS *)
                                              p_data->ble_multi_adv_enb.p_params,
                                              p_data->ble_multi_adv_enb.p_cback,
                                              p_data->ble_multi_adv_enb.p_ref);
    }

    if (BTM_CMD_STARTED != btm_status) {
        bta_dm_cb.p_multi_adv_cback(1, 0xFF,
                                    p_data->ble_multi_adv_enb.p_ref, 1);
    }
}
# 4874 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_multi_adv_upd_param(tBTA_DM_MSG *p_data)
{
    tBTM_STATUS btm_status = 0;
    void *p_ref = 
# 4877 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                 ((void *)0)
# 4877 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                     ;

    if (BTM_BleMaxMultiAdvInstanceCount() > 0 && p_data->ble_multi_adv_param.inst_id > 0
            && p_data->ble_multi_adv_param.inst_id < BTM_BleMaxMultiAdvInstanceCount()) {
        btm_status = BTM_BleUpdateAdvInstParam(p_data->ble_multi_adv_param.inst_id,
                                               (tBTM_BLE_ADV_PARAMS *)p_data->ble_multi_adv_param.p_params);
    }

    if (BTM_CMD_STARTED != btm_status) {
        p_ref = btm_ble_multi_adv_get_ref(p_data->ble_multi_adv_param.inst_id);
        bta_dm_cb.p_multi_adv_cback(3,
                                    p_data->ble_multi_adv_param.inst_id, p_ref, 1);
    }
}
# 4901 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_multi_adv_data(tBTA_DM_MSG *p_data)
{
    tBTM_STATUS btm_status = 0;
    void *p_ref = 
# 4904 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                 ((void *)0)
# 4904 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                     ;

    if (BTM_BleMaxMultiAdvInstanceCount() > 0 && p_data->ble_multi_adv_data.inst_id > 0
            && p_data->ble_multi_adv_data.inst_id < BTM_BleMaxMultiAdvInstanceCount()) {
        btm_status = BTM_BleCfgAdvInstData(p_data->ble_multi_adv_data.inst_id,
                                           p_data->ble_multi_adv_data.is_scan_rsp,
                                           p_data->ble_multi_adv_data.data_mask,
                                           (tBTM_BLE_ADV_DATA *)p_data->ble_multi_adv_data.p_data);
    }

    if (BTM_CMD_STARTED != btm_status) {
        p_ref = btm_ble_multi_adv_get_ref(p_data->ble_multi_adv_data.inst_id);
        bta_dm_cb.p_multi_adv_cback(4,
                                    p_data->ble_multi_adv_data.inst_id, p_ref, 1);
    }

}
# 4930 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void btm_dm_ble_multi_adv_disable(tBTA_DM_MSG *p_data)
{
    tBTM_STATUS btm_status = 0;
    void *p_ref = 
# 4933 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
                 ((void *)0)
# 4933 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
                     ;

    if (BTM_BleMaxMultiAdvInstanceCount() > 0 && p_data->ble_multi_adv_disable.inst_id > 0
            && p_data->ble_multi_adv_disable.inst_id < BTM_BleMaxMultiAdvInstanceCount()) {
        btm_status = BTM_BleDisableAdvInstance(p_data->ble_multi_adv_disable.inst_id);
    }

    if (BTM_CMD_STARTED != btm_status) {
        p_ref = btm_ble_multi_adv_get_ref(p_data->ble_multi_adv_disable.inst_id);
        bta_dm_cb.p_multi_adv_cback(2,
                                    p_data->ble_multi_adv_disable.inst_id, p_ref, 1);
    }
}
# 4956 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_setup_storage (tBTA_DM_MSG *p_data)
{
    tBTM_STATUS btm_status = 0;
    tBTM_BLE_VSC_CB cmn_ble_vsc_cb;

    BTM_BleGetVendorCapabilities(&cmn_ble_vsc_cb);

    if (0 != cmn_ble_vsc_cb.tot_scan_results_strg) {
        btm_status = BTM_BleSetStorageConfig(p_data->ble_set_storage.batch_scan_full_max,
                                             p_data->ble_set_storage.batch_scan_trunc_max,
                                             p_data->ble_set_storage.batch_scan_notify_threshold,
                                             p_data->ble_set_storage.p_setup_cback,
                                             p_data->ble_set_storage.p_thres_cback,
                                             p_data->ble_set_storage.p_read_rep_cback,
                                             p_data->ble_set_storage.ref_value);
    }

    if (BTM_CMD_STARTED != btm_status)
        bta_ble_scan_setup_cb(2, p_data->ble_set_storage.ref_value,
                              btm_status);
}
# 4987 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_enable_batch_scan (tBTA_DM_MSG *p_data)
{
    tBTM_STATUS btm_status = 0;
    tBTM_BLE_VSC_CB cmn_ble_vsc_cb;

    BTM_BleGetVendorCapabilities(&cmn_ble_vsc_cb);

    if (0 != cmn_ble_vsc_cb.tot_scan_results_strg) {
        btm_status = BTM_BleEnableBatchScan(p_data->ble_enable_scan.scan_mode,
                                            p_data->ble_enable_scan.scan_int,
                                            p_data->ble_enable_scan.scan_window,
                                            p_data->ble_enable_scan.discard_rule,
                                            p_data->ble_enable_scan.addr_type,
                                            p_data->ble_enable_scan.ref_value);
    }

    if (BTM_CMD_STARTED != btm_status)
        bta_ble_scan_setup_cb(1, p_data->ble_enable_scan.ref_value,
                              btm_status);
}
# 5017 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_disable_batch_scan (tBTA_DM_MSG *p_data)
{
    (void)(p_data);
    tBTM_STATUS btm_status = 0;
    tBTM_BLE_VSC_CB cmn_ble_vsc_cb;

    BTM_BleGetVendorCapabilities(&cmn_ble_vsc_cb);

    if (0 != cmn_ble_vsc_cb.tot_scan_results_strg) {
        btm_status = BTM_BleDisableBatchScan(p_data->ble_disable_scan.ref_value);
    }

    if (BTM_CMD_STARTED != btm_status)
        bta_ble_scan_setup_cb(6, p_data->ble_enable_scan.ref_value,
                              btm_status);
}
# 5043 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_read_scan_reports(tBTA_DM_MSG *p_data)
{
    tBTM_STATUS btm_status = 0;
    tBTM_BLE_VSC_CB cmn_ble_vsc_cb;

    BTM_BleGetVendorCapabilities(&cmn_ble_vsc_cb);

    if (0 != cmn_ble_vsc_cb.tot_scan_results_strg) {
        btm_status = BTM_BleReadScanReports(p_data->ble_read_reports.scan_type,
                                            p_data->ble_read_reports.ref_value);
    }

    if (BTM_CMD_STARTED != btm_status)
        bta_ble_scan_setup_cb(3, p_data->ble_enable_scan.ref_value,
                              btm_status);
}
# 5069 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_track_advertiser(tBTA_DM_MSG *p_data)
{
    tBTM_STATUS btm_status = 0;
    BD_ADDR bda;
    memset(&bda, 0 , sizeof(BD_ADDR));
    tBTM_BLE_VSC_CB cmn_ble_vsc_cb;
    tBTA_DM_BLE_TRACK_ADV_DATA track_adv_data;

    BTM_BleGetVendorCapabilities(&cmn_ble_vsc_cb);

    if (0 != cmn_ble_vsc_cb.tot_scan_results_strg) {
        btm_status = BTM_BleTrackAdvertiser((tBTM_BLE_TRACK_ADV_CBACK *)
                                            p_data->ble_track_advert.p_track_adv_cback,
                                            p_data->ble_track_advert.ref_value);
    }

    if (BTM_CMD_STARTED != btm_status) {
        memset(&track_adv_data, 0, sizeof(tBTA_DM_BLE_TRACK_ADV_DATA));
        track_adv_data.advertiser_info_present = 0x01;
        track_adv_data.client_if = (UINT8)p_data->ble_track_advert.ref_value;
        p_data->ble_track_advert.p_track_adv_cback(&track_adv_data);
    }
}
# 5102 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_ble_scan_setup_cb(tBTM_BLE_BATCH_SCAN_EVT evt, tBTM_BLE_REF_VALUE ref_value,
                           tBTM_STATUS status)
{
    tBTA_BLE_BATCH_SCAN_EVT bta_evt = 0;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_ble_scan_setup_cb : evt: %d, ref_value: %d, status:%d" "\033[0m" "\n", esp_log_timestamp(), "BT", evt, ref_value, status); };}
                                       ;

    switch (evt) {
    case 1:
        bta_evt = BTA_BLE_BATCH_SCAN_ENB_EVT;
        break;
    case 2:
        bta_evt = BTA_BLE_BATCH_SCAN_CFG_STRG_EVT;
        break;
    case 6:
        bta_evt = BTA_BLE_BATCH_SCAN_DIS_EVT;
        break;
    case 5:
        bta_evt = BTA_BLE_BATCH_SCAN_PARAM_EVT;
        break;
    default:
        break;
    }

    if (
# 5127 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c" 3 4
       ((void *)0) 
# 5127 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
            != bta_dm_cb.p_setup_cback) {
        bta_dm_cb.p_setup_cback(bta_evt, ref_value, status);
    }
}
# 5144 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_ble_scan_cfg_cmpl(tBTM_BLE_PF_ACTION action, tBTM_BLE_SCAN_COND_OP cfg_op,
                                  tBTM_BLE_PF_AVBL_SPACE avbl_space, tBTM_STATUS status,
                                  tBTM_BLE_REF_VALUE ref_value)
{
    tBTA_STATUS st = (status == BTM_SUCCESS) ? 0 : 1;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_ble_scan_cfg_cmpl: %d, %d, %d, %d" "\033[0m" "\n", esp_log_timestamp(), "BT", action, cfg_op, avbl_space, status); };};

    if (bta_dm_cb.p_scan_filt_cfg_cback) {
        bta_dm_cb.p_scan_filt_cfg_cback(action, cfg_op, avbl_space, st, ref_value);
    }
}
# 5166 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_cfg_filter_cond (tBTA_DM_MSG *p_data)
{
    tBTM_STATUS st = BTM_MODE_UNSUPPORTED;
    tBTA_STATUS status = 1;

    tBTM_BLE_VSC_CB cmn_vsc_cb;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_cfg_filter_cond" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    BTM_BleGetVendorCapabilities(&cmn_vsc_cb);
    if (0 != cmn_vsc_cb.filter_support) {
        if ((st = BTM_BleCfgFilterCondition(p_data->ble_cfg_filter_cond.action,
                                            p_data->ble_cfg_filter_cond.cond_type,
                                            (tBTM_BLE_PF_FILT_INDEX)p_data->ble_cfg_filter_cond.filt_index,
                                            (tBTM_BLE_PF_COND_PARAM *)p_data->ble_cfg_filter_cond.p_cond_param,
                                            bta_ble_scan_cfg_cmpl, p_data->ble_cfg_filter_cond.ref_value))
                == BTM_CMD_STARTED) {
            bta_dm_cb.p_scan_filt_cfg_cback = p_data->ble_cfg_filter_cond.p_filt_cfg_cback;
            return;
        }
    }

    if (p_data->ble_cfg_filter_cond.p_filt_cfg_cback)
        p_data->ble_cfg_filter_cond.p_filt_cfg_cback(2,
                p_data->ble_cfg_filter_cond.cond_type, 0, status,
                p_data->ble_cfg_filter_cond.ref_value);
    return;
}
# 5203 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_enable_scan_filter(tBTA_DM_MSG *p_data)
{
    tBTM_STATUS st = BTM_MODE_UNSUPPORTED;
    tBTA_STATUS status = 1;

    tBTM_BLE_VSC_CB cmn_vsc_cb;
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_enable_scan_filter" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    BTM_BleGetVendorCapabilities(&cmn_vsc_cb);

    if (0 != cmn_vsc_cb.filter_support) {
        if ((st = BTM_BleEnableDisableFilterFeature(p_data->ble_enable_scan_filt.action,
                  p_data->ble_enable_scan_filt.p_filt_status_cback,
                  (tBTM_BLE_REF_VALUE)p_data->ble_enable_scan_filt.ref_value)) == BTM_CMD_STARTED) {
            bta_dm_cb.p_scan_filt_status_cback = p_data->ble_enable_scan_filt.p_filt_status_cback;
        }
        return;
    }

    if (p_data->ble_enable_scan_filt.p_filt_status_cback)
        p_data->ble_enable_scan_filt.p_filt_status_cback (1,
                p_data->ble_enable_scan_filt.ref_value, status);

}
# 5236 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_scan_filter_param_setup (tBTA_DM_MSG *p_data)
{
    tBTM_STATUS st = BTM_MODE_UNSUPPORTED;
    tBTA_STATUS status = 1;

    tBTM_BLE_VSC_CB cmn_vsc_cb;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_dm_scan_filter_param_setup" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    BTM_BleGetVendorCapabilities(&cmn_vsc_cb);
    if (0 != cmn_vsc_cb.filter_support) {
        if ((st = BTM_BleAdvFilterParamSetup(p_data->ble_scan_filt_param_setup.action,
                                             p_data->ble_scan_filt_param_setup.filt_index,
                                             (tBTM_BLE_PF_FILT_PARAMS *)&p_data->ble_scan_filt_param_setup.filt_params,
                                             p_data->ble_scan_filt_param_setup.p_target,
                                             p_data->ble_scan_filt_param_setup.p_filt_param_cback,
                                             p_data->ble_scan_filt_param_setup.ref_value)) == BTM_CMD_STARTED) {
            bta_dm_cb.p_scan_filt_param_cback = p_data->ble_scan_filt_param_setup.p_filt_param_cback;
            return;
        }
    }

    if (p_data->ble_scan_filt_param_setup.p_filt_param_cback)
        p_data->ble_scan_filt_param_setup.p_filt_param_cback (1, 0,
                p_data->ble_scan_filt_param_setup.ref_value, status);

    return;
}
# 5275 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
static void bta_ble_energy_info_cmpl(tBTM_BLE_TX_TIME_MS tx_time,
                                     tBTM_BLE_RX_TIME_MS rx_time,
                                     tBTM_BLE_IDLE_TIME_MS idle_time,
                                     tBTM_BLE_ENERGY_USED energy_used,
                                     tBTM_STATUS status)
{
    tBTA_STATUS st = (status == BTM_SUCCESS) ? 0 : 1;
    tBTA_DM_CONTRL_STATE ctrl_state = 0;





    if (bta_dm_cb.p_energy_info_cback) {
        bta_dm_cb.p_energy_info_cback(tx_time, rx_time, idle_time, energy_used, ctrl_state, st);
    }
}
# 5302 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/dm/bta_dm_act.c"
void bta_dm_ble_get_energy_info(tBTA_DM_MSG *p_data)
{
    tBTM_STATUS btm_status = 0;

    bta_dm_cb.p_energy_info_cback = p_data->ble_energy_info.p_energy_info_cback;
    btm_status = BTM_BleGetEnergyInfo(bta_ble_energy_info_cmpl);
    if (BTM_CMD_STARTED != btm_status) {
        bta_ble_energy_info_cmpl(0, 0, 0, 0, btm_status);
    }
}
