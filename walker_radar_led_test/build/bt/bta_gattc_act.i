# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
# 27 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
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
# 28 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 2

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
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 2
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
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_int.h" 1
# 28 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_int.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h" 1
# 29 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_int.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h" 1
# 28 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
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
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_int.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_ci.h" 1
# 34 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_ci.h"
typedef struct {
    BT_HDR hdr;
    tBTA_GATT_STATUS status;
} tBTA_GATTC_CI_EVT;




typedef struct {
    BT_HDR hdr;
    tBTA_GATT_STATUS status;
    UINT16 num_attr;
    tBTA_GATTC_NV_ATTR attr[10];
} tBTA_GATTC_CI_LOAD;
# 72 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_ci.h"
extern void bta_gattc_ci_cache_open(BD_ADDR server_bda, UINT16 evt,
                                    tBTA_GATT_STATUS status, UINT16 conn_id);
# 91 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_ci.h"
extern void bta_gattc_ci_cache_load(BD_ADDR server_bda, UINT16 evt,
                                    UINT16 num_attr, tBTA_GATTC_NV_ATTR *p_atrr,
                                    tBTA_GATT_STATUS status, UINT16 conn_id);
# 109 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_ci.h"
extern void bta_gattc_ci_cache_save(BD_ADDR server_bda, UINT16 evt,
                                    tBTA_GATT_STATUS status, UINT16 conn_id);
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_int.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_co.h" 1
# 44 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_co.h"
extern void bta_gattc_co_cache_open(BD_ADDR server_bda, UINT16 evt,
                                    UINT16 conn_id, BOOLEAN to_save);
# 60 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_co.h"
extern void bta_gattc_co_cache_close(BD_ADDR server_bda, UINT16 conn_id);
# 78 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_co.h"
extern void bta_gattc_co_cache_save(BD_ADDR server_bda, UINT16 evt,
                                    UINT16 num_attr, tBTA_GATTC_NV_ATTR *p_attr,
                                    UINT16 attr_index, UINT16 conn_id);
# 97 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_co.h"
extern void bta_gattc_co_cache_load(BD_ADDR server_bda, UINT16 evt,
                                    UINT16 start_index, UINT16 conn_id);
# 112 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_co.h"
extern void bta_gattc_co_cache_reset(BD_ADDR server_bda);
# 32 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_int.h" 2
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
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_int.h" 2




enum {
    BTA_GATTC_API_OPEN_EVT = ((31) << 8),
    BTA_GATTC_INT_OPEN_FAIL_EVT,
    BTA_GATTC_API_CANCEL_OPEN_EVT,
    BTA_GATTC_INT_CANCEL_OPEN_OK_EVT,

    BTA_GATTC_API_READ_EVT,
    BTA_GATTC_API_WRITE_EVT,
    BTA_GATTC_API_EXEC_EVT,
    BTA_GATTC_API_CFG_MTU_EVT,

    BTA_GATTC_API_CLOSE_EVT,

    BTA_GATTC_API_SEARCH_EVT,
    BTA_GATTC_API_CONFIRM_EVT,
    BTA_GATTC_API_READ_MULTI_EVT,
    BTA_GATTC_API_REFRESH_EVT,

    BTA_GATTC_INT_CONN_EVT,
    BTA_GATTC_INT_DISCOVER_EVT,
    BTA_GATTC_DISCOVER_CMPL_EVT,
    BTA_GATTC_OP_CMPL_EVT,
    BTA_GATTC_INT_DISCONN_EVT,


    BTA_GATTC_START_CACHE_EVT,
    BTA_GATTC_CI_CACHE_OPEN_EVT,
    BTA_GATTC_CI_CACHE_LOAD_EVT,
    BTA_GATTC_CI_CACHE_SAVE_EVT,

    BTA_GATTC_INT_START_IF_EVT,
    BTA_GATTC_API_REG_EVT,
    BTA_GATTC_API_DEREG_EVT,
    BTA_GATTC_API_LISTEN_EVT,
    BTA_GATTC_API_BROADCAST_EVT,
    BTA_GATTC_API_DISABLE_EVT,
    BTA_GATTC_ENC_CMPL_EVT
};
typedef UINT16 tBTA_GATTC_INT_EVT;
# 101 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_int.h"
typedef struct {
    BT_HDR hdr;
    tBT_UUID app_uuid;
    tBTA_GATTC_CBACK *p_cback;
} tBTA_GATTC_API_REG;

typedef struct {
    BT_HDR hdr;
    tBTA_GATTC_IF client_if;
} tBTA_GATTC_INT_START_IF;

typedef tBTA_GATTC_INT_START_IF tBTA_GATTC_API_DEREG;
typedef tBTA_GATTC_INT_START_IF tBTA_GATTC_INT_DEREG;

typedef struct {
    BT_HDR hdr;
    BD_ADDR remote_bda;
    tBTA_GATTC_IF client_if;
    BOOLEAN is_direct;
    tBTA_TRANSPORT transport;
} tBTA_GATTC_API_OPEN;

typedef tBTA_GATTC_API_OPEN tBTA_GATTC_API_CANCEL_OPEN;

typedef struct {
    BT_HDR hdr;
    tBTA_GATT_AUTH_REQ auth_req;
    tBTA_GATT_SRVC_ID srvc_id;
    tBTA_GATT_ID char_id;
    tBTA_GATT_ID *p_descr_type;
} tBTA_GATTC_API_READ;

typedef struct {
    BT_HDR hdr;
    tBTA_GATT_AUTH_REQ auth_req;
    tBTA_GATT_SRVC_ID srvc_id;
    tBTA_GATT_ID char_id;
    tBTA_GATT_ID *p_descr_type;
    tBTA_GATTC_WRITE_TYPE write_type;
    UINT16 offset;
    UINT16 len;
    UINT8 *p_value;
} tBTA_GATTC_API_WRITE;

typedef struct {
    BT_HDR hdr;
    BOOLEAN is_execute;
} tBTA_GATTC_API_EXEC;

typedef struct {
    BT_HDR hdr;
    tBTA_GATT_SRVC_ID srvc_id;
    tBTA_GATT_ID char_id;
} tBTA_GATTC_API_CONFIRM;

typedef tGATT_CL_COMPLETE tBTA_GATTC_CMPL;

typedef struct {
    BT_HDR hdr;
    UINT8 op_code;
    tGATT_STATUS status;
    tBTA_GATTC_CMPL *p_cmpl;
} tBTA_GATTC_OP_CMPL;

typedef struct {
    BT_HDR hdr;
    tBT_UUID *p_srvc_uuid;
} tBTA_GATTC_API_SEARCH;

typedef struct {
    BT_HDR hdr;
    tBTA_GATT_AUTH_REQ auth_req;
    UINT8 num_attr;
    tBTA_GATTC_ATTR_ID *p_id_list;
} tBTA_GATTC_API_READ_MULTI;

typedef struct {
    BT_HDR hdr;
    BD_ADDR_PTR remote_bda;
    tBTA_GATTC_IF client_if;
    BOOLEAN start;
} tBTA_GATTC_API_LISTEN;


typedef struct {
    BT_HDR hdr;
} tBTA_GATTC_API_CFG_MTU;

typedef struct {
    BT_HDR hdr;
    BD_ADDR remote_bda;
    tBTA_GATTC_IF client_if;
    UINT8 role;
    tBT_TRANSPORT transport;
    tGATT_DISCONN_REASON reason;
} tBTA_GATTC_INT_CONN;

typedef struct {
    BT_HDR hdr;
    BD_ADDR remote_bda;
    tBTA_GATTC_IF client_if;
} tBTA_GATTC_ENC_CMPL;

typedef union {
    BT_HDR hdr;
    tBTA_GATTC_API_REG api_reg;
    tBTA_GATTC_API_DEREG api_dereg;
    tBTA_GATTC_API_OPEN api_conn;
    tBTA_GATTC_API_CANCEL_OPEN api_cancel_conn;
    tBTA_GATTC_API_READ api_read;
    tBTA_GATTC_API_SEARCH api_search;
    tBTA_GATTC_API_WRITE api_write;
    tBTA_GATTC_API_CONFIRM api_confirm;
    tBTA_GATTC_API_EXEC api_exec;
    tBTA_GATTC_API_READ_MULTI api_read_multi;
    tBTA_GATTC_API_CFG_MTU api_mtu;
    tBTA_GATTC_OP_CMPL op_cmpl;
    tBTA_GATTC_CI_EVT ci_open;
    tBTA_GATTC_CI_EVT ci_save;
    tBTA_GATTC_CI_LOAD ci_load;
    tBTA_GATTC_INT_CONN int_conn;
    tBTA_GATTC_ENC_CMPL enc_cmpl;

    tBTA_GATTC_INT_START_IF int_start_if;
    tBTA_GATTC_INT_DEREG int_dereg;

    tBTA_GATTC_API_LISTEN api_listen;

} tBTA_GATTC_DATA;



typedef union {
    UINT8 uuid128[16];
    UINT16 uuid16;
} tBTA_GATTC_UUID;

typedef struct gattc_attr_cache {
    tBTA_GATTC_UUID *p_uuid;
    struct gattc_attr_cache *p_next;
    UINT16 uuid_len;
    UINT16 attr_handle;
    UINT8 inst_id;
    tBTA_GATT_CHAR_PROP property;


    tBTA_GATTC_ATTR_TYPE attr_type;

} __attribute__((packed)) tBTA_GATTC_CACHE_ATTR;


typedef struct gattc_svc_cache {
    tBTA_GATT_SRVC_ID service_uuid;
    tBTA_GATTC_CACHE_ATTR *p_attr;
    tBTA_GATTC_CACHE_ATTR *p_last_attr;
    UINT16 s_handle;
    UINT16 e_handle;
    struct gattc_svc_cache *p_next;
    tBTA_GATTC_CACHE_ATTR *p_cur_char;

} __attribute__((packed)) tBTA_GATTC_CACHE;


typedef struct {
    tBT_UUID uuid;
    UINT16 s_handle;
    UINT16 e_handle;
    BOOLEAN is_primary;
    UINT8 srvc_inst_id;
    tBTA_GATT_CHAR_PROP property;
} tBTA_GATTC_ATTR_REC;
# 281 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_int.h"
enum {
    BTA_GATTC_IDLE_ST = 0,
    BTA_GATTC_W4_CONN_ST,
    BTA_GATTC_CONN_ST,
    BTA_GATTC_DISCOVER_ST
};
typedef UINT8 tBTA_GATTC_STATE;

typedef struct {
    BOOLEAN in_use;
    BD_ADDR server_bda;
    BOOLEAN connected;







    UINT8 state;

    tBTA_GATTC_CACHE *p_srvc_cache;
    tBTA_GATTC_CACHE *p_cur_srvc;
    fixed_queue_t *cache_buffer;
    UINT8 *p_free;
    UINT16 free_byte;
    UINT8 update_count;
    UINT8 num_clcb;


    tBTA_GATTC_ATTR_REC *p_srvc_list;
    UINT8 cur_srvc_idx;
    UINT8 cur_char_idx;
    UINT8 next_avail_idx;
    UINT8 total_srvc;
    UINT8 total_char;

    UINT8 srvc_hdl_chg;
    UINT16 attr_index;

    UINT16 mtu;
} tBTA_GATTC_SERV;





typedef struct {
    BOOLEAN in_use;
    BD_ADDR remote_bda;
    tBTA_GATTC_CHAR_ID char_id;
} tBTA_GATTC_NOTIF_REG;

typedef struct {
    tBTA_GATTC_CBACK *p_cback;
    BOOLEAN in_use;
    tBTA_GATTC_IF client_if;
    UINT8 num_clcb;
    BOOLEAN dereg_pending;
    tBT_UUID app_uuid;
    tBTA_GATTC_NOTIF_REG notif_reg[7];
} tBTA_GATTC_RCB;


typedef struct {
    UINT16 bta_conn_id;
    BD_ADDR bda;
    tBTA_TRANSPORT transport;
    tBTA_GATTC_RCB *p_rcb;
    tBTA_GATTC_SERV *p_srcb;
    tBTA_GATTC_DATA *p_q_cmd;





    UINT8 auto_update;
    BOOLEAN disc_active;
    BOOLEAN in_use;
    tBTA_GATTC_STATE state;
    tBTA_GATT_STATUS status;
    UINT16 reason;
} tBTA_GATTC_CLCB;



typedef UINT8 tBTA_GATTC_CIF_MASK ;






typedef struct {
    BOOLEAN in_use;
    BD_ADDR remote_bda;
    tBTA_GATTC_CIF_MASK cif_mask;
    tBTA_GATTC_CIF_MASK cif_adv_mask;

} tBTA_GATTC_BG_TCK;

typedef struct {
    BOOLEAN in_use;
    BD_ADDR remote_bda;
    TIMER_LIST_ENT service_change_ccc_timer;
    BOOLEAN ccc_timer_used;
    BOOLEAN service_change_ccc_written;
} tBTA_GATTC_CONN;

enum {
    BTA_GATTC_STATE_DISABLED,
    BTA_GATTC_STATE_ENABLING,
    BTA_GATTC_STATE_ENABLED,
    BTA_GATTC_STATE_DISABLING
};

typedef struct {
    UINT8 state;

    tBTA_GATTC_CONN conn_track[4];
    tBTA_GATTC_BG_TCK bg_track[4];
    tBTA_GATTC_RCB cl_rcb[3];

    tBTA_GATTC_CLCB clcb[12];
    tBTA_GATTC_SERV known_server[4];



    UINT16 sdp_conn_id;
} tBTA_GATTC_CB;

typedef enum {
    SERVICE_CHANGE_CCC_WRITTEN_SUCCESS = 0,
    SERVICE_CHANGE_CACHE_NOT_FOUND,
    SERVICE_CHANGE_SERVICE_NOT_FOUND,
    SERVICE_CHANGE_CHAR_NOT_FOUND,
    SERVICE_CHANGE_CCC_NOT_FOUND,
    SERVICE_CHANGE_WRITE_CCC_FAILED
}tBTA_GATTC_FIND_SERVICE_CB;
# 428 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_int.h"
extern tBTA_GATTC_CB bta_gattc_cb;
# 437 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_int.h"
extern BOOLEAN bta_gattc_hdl_event(BT_HDR *p_msg);
extern BOOLEAN bta_gattc_sm_execute(tBTA_GATTC_CLCB *p_clcb, UINT16 event, tBTA_GATTC_DATA *p_data);


extern void bta_gattc_disable(tBTA_GATTC_CB *p_cb);
extern void bta_gattc_register(tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_start_if(tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_process_api_open (tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg);
extern void bta_gattc_process_api_open_cancel (tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg);
extern void bta_gattc_deregister(tBTA_GATTC_CB *p_cb, tBTA_GATTC_RCB *p_clreg);
extern void bta_gattc_process_enc_cmpl(tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg);


extern void bta_gattc_open(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_open_fail(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_open_error(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);

extern void bta_gattc_cancel_open(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_cancel_open_ok(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_cancel_open_error(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);

extern void bta_gattc_conn(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_conncback(tBTA_GATTC_RCB *p_rcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_disconncback(tBTA_GATTC_RCB *p_rcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_close(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_close_fail(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_disc_close(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);

extern void bta_gattc_start_discover(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_disc_cmpl(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_read(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_write(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_op_cmpl(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_q_cmd(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_search(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_fail(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_confirm(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_execute(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_read_multi(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_ci_open(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_ci_load(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_ci_close(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_ci_save(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_cache_open(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_ignore_op_cmpl(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);
extern void bta_gattc_restart_discover(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_msg);
extern void bta_gattc_init_bk_conn(tBTA_GATTC_API_OPEN *p_data, tBTA_GATTC_RCB *p_clreg);
extern void bta_gattc_cancel_bk_conn(tBTA_GATTC_API_CANCEL_OPEN *p_data);
extern void bta_gattc_send_open_cback( tBTA_GATTC_RCB *p_clreg, tBTA_GATT_STATUS status,
                                       BD_ADDR remote_bda, UINT16 conn_id, tBTA_TRANSPORT transport, UINT16 mtu);
extern void bta_gattc_send_connect_cback( tBTA_GATTC_RCB *p_clreg, tBTA_GATT_STATUS status,
                                BD_ADDR remote_bda, UINT16 conn_id);
extern void bta_gattc_send_disconnect_cback( tBTA_GATTC_RCB *p_clreg, tBTA_GATT_STATUS status,
                                BD_ADDR remote_bda, UINT16 conn_id);
extern void bta_gattc_process_api_refresh(tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg);
extern void bta_gattc_cfg_mtu(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);

extern void bta_gattc_listen(tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg);
extern void bta_gattc_broadcast(tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg);


extern tBTA_GATTC_CLCB *bta_gattc_find_clcb_by_cif (UINT8 client_if, BD_ADDR remote_bda, tBTA_TRANSPORT transport);
extern tBTA_GATTC_CLCB *bta_gattc_find_clcb_by_conn_id (UINT16 conn_id);
extern tBTA_GATTC_CLCB *bta_gattc_clcb_alloc(tBTA_GATTC_IF client_if, BD_ADDR remote_bda, tBTA_TRANSPORT transport);
extern void bta_gattc_clcb_dealloc(tBTA_GATTC_CLCB *p_clcb);
extern tBTA_GATTC_CLCB *bta_gattc_find_alloc_clcb(tBTA_GATTC_IF client_if, BD_ADDR remote_bda, tBTA_TRANSPORT transport);
extern tBTA_GATTC_RCB *bta_gattc_cl_get_regcb(UINT8 client_if);
extern tBTA_GATTC_SERV *bta_gattc_find_srcb(BD_ADDR bda);
extern tBTA_GATTC_SERV *bta_gattc_srcb_alloc(BD_ADDR bda);
extern tBTA_GATTC_SERV *bta_gattc_find_scb_by_cid (UINT16 conn_id);
extern tBTA_GATTC_CLCB *bta_gattc_find_int_conn_clcb(tBTA_GATTC_DATA *p_msg);
extern tBTA_GATTC_CLCB *bta_gattc_find_int_disconn_clcb(tBTA_GATTC_DATA *p_msg);

extern BOOLEAN bta_gattc_enqueue(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data);

extern UINT16 bta_gattc_id2handle(tBTA_GATTC_SERV *p_srcb, tBTA_GATT_SRVC_ID *p_service_id, tBTA_GATT_ID *p_char_id, tBTA_GATT_ID *p_descr_uuid);
extern BOOLEAN bta_gattc_handle2id(tBTA_GATTC_SERV *p_srcb, UINT16 handle, tBTA_GATT_SRVC_ID *service_id, tBTA_GATT_ID *char_id, tBTA_GATT_ID *p_type);
extern BOOLEAN bta_gattc_uuid_compare (tBT_UUID *p_src, tBT_UUID *p_tar, BOOLEAN is_precise);
extern void bta_gattc_pack_attr_uuid(tBTA_GATTC_CACHE_ATTR *p_attr, tBT_UUID *p_uuid);
extern BOOLEAN bta_gattc_check_notif_registry(tBTA_GATTC_RCB *p_clreg, tBTA_GATTC_SERV *p_srcb, tBTA_GATTC_NOTIFY *p_notify);
extern tBTA_GATT_STATUS bta_gattc_pack_read_cb_data(tBTA_GATTC_SERV *p_srcb, tBT_UUID *p_descr_uuid, tGATT_VALUE *p_attr, tBTA_GATT_READ_VAL *p_value);
extern BOOLEAN bta_gattc_mark_bg_conn (tBTA_GATTC_IF client_if, BD_ADDR_PTR remote_bda, BOOLEAN add, BOOLEAN is_listen);
extern BOOLEAN bta_gattc_check_bg_conn (tBTA_GATTC_IF client_if, BD_ADDR remote_bda, UINT8 role);
extern UINT8 bta_gattc_num_reg_app(void);
extern void bta_gattc_clear_notif_registration(UINT16 conn_id);
extern tBTA_GATTC_SERV *bta_gattc_find_srvr_cache(BD_ADDR bda);
extern BOOLEAN bta_gattc_charid_compare(tBTA_GATTC_CHAR_ID *p_src, tBTA_GATTC_CHAR_ID *p_tar);
extern BOOLEAN bta_gattc_srvcid_compare(tBTA_GATT_SRVC_ID *p_src, tBTA_GATT_SRVC_ID *p_tar);
extern void bta_gattc_cpygattid(tBTA_GATT_ID *p_des, tBTA_GATT_ID *p_src);


extern void bta_gattc_disc_res_cback (UINT16 conn_id, tGATT_DISC_TYPE disc_type, tGATT_DISC_RES *p_data);
extern void bta_gattc_disc_cmpl_cback (UINT16 conn_id, tGATT_DISC_TYPE disc_type, tGATT_STATUS status);
extern tBTA_GATT_STATUS bta_gattc_discover_procedure(UINT16 conn_id, tBTA_GATTC_SERV *p_server_cb, UINT8 disc_type);
extern tBTA_GATT_STATUS bta_gattc_discover_pri_service(UINT16 conn_id, tBTA_GATTC_SERV *p_server_cb, UINT8 disc_type);
extern void bta_gattc_search_service(tBTA_GATTC_CLCB *p_clcb, tBT_UUID *p_uuid);
extern tBTA_GATT_STATUS bta_gattc_query_cache(UINT16 conn_id, UINT8 query_type, tBTA_GATT_SRVC_ID *p_srvc_id,
        tBTA_GATT_ID *p_start_rec, tBT_UUID *p_uuid_cond,
        tBTA_GATT_ID *p_output, void *p_param);
extern tBTA_GATT_STATUS bta_gattc_init_cache(tBTA_GATTC_SERV *p_srvc_cb);
extern void bta_gattc_rebuild_cache(tBTA_GATTC_SERV *p_srcv, UINT16 num_attr, tBTA_GATTC_NV_ATTR *p_attr, UINT16 attr_index);
extern BOOLEAN bta_gattc_cache_save(tBTA_GATTC_SERV *p_srvc_cb, UINT16 conn_id);


extern tBTA_GATTC_CONN *bta_gattc_conn_alloc(BD_ADDR remote_bda);
extern tBTA_GATTC_CONN *bta_gattc_conn_find(BD_ADDR remote_bda);
extern tBTA_GATTC_CONN *bta_gattc_conn_find_alloc(BD_ADDR remote_bda);
extern BOOLEAN bta_gattc_conn_dealloc(BD_ADDR remote_bda);
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 2
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
# 34 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h" 1
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2cdefs.h" 1
# 32 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h" 1
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h" 2
# 70 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
typedef enum {
    CST_CLOSED,
    CST_ORIG_W4_SEC_COMP,
    CST_TERM_W4_SEC_COMP,
    CST_W4_L2CAP_CONNECT_RSP,
    CST_W4_L2CA_CONNECT_RSP,
    CST_CONFIG,
    CST_OPEN,
    CST_W4_L2CAP_DISCONNECT_RSP,
    CST_W4_L2CA_DISCONNECT_RSP
} tL2C_CHNL_STATE;



typedef enum {
    LST_DISCONNECTED,
    LST_CONNECT_HOLDING,
    LST_CONNECTING_WAIT_SWITCH,
    LST_CONNECTING,
    LST_CONNECTED,
    LST_DISCONNECTING
} tL2C_LINK_STATE;
# 157 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
typedef uint8_t tL2C_BLE_FIXED_CHNLS_MASK;

typedef struct {
    UINT8 next_tx_seq;
    UINT8 last_rx_ack;
    UINT8 next_seq_expected;
    UINT8 last_ack_sent;
    UINT8 num_tries;
    UINT8 max_held_acks;

    BOOLEAN remote_busy;
    BOOLEAN local_busy;

    BOOLEAN rej_sent;
    BOOLEAN srej_sent;
    BOOLEAN wait_ack;
    BOOLEAN rej_after_srej;

    BOOLEAN send_f_rsp;

    UINT16 rx_sdu_len;
    BT_HDR *p_rx_sdu;
    fixed_queue_t *waiting_for_ack_q;
    fixed_queue_t *srej_rcv_hold_q;
    fixed_queue_t *retrans_q;

    TIMER_LIST_ENT ack_timer;
    TIMER_LIST_ENT mon_retrans_timer;
# 212 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
} tL2C_FCRB;
# 231 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
typedef struct {
    BOOLEAN in_use;
    UINT16 psm;
    UINT16 real_psm;





    tL2CAP_APPL_INFO api;
} tL2C_RCB;
# 252 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
typedef struct t_l2c_ccb {
    BOOLEAN in_use;
    tL2C_CHNL_STATE chnl_state;

    struct t_l2c_ccb *p_next_ccb;
    struct t_l2c_ccb *p_prev_ccb;
    struct t_l2c_linkcb *p_lcb;

    UINT16 local_cid;
    UINT16 remote_cid;

    TIMER_LIST_ENT timer_entry;

    tL2C_RCB *p_rcb;
    
# 266 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h" 3 4
   _Bool 
# 266 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
                       should_free_rcb;






    UINT8 config_done;
    UINT8 local_id;
    UINT8 remote_id;



    UINT8 flags;

    tL2CAP_CFG_INFO our_cfg;
    tL2CAP_CH_CFG_BITS peer_cfg_bits;
    tL2CAP_CFG_INFO peer_cfg;

    fixed_queue_t *xmit_hold_q;
    BOOLEAN cong_sent;
    UINT16 buff_quota;

    tL2CAP_CHNL_PRIORITY ccb_priority;
    tL2CAP_CHNL_DATA_RATE tx_data_rate;
    tL2CAP_CHNL_DATA_RATE rx_data_rate;


    tL2CAP_ERTM_INFO ertm_info;
    tL2C_FCRB fcrb;
    UINT16 tx_mps;
    UINT16 max_rx_mtu;
    UINT8 fcr_cfg_tries;
    BOOLEAN peer_cfg_already_rejected;
    BOOLEAN out_cfg_fcr_present;




    UINT8 bypass_fcs;


    BOOLEAN is_flushable;



    UINT16 fixed_chnl_idle_tout;

    UINT16 tx_data_len;
} tL2C_CCB;




typedef struct {
    tL2C_CCB *p_first_ccb;
    tL2C_CCB *p_last_ccb;
} tL2C_CCB_Q;
# 337 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
typedef struct {
    tL2C_CCB *p_serve_ccb;
    tL2C_CCB *p_first_ccb;
    UINT8 num_ccb;
    UINT8 quota;
} tL2C_RR_SERV;






typedef struct t_l2c_linkcb {
    BOOLEAN in_use;
    tL2C_LINK_STATE link_state;

    TIMER_LIST_ENT timer_entry;
    UINT16 handle;

    tL2C_CCB_Q ccb_queue;

    tL2C_CCB *p_pending_ccb;
    TIMER_LIST_ENT info_timer_entry;
    TIMER_LIST_ENT upda_con_timer;
    BD_ADDR remote_bd_addr;

    UINT8 link_role;
    UINT8 id;
    UINT8 cur_echo_id;
    tL2CA_ECHO_RSP_CB *p_echo_rsp_cb;
    UINT16 idle_timeout;
    BOOLEAN is_bonding;

    UINT16 link_flush_tout;

    UINT16 link_xmit_quota;
    UINT16 sent_not_acked;

    BOOLEAN partial_segment_being_sent;

    BOOLEAN w4_info_rsp;
    UINT8 info_rx_bits;
    UINT32 peer_ext_fea;
    list_t *link_xmit_data_q;

    UINT8 peer_chnl_mask[8];






    BT_HDR *p_hcit_rcv_acl;
    UINT16 idle_timeout_sv;
    UINT8 acl_priority;
    tL2CA_NOCP_CB *p_nocp_cb;


    tL2C_CCB *p_fixed_ccbs[3];
    UINT16 disc_reason;


    tBT_TRANSPORT transport;

    tBLE_ADDR_TYPE ble_addr_type;
    UINT16 tx_data_len;






    UINT8 conn_update_mask;

    UINT16 waiting_update_conn_min_interval;
    UINT16 waiting_update_conn_max_interval;
    UINT16 waiting_update_conn_latency;
    UINT16 waiting_update_conn_timeout;

    UINT16 updating_conn_min_interval;
    UINT16 updating_conn_max_interval;
    
# 418 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h" 3 4
   _Bool 
# 418 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
                       updating_param_flag;

    UINT16 current_used_conn_interval;
    UINT16 current_used_conn_latency;
    UINT16 current_used_conn_timeout;
# 431 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
    tL2C_RR_SERV rr_serv[3];
    UINT8 rr_pri;


} tL2C_LCB;



typedef struct {
    UINT8 l2cap_trace_level;
    UINT16 controller_xmit_window;

    UINT16 round_robin_quota;
    UINT16 round_robin_unacked;
    BOOLEAN check_round_robin;

    BOOLEAN is_cong_cback_context;

    tL2C_LCB lcb_pool[4];
    tL2C_CCB ccb_pool[4];
    tL2C_RCB rcb_pool[1];

    tL2C_CCB *p_free_ccb_first;
    tL2C_CCB *p_free_ccb_last;

    UINT8 desire_role;
    BOOLEAN disallow_switch;
    UINT16 num_lm_acl_bufs;
    UINT16 idle_timeout;

    list_t *rcv_pending_q;
    TIMER_LIST_ENT rcv_hold_tle;

    tL2C_LCB *p_cur_hcit_lcb;
    UINT16 num_links_active;


    UINT16 non_flushable_pbf;

    BOOLEAN is_flush_active;







    tL2CAP_FIXED_CHNL_REG fixed_reg[3];



    UINT16 num_ble_links_active;
    BOOLEAN is_ble_connecting;
    BD_ADDR ble_connecting_bda;
    UINT16 controller_le_xmit_window;
    tL2C_BLE_FIXED_CHNLS_MASK l2c_ble_fixed_chnls_mask;
    UINT16 num_lm_ble_bufs;
    UINT16 ble_round_robin_quota;
    UINT16 ble_round_robin_unacked;
    BOOLEAN ble_check_round_robin;


    tL2CA_ECHO_DATA_CB *p_echo_data_cb;





    UINT16 dyn_psm;
} tL2C_CB;







typedef struct {
    BD_ADDR bd_addr;
    UINT8 status;
    UINT16 psm;
    UINT16 l2cap_result;
    UINT16 l2cap_status;
    UINT16 remote_cid;
} tL2C_CONN_INFO;


typedef void (tL2C_FCR_MGMT_EVT_HDLR) (UINT8, tL2C_CCB *);
# 542 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
extern tL2C_CB l2cb;
# 552 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
void l2c_init(void);
void l2c_free(void);

extern void l2c_process_timeout (TIMER_LIST_ENT *p_tle);
extern UINT8 l2c_data_write (UINT16 cid, BT_HDR *p_data, UINT16 flag);
extern void l2c_rcv_acl_data (BT_HDR *p_msg);
extern void l2c_process_held_packets (BOOLEAN timed_out);




extern tL2C_LCB *l2cu_allocate_lcb (BD_ADDR p_bd_addr, BOOLEAN is_bonding, tBT_TRANSPORT transport);
extern BOOLEAN l2cu_start_post_bond_timer (UINT16 handle);
extern void l2cu_release_lcb (tL2C_LCB *p_lcb);
extern tL2C_LCB *l2cu_find_lcb_by_bd_addr (BD_ADDR p_bd_addr, tBT_TRANSPORT transport);
extern tL2C_LCB *l2cu_find_lcb_by_handle (UINT16 handle);
extern void l2cu_update_lcb_4_bonding (BD_ADDR p_bd_addr, BOOLEAN is_bonding);

extern UINT8 l2cu_get_conn_role (tL2C_LCB *p_this_lcb);
extern BOOLEAN l2cu_set_acl_priority (BD_ADDR bd_addr, UINT8 priority, BOOLEAN reset_after_rs);

extern void l2cu_enqueue_ccb (tL2C_CCB *p_ccb);
extern void l2cu_dequeue_ccb (tL2C_CCB *p_ccb);
extern void l2cu_change_pri_ccb (tL2C_CCB *p_ccb, tL2CAP_CHNL_PRIORITY priority);

extern tL2C_CCB *l2cu_allocate_ccb (tL2C_LCB *p_lcb, UINT16 cid);
extern void l2cu_release_ccb (tL2C_CCB *p_ccb);
extern tL2C_CCB *l2cu_find_ccb_by_cid (tL2C_LCB *p_lcb, UINT16 local_cid);
extern tL2C_CCB *l2cu_find_ccb_by_remote_cid (tL2C_LCB *p_lcb, UINT16 remote_cid);
extern void l2cu_adj_id (tL2C_LCB *p_lcb, UINT8 adj_mask);
extern BOOLEAN l2c_is_cmd_rejected (UINT8 cmd_code, UINT8 id, tL2C_LCB *p_lcb);

extern void l2cu_send_peer_cmd_reject (tL2C_LCB *p_lcb, UINT16 reason,
        UINT8 rem_id, UINT16 p1, UINT16 p2);
extern void l2cu_send_peer_connect_req (tL2C_CCB *p_ccb);
extern void l2cu_send_peer_connect_rsp (tL2C_CCB *p_ccb, UINT16 result, UINT16 status);
extern void l2cu_send_peer_config_req (tL2C_CCB *p_ccb, tL2CAP_CFG_INFO *p_cfg);
extern void l2cu_send_peer_config_rsp (tL2C_CCB *p_ccb, tL2CAP_CFG_INFO *p_cfg);
extern void l2cu_send_peer_config_rej (tL2C_CCB *p_ccb, UINT8 *p_data, UINT16 data_len, UINT16 rej_len);
extern void l2cu_send_peer_disc_req (tL2C_CCB *p_ccb);
extern void l2cu_send_peer_disc_rsp (tL2C_LCB *p_lcb, UINT8 remote_id, UINT16 local_cid, UINT16 remote_cid);
extern void l2cu_send_peer_echo_req (tL2C_LCB *p_lcb, UINT8 *p_data, UINT16 data_len);
extern void l2cu_send_peer_echo_rsp (tL2C_LCB *p_lcb, UINT8 id, UINT8 *p_data, UINT16 data_len);
extern void l2cu_send_peer_info_rsp (tL2C_LCB *p_lcb, UINT8 id, UINT16 info_type);
extern void l2cu_reject_connection (tL2C_LCB *p_lcb, UINT16 remote_cid, UINT8 rem_id, UINT16 result);
extern void l2cu_send_peer_info_req (tL2C_LCB *p_lcb, UINT16 info_type);
extern void l2cu_set_acl_hci_header (BT_HDR *p_buf, tL2C_CCB *p_ccb);
extern void l2cu_check_channel_congestion (tL2C_CCB *p_ccb);
extern void l2cu_disconnect_chnl (tL2C_CCB *p_ccb);


extern void l2cu_set_non_flushable_pbf(BOOLEAN);



extern void l2cu_send_peer_ble_par_req (tL2C_LCB *p_lcb, UINT16 min_int, UINT16 max_int, UINT16 latency, UINT16 timeout);
extern void l2cu_send_peer_ble_par_rsp (tL2C_LCB *p_lcb, UINT16 reason, UINT8 rem_id);


extern BOOLEAN l2cu_initialize_fixed_ccb (tL2C_LCB *p_lcb, UINT16 fixed_cid, tL2CAP_FCR_OPTS *p_fcr);
extern void l2cu_no_dynamic_ccbs (tL2C_LCB *p_lcb);
extern void l2cu_process_fixed_chnl_resp (tL2C_LCB *p_lcb);
# 633 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
extern void l2cu_send_peer_ble_par_req (tL2C_LCB *p_lcb, UINT16 min_int, UINT16 max_int, UINT16 latency, UINT16 timeout);
extern void l2cu_send_peer_ble_par_rsp (tL2C_LCB *p_lcb, UINT16 reason, UINT8 rem_id);


extern BOOLEAN l2cu_initialize_fixed_ccb (tL2C_LCB *p_lcb, UINT16 fixed_cid, tL2CAP_FCR_OPTS *p_fcr);
extern void l2cu_no_dynamic_ccbs (tL2C_LCB *p_lcb);
extern void l2cu_process_fixed_chnl_resp (tL2C_LCB *p_lcb);





extern BOOLEAN l2cu_check_feature_req (tL2C_LCB *p_lcb, UINT8 id, UINT8 *p_data, UINT16 data_len);
extern void l2cu_check_feature_rsp (tL2C_LCB *p_lcb, UINT8 id, UINT8 *p_data, UINT16 data_len);
extern void l2cu_send_feature_req (tL2C_CCB *p_ccb);

extern tL2C_RCB *l2cu_allocate_rcb (UINT16 psm);
extern tL2C_RCB *l2cu_find_rcb_by_psm (UINT16 psm);
extern void l2cu_release_rcb (tL2C_RCB *p_rcb);

extern UINT8 l2cu_process_peer_cfg_req (tL2C_CCB *p_ccb, tL2CAP_CFG_INFO *p_cfg);
extern void l2cu_process_peer_cfg_rsp (tL2C_CCB *p_ccb, tL2CAP_CFG_INFO *p_cfg);
extern void l2cu_process_our_cfg_req (tL2C_CCB *p_ccb, tL2CAP_CFG_INFO *p_cfg);
extern void l2cu_process_our_cfg_rsp (tL2C_CCB *p_ccb, tL2CAP_CFG_INFO *p_cfg);

extern void l2cu_device_reset (void);
extern tL2C_LCB *l2cu_find_lcb_by_state (tL2C_LINK_STATE state);
extern BOOLEAN l2cu_lcb_disconnecting (void);

extern BOOLEAN l2cu_create_conn (tL2C_LCB *p_lcb, tBT_TRANSPORT transport);
extern BOOLEAN l2cu_create_conn_after_switch (tL2C_LCB *p_lcb);
extern BT_HDR *l2cu_get_next_buffer_to_send (tL2C_LCB *p_lcb);
extern void l2cu_resubmit_pending_sec_req (BD_ADDR p_bda);
extern void l2cu_initialize_amp_ccb (tL2C_LCB *p_lcb);
extern void l2cu_adjust_out_mps (tL2C_CCB *p_ccb);




extern BOOLEAN l2c_link_hci_conn_req (BD_ADDR bd_addr);
extern BOOLEAN l2c_link_hci_conn_comp (UINT8 status, UINT16 handle, BD_ADDR p_bda);
extern BOOLEAN l2c_link_hci_disc_comp (UINT16 handle, UINT8 reason);
extern BOOLEAN l2c_link_hci_qos_violation (UINT16 handle);
extern void l2c_link_timeout (tL2C_LCB *p_lcb);
extern void l2c_info_timeout (tL2C_LCB *p_lcb);
extern void l2c_link_check_send_pkts (tL2C_LCB *p_lcb, tL2C_CCB *p_ccb, BT_HDR *p_buf);
extern void l2c_link_adjust_allocation (void);
extern void l2c_link_process_num_completed_pkts (UINT8 *p);
extern void l2c_link_process_num_completed_blocks (UINT8 controller_id, UINT8 *p, UINT16 evt_len);
extern void l2c_link_processs_num_bufs (UINT16 num_lm_acl_bufs);
extern UINT8 l2c_link_pkts_rcvd (UINT16 *num_pkts, UINT16 *handles);
extern void l2c_link_role_changed (BD_ADDR bd_addr, UINT8 new_role, UINT8 hci_status);
extern void l2c_link_sec_comp (BD_ADDR p_bda, tBT_TRANSPORT trasnport, void *p_ref_data, UINT8 status);
extern void l2c_link_segments_xmitted (BT_HDR *p_msg);
extern void l2c_pin_code_request (BD_ADDR bd_addr);
extern void l2c_link_adjust_chnl_allocation (void);


extern void l2c_link_processs_ble_num_bufs (UINT16 num_lm_acl_bufs);



extern BOOLEAN l2c_link_check_power_mode ( tL2C_LCB *p_lcb );
# 709 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
extern void l2c_csm_execute (tL2C_CCB *p_ccb, UINT16 event, void *p_data);

extern void l2c_enqueue_peer_data (tL2C_CCB *p_ccb, BT_HDR *p_buf);





extern void l2c_fcr_cleanup (tL2C_CCB *p_ccb);
extern void l2c_fcr_proc_pdu (tL2C_CCB *p_ccb, BT_HDR *p_buf);
extern void l2c_fcr_proc_tout (tL2C_CCB *p_ccb);
extern void l2c_fcr_proc_ack_tout (tL2C_CCB *p_ccb);
extern void l2c_fcr_send_S_frame (tL2C_CCB *p_ccb, UINT16 function_code, UINT16 pf_bit);
extern BT_HDR *l2c_fcr_clone_buf (BT_HDR *p_buf, UINT16 new_offset, UINT16 no_of_bytes);
extern BOOLEAN l2c_fcr_is_flow_controlled (tL2C_CCB *p_ccb);
extern BT_HDR *l2c_fcr_get_next_xmit_sdu_seg (tL2C_CCB *p_ccb, UINT16 max_packet_length);
extern void l2c_fcr_start_timer (tL2C_CCB *p_ccb);


extern UINT8 l2c_fcr_chk_chan_modes (tL2C_CCB *p_ccb);
extern BOOLEAN l2c_fcr_adj_our_req_options (tL2C_CCB *p_ccb, tL2CAP_CFG_INFO *p_cfg);
extern void l2c_fcr_adj_our_rsp_options (tL2C_CCB *p_ccb, tL2CAP_CFG_INFO *p_peer_cfg);
extern BOOLEAN l2c_fcr_renegotiate_chan(tL2C_CCB *p_ccb, tL2CAP_CFG_INFO *p_cfg);
extern UINT8 l2c_fcr_process_peer_cfg_req(tL2C_CCB *p_ccb, tL2CAP_CFG_INFO *p_cfg);
extern void l2c_fcr_adj_monitor_retran_timeout (tL2C_CCB *p_ccb);
extern void l2c_fcr_stop_timer (tL2C_CCB *p_ccb);





extern BOOLEAN l2cble_create_conn (tL2C_LCB *p_lcb);
extern void l2cble_process_sig_cmd (tL2C_LCB *p_lcb, UINT8 *p, UINT16 pkt_len);
extern void l2cble_conn_comp (UINT16 handle, UINT8 role, BD_ADDR bda, tBLE_ADDR_TYPE type,
                              UINT16 conn_interval, UINT16 conn_latency, UINT16 conn_timeout);
extern BOOLEAN l2cble_init_direct_conn (tL2C_LCB *p_lcb);
extern void l2cble_notify_le_connection (BD_ADDR bda);
extern void l2c_ble_link_adjust_allocation (void);
extern void l2cble_process_conn_update_evt (UINT16 handle, UINT8 status, UINT16 conn_interval,
                                                              UINT16 conn_latency, UINT16 conn_timeout);
extern void l2cble_get_conn_param_format_err_from_contoller(UINT8 status, UINT16 handle);


extern void l2cble_process_rc_param_request_evt(UINT16 handle, UINT16 int_min, UINT16 int_max,
        UINT16 latency, UINT16 timeout);


extern void l2cble_update_data_length(tL2C_LCB *p_lcb);
extern void l2cble_set_fixed_channel_tx_data_length(BD_ADDR remote_bda, UINT16 fix_cid,
        UINT16 tx_mtu);
extern void l2c_send_update_conn_params_cb(tL2C_LCB *p_lcb, UINT8 status);
extern void l2cble_process_data_length_change_event(UINT16 handle, UINT16 tx_data_len,
        UINT16 rx_data_len);
extern UINT32 CalConnectParamTimeout(tL2C_LCB *p_lcb);


extern void l2cu_process_fixed_disc_cback (tL2C_LCB *p_lcb);
# 35 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gatt/include/gatt_int.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gatt/include/gatt_int.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 1
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gatt/include/gatt_int.h" 2


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
# 27 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gatt/include/gatt_int.h" 2


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


# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gatt/include/gatt_int.h" 2
# 50 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gatt/include/gatt_int.h"
typedef UINT8 tGATT_SEC_ACTION;
# 97 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gatt/include/gatt_int.h"
typedef UINT8 tGATT_SEC_FLAG;







typedef struct {
    tBT_UUID uuid;
    UINT16 s_handle;
    UINT16 e_handle;
    UINT16 value_len;
    UINT8 value[517];
} tGATT_FIND_TYPE_VALUE;



typedef union {
    tGATT_READ_BY_TYPE browse;
    tGATT_FIND_TYPE_VALUE find_type_value;
    tGATT_READ_MULTI read_multi;
    tGATT_READ_PARTIAL read_blob;
    tGATT_VALUE attr_value;


    UINT16 handle;
    UINT16 mtu;
    tGATT_EXEC_FLAG exec_write;
} tGATT_CL_MSG;


typedef struct {
    UINT16 handle;
    UINT8 cmd_code;
    UINT8 reason;
} tGATT_ERROR;


typedef struct {
    UINT8 op_code;
}__attribute__((packed)) tGATT_EXEC_WRITE_RSP;


typedef struct {
    UINT8 op_code;
}__attribute__((packed)) tGATT_WRITE_REQ_RSP;



typedef union {

    tGATT_VALUE attr_value;

    tGATT_ERROR error;
    UINT16 handle;
    UINT16 mtu;
} tGATT_SR_MSG;



typedef struct {
    tGATT_CHAR_PROP property;
    UINT16 char_val_handle;
} tGATT_CHAR_DECL;



typedef union {
    tBT_UUID uuid;
    tGATT_CHAR_DECL char_decl;
    tGATT_INCL_SRVC incl_handle;
    tGATT_ATTR_VAL attr_val;
} tGATT_ATTR_VALUE;






typedef UINT8 tGATT_ATTR_UUID_TYPE;



typedef struct {
    void *p_next;
    tGATT_ATTR_VALUE *p_value;
    tGATT_ATTR_UUID_TYPE uuid_type;
    tGATT_PERM permission;
    tGATTS_ATTR_CONTROL control;
    tGATT_ATTR_MASK mask;
    UINT16 handle;
    UINT16 uuid;
} tGATT_ATTR16;



typedef struct {
    void *p_next;
    tGATT_ATTR_VALUE *p_value;
    tGATT_ATTR_UUID_TYPE uuid_type;
    tGATT_PERM permission;
    tGATTS_ATTR_CONTROL control;
    tGATT_ATTR_MASK mask;
    UINT16 handle;
    UINT32 uuid;
} tGATT_ATTR32;




typedef struct {
    void *p_next;
    tGATT_ATTR_VALUE *p_value;
    tGATT_ATTR_UUID_TYPE uuid_type;
    tGATT_PERM permission;
    tGATTS_ATTR_CONTROL control;
    tGATT_ATTR_MASK mask;
    UINT16 handle;
    UINT8 uuid[16];
} tGATT_ATTR128;



typedef struct {
    void *p_attr_list;
    UINT8 *p_free_mem;
    fixed_queue_t *svc_buffer;
    UINT32 mem_free;
    UINT16 end_handle;
    UINT16 next_handle;
} tGATT_SVC_DB;





typedef struct {
    tGATT_SVC_DB *p_db;
    tBT_UUID app_uuid;
    UINT32 sdp_handle;
    UINT16 service_instance;
    UINT16 type;
    UINT16 s_hdl;
    UINT16 e_hdl;
    tGATT_IF gatt_if;
    BOOLEAN in_use;
} tGATT_SR_REG;
# 254 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gatt/include/gatt_int.h"
typedef struct {
    tBT_UUID app_uuid128;
    tGATT_CBACK app_cb;
    tGATT_IF gatt_if;
    BOOLEAN in_use;
    UINT8 listening;
} tGATT_REG;





typedef struct {
    BT_HDR *p_cmd;
    UINT16 clcb_idx;
    UINT8 op_code;
    BOOLEAN to_send;
} tGATT_CMD_Q;



typedef UINT8 tGATT_APP_MASK;







typedef struct {
    BT_HDR *p_rsp_msg;
    UINT32 trans_id;
    tGATT_READ_MULTI multi_req;
    fixed_queue_t *multi_rsp_q;
    UINT16 handle;
    UINT8 op_code;
    UINT8 status;
    UINT8 cback_cnt[8];
} tGATT_SR_CMD;







typedef UINT8 tGATT_CH_STATE;





typedef struct hdl_cfg {
    UINT16 gatt_start_hdl;
    UINT16 gap_start_hdl;
    UINT16 app_start_hdl;
} tGATT_HDL_CFG;

typedef struct hdl_list_elem {
    struct hdl_list_elem *p_next;
    struct hdl_list_elem *p_prev;
    tGATTS_HNDL_RANGE asgn_range;
    tGATT_SVC_DB svc_db;
    BOOLEAN in_use;
} tGATT_HDL_LIST_ELEM;

typedef struct {
    tGATT_HDL_LIST_ELEM *p_first;
    tGATT_HDL_LIST_ELEM *p_last;
    UINT16 count;
} tGATT_HDL_LIST_INFO;


typedef struct srv_list_elem {
    struct srv_list_elem *p_next;
    struct srv_list_elem *p_prev;
    UINT16 s_hdl;
    UINT8 i_sreg;
    BOOLEAN in_use;
    BOOLEAN is_primary;
} tGATT_SRV_LIST_ELEM;


typedef struct {
    tGATT_SRV_LIST_ELEM *p_last_primary;
    tGATT_SRV_LIST_ELEM *p_first;
    tGATT_SRV_LIST_ELEM *p_last;
    UINT16 count;
} tGATT_SRV_LIST_INFO;


typedef struct{

    tGATT_ATTR16 *p_attr;
    UINT16 len;
    UINT8 op_code;
    UINT16 handle;
    UINT16 offset;
    UINT8 value[2];
}__attribute__((packed)) tGATT_PREPARE_WRITE_QUEUE_DATA;


typedef struct{


    fixed_queue_t *queue;



    UINT16 total_num;



    UINT8 error_code_app;
}tGATT_PREPARE_WRITE_RECORD;

typedef struct {
    fixed_queue_t *pending_enc_clcb;
    tGATT_SEC_ACTION sec_act;
    BD_ADDR peer_bda;
    tBT_TRANSPORT transport;
    UINT32 trans_id;

    UINT16 att_lcid;
    UINT16 payload_size;

    tGATT_CH_STATE ch_state;
    UINT8 ch_flags;

    tGATT_IF app_hold_link[8];




    tGATT_SR_CMD sr_cmd;

    UINT16 indicate_handle;
    fixed_queue_t *pending_ind_q;

    TIMER_LIST_ENT conf_timer_ent;

    UINT8 prep_cnt[8];
    UINT8 ind_count;

    tGATT_CMD_Q cl_cmd_q[12];
    TIMER_LIST_ENT ind_ack_timer_ent;
    UINT8 pending_cl_req;
    UINT8 next_slot_inq;

    BOOLEAN in_use;
    UINT8 tcb_idx;
    tGATT_PREPARE_WRITE_RECORD prepare_write_record;
} tGATT_TCB;



typedef struct {
    UINT16 next_disc_start_hdl;
    tGATT_DISC_RES result;
    BOOLEAN wait_for_read_rsp;
} tGATT_READ_INC_UUID128;
typedef struct {
    tGATT_TCB *p_tcb;
    tGATT_REG *p_reg;
    UINT8 sccb_idx;
    UINT8 *p_attr_buf;
    tBT_UUID uuid;
    UINT16 conn_id;
    UINT16 clcb_idx;
    UINT16 s_handle;
    UINT16 e_handle;
    UINT16 counter;
    UINT16 start_offset;
    tGATT_AUTH_REQ auth_req;
    UINT8 operation;
    UINT8 op_subtype;
    UINT8 status;
    BOOLEAN first_read_blob_after_read;
    tGATT_READ_INC_UUID128 read_uuid128;
    BOOLEAN in_use;
    TIMER_LIST_ENT rsp_timer_ent;
    UINT8 retry_count;

} tGATT_CLCB;

typedef struct {
    tGATT_CLCB *p_clcb;
} tGATT_PENDING_ENC_CLCB;





typedef struct {
    BT_HDR hdr;
    tGATT_CLCB *p_clcb;
} tGATT_SIGN_WRITE_OP;

typedef struct {
    BT_HDR hdr;
    tGATT_TCB *p_tcb;
    BT_HDR *p_data;

} tGATT_VERIFY_SIGN_OP;


typedef struct {
    UINT16 clcb_idx;
    BOOLEAN in_use;
} tGATT_SCCB;

typedef struct {
    UINT16 handle;
    UINT16 uuid;
    UINT32 service_change;
} tGATT_SVC_CHG;

typedef struct {
    tGATT_IF gatt_if[8];
    tGATT_IF listen_gif[8];
    BD_ADDR remote_bda;
    BOOLEAN in_use;
} tGATT_BG_CONN_DEV;







typedef struct {
    UINT16 conn_id;
    BOOLEAN in_use;
    BOOLEAN connected;
    BD_ADDR bda;
    tBT_TRANSPORT transport;


    UINT8 ccc_stage;
    UINT8 ccc_result;
    UINT16 s_handle;
    UINT16 e_handle;
} tGATT_PROFILE_CLCB;

typedef struct {
    tGATT_TCB tcb[4];
    fixed_queue_t *sign_op_queue;

    tGATT_SR_REG sr_reg[8];
    UINT16 next_handle;
    tGATT_SVC_CHG gattp_attr;
    tGATT_IF gatt_if;

    tGATT_HDL_LIST_INFO hdl_list_info;
    tGATT_HDL_LIST_ELEM hdl_list[8];
    tGATT_SRV_LIST_INFO srv_list_info;
    tGATT_SRV_LIST_ELEM srv_list[8];

    fixed_queue_t *srv_chg_clt_q;
    fixed_queue_t *pending_new_srv_start_q;
    tGATT_REG cl_rcb[8];
    tGATT_CLCB clcb[12];
    tGATT_SCCB sccb[10];
    UINT8 trace_level;
    UINT16 def_mtu_size;
# 527 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gatt/include/gatt_int.h"
    tGATT_PROFILE_CLCB profile_clcb[8];

    UINT16 handle_of_h_r;

    tGATT_APPL_INFO cb_info;



    tGATT_HDL_CFG hdl_cfg;
    tGATT_BG_CONN_DEV bgconn_dev[8];

} tGATT_CB;

typedef struct{
    UINT16 local_mtu;
} tGATT_DEFAULT;







extern tGATT_DEFAULT gatt_default;



extern tGATT_CB gatt_cb;
# 569 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gatt/include/gatt_int.h"
extern void gatt_init (void);
extern void gatt_free(void);


extern BOOLEAN gatt_disconnect (tGATT_TCB *p_tcb);
extern BOOLEAN gatt_act_connect (tGATT_REG *p_reg, BD_ADDR bd_addr, tBT_TRANSPORT transport);
extern BOOLEAN gatt_connect (BD_ADDR rem_bda, tGATT_TCB *p_tcb, tBT_TRANSPORT transport);
extern void gatt_data_process (tGATT_TCB *p_tcb, BT_HDR *p_buf);
extern void gatt_update_app_use_link_flag ( tGATT_IF gatt_if, tGATT_TCB *p_tcb, BOOLEAN is_add, BOOLEAN check_acl_link);

extern void gatt_profile_db_init(void);
extern void gatt_set_ch_state(tGATT_TCB *p_tcb, tGATT_CH_STATE ch_state);
extern tGATT_CH_STATE gatt_get_ch_state(tGATT_TCB *p_tcb);
extern void gatt_init_srv_chg(void);
extern void gatt_proc_srv_chg (void);
extern void gatt_send_srv_chg_ind (BD_ADDR peer_bda);
extern void gatt_chk_srv_chg(tGATTS_SRV_CHG *p_srv_chg_clt);
extern void gatt_add_a_bonded_dev_for_srv_chg (BD_ADDR bda);


extern UINT16 gatt_profile_find_conn_id_by_bd_addr(BD_ADDR bda);



extern tGATT_STATUS attp_send_cl_msg (tGATT_TCB *p_tcb, UINT16 clcb_idx, UINT8 op_code, tGATT_CL_MSG *p_msg);
extern BT_HDR *attp_build_sr_msg(tGATT_TCB *p_tcb, UINT8 op_code, tGATT_SR_MSG *p_msg);
extern tGATT_STATUS attp_send_sr_msg (tGATT_TCB *p_tcb, BT_HDR *p_msg);
extern tGATT_STATUS attp_send_msg_to_l2cap(tGATT_TCB *p_tcb, BT_HDR *p_toL2CAP);


extern UINT8 *gatt_dbg_op_name(UINT8 op_code);



extern BOOLEAN gatt_parse_uuid_from_cmd(tBT_UUID *p_uuid, UINT16 len, UINT8 **p_data);
extern UINT8 gatt_build_uuid_to_stream(UINT8 **p_dst, tBT_UUID uuid);
extern BOOLEAN gatt_uuid_compare(tBT_UUID src, tBT_UUID tar);
extern void gatt_convert_uuid32_to_uuid128(UINT8 uuid_128[16], UINT32 uuid_32);
extern void gatt_sr_get_sec_info(BD_ADDR rem_bda, tBT_TRANSPORT transport, UINT8 *p_sec_flag, UINT8 *p_key_size);
extern void gatt_start_rsp_timer(UINT16 clcb_idx);
extern void gatt_start_conf_timer(tGATT_TCB *p_tcb);
extern void gatt_rsp_timeout(TIMER_LIST_ENT *p_tle);
extern void gatt_ind_ack_timeout(TIMER_LIST_ENT *p_tle);
extern void gatt_start_ind_ack_timer(tGATT_TCB *p_tcb);
extern tGATT_STATUS gatt_send_error_rsp(tGATT_TCB *p_tcb, UINT8 err_code, UINT8 op_code, UINT16 handle, BOOLEAN deq);
extern void gatt_dbg_display_uuid(tBT_UUID bt_uuid);
extern tGATT_PENDING_ENC_CLCB *gatt_add_pending_enc_channel_clcb(tGATT_TCB *p_tcb, tGATT_CLCB *p_clcb );

extern tGATTS_PENDING_NEW_SRV_START *gatt_sr_is_new_srv_chg(tBT_UUID *p_app_uuid128, tBT_UUID *p_svc_uuid, UINT16 svc_inst);

extern BOOLEAN gatt_is_srv_chg_ind_pending (tGATT_TCB *p_tcb);
extern tGATTS_SRV_CHG *gatt_is_bda_in_the_srv_chg_clt_list (BD_ADDR bda);

extern BOOLEAN gatt_find_the_connected_bda(UINT8 start_idx, BD_ADDR bda, UINT8 *p_found_idx, tBT_TRANSPORT *p_transport);
extern void gatt_set_srv_chg(void);
extern void gatt_delete_dev_from_srv_chg_clt_list(BD_ADDR bd_addr);
extern tGATT_VALUE *gatt_add_pending_ind(tGATT_TCB *p_tcb, tGATT_VALUE *p_ind);
extern tGATTS_PENDING_NEW_SRV_START *gatt_add_pending_new_srv_start( tGATTS_HNDL_RANGE *p_new_srv_start);
extern void gatt_free_srvc_db_buffer_app_id(tBT_UUID *p_app_id);
extern BOOLEAN gatt_update_listen_mode(void);
extern BOOLEAN gatt_cl_send_next_cmd_inq(tGATT_TCB *p_tcb);


extern tGATT_HDL_LIST_ELEM *gatt_find_hdl_buffer_by_app_id (tBT_UUID *p_app_uuid128, tBT_UUID *p_svc_uuid, UINT16 svc_inst);
extern tGATT_HDL_LIST_ELEM *gatt_find_hdl_buffer_by_handle(UINT16 handle);
extern tGATT_HDL_LIST_ELEM *gatt_find_hdl_buffer_by_attr_handle(UINT16 attr_handle);
extern tGATT_HDL_LIST_ELEM *gatt_alloc_hdl_buffer(void);
extern void gatt_free_hdl_buffer(tGATT_HDL_LIST_ELEM *p);
extern void gatt_free_attr_value_buffer(tGATT_HDL_LIST_ELEM *p);
extern BOOLEAN gatt_is_last_attribute(tGATT_SRV_LIST_INFO *p_list, tGATT_SRV_LIST_ELEM *p_start, tBT_UUID value);
extern void gatt_update_last_pri_srv_info(tGATT_SRV_LIST_INFO *p_list);
extern BOOLEAN gatt_add_a_srv_to_list(tGATT_SRV_LIST_INFO *p_list, tGATT_SRV_LIST_ELEM *p_new);
extern BOOLEAN gatt_remove_a_srv_from_list(tGATT_SRV_LIST_INFO *p_list, tGATT_SRV_LIST_ELEM *p_remove);
extern BOOLEAN gatt_add_an_item_to_list(tGATT_HDL_LIST_INFO *p_list, tGATT_HDL_LIST_ELEM *p_new);
extern BOOLEAN gatt_remove_an_item_from_list(tGATT_HDL_LIST_INFO *p_list, tGATT_HDL_LIST_ELEM *p_remove);
extern tGATTS_SRV_CHG *gatt_add_srv_chg_clt(tGATTS_SRV_CHG *p_srv_chg);


extern BOOLEAN gatt_update_auto_connect_dev (tGATT_IF gatt_if, BOOLEAN add, BD_ADDR bd_addr, BOOLEAN is_initiator);
extern BOOLEAN gatt_is_bg_dev_for_app(tGATT_BG_CONN_DEV *p_dev, tGATT_IF gatt_if);
extern BOOLEAN gatt_remove_bg_dev_for_app(tGATT_IF gatt_if, BD_ADDR bd_addr);
extern UINT8 gatt_get_num_apps_for_bg_dev(BD_ADDR bd_addr);
extern BOOLEAN gatt_find_app_for_bg_dev(BD_ADDR bd_addr, tGATT_IF *p_gatt_if);
extern tGATT_BG_CONN_DEV *gatt_find_bg_dev(BD_ADDR remote_bda);
extern void gatt_deregister_bgdev_list(tGATT_IF gatt_if);
extern void gatt_reset_bgdev_list(void);


extern UINT8 gatt_sr_find_i_rcb_by_handle(UINT16 handle);
extern UINT8 gatt_sr_find_i_rcb_by_app_id(tBT_UUID *p_app_uuid128, tBT_UUID *p_svc_uuid, UINT16 svc_inst);
extern UINT8 gatt_sr_alloc_rcb(tGATT_HDL_LIST_ELEM *p_list);
extern tGATT_STATUS gatt_sr_process_app_rsp (tGATT_TCB *p_tcb, tGATT_IF gatt_if, UINT32 trans_id, UINT8 op_code, tGATT_STATUS status, tGATTS_RSP *p_msg);
extern void gatt_server_handle_client_req (tGATT_TCB *p_tcb, UINT8 op_code,
        UINT16 len, UINT8 *p_data);
extern void gatt_sr_send_req_callback(UINT16 conn_id, UINT32 trans_id,
                                      UINT8 op_code, tGATTS_DATA *p_req_data);
extern UINT32 gatt_sr_enqueue_cmd (tGATT_TCB *p_tcb, UINT8 op_code, UINT16 handle);
extern BOOLEAN gatt_cancel_open(tGATT_IF gatt_if, BD_ADDR bda);



extern tGATT_REG *gatt_get_regcb (tGATT_IF gatt_if);
extern BOOLEAN gatt_is_clcb_allocated (UINT16 conn_id);
extern tGATT_CLCB *gatt_clcb_alloc (UINT16 conn_id);
extern void gatt_clcb_dealloc (tGATT_CLCB *p_clcb);

extern void gatt_sr_copy_prep_cnt_to_cback_cnt(tGATT_TCB *p_tcb );
extern BOOLEAN gatt_sr_is_cback_cnt_zero(tGATT_TCB *p_tcb );
extern BOOLEAN gatt_sr_is_prep_cnt_zero(tGATT_TCB *p_tcb );
extern void gatt_sr_reset_cback_cnt(tGATT_TCB *p_tcb );
extern void gatt_sr_reset_prep_cnt(tGATT_TCB *p_tcb );
extern void gatt_sr_update_cback_cnt(tGATT_TCB *p_tcb, tGATT_IF gatt_if, BOOLEAN is_inc, BOOLEAN is_reset_first);
extern void gatt_sr_update_prep_cnt(tGATT_TCB *p_tcb, tGATT_IF gatt_if, BOOLEAN is_inc, BOOLEAN is_reset_first);

extern BOOLEAN gatt_find_app_hold_link(tGATT_TCB *p_tcb, UINT8 start_idx, UINT8 *p_found_idx, tGATT_IF *p_gatt_if);
extern UINT8 gatt_num_apps_hold_link(tGATT_TCB *p_tcb);
extern UINT8 gatt_num_clcb_by_bd_addr(BD_ADDR bda);
extern tGATT_TCB *gatt_find_tcb_by_cid(UINT16 lcid);
extern tGATT_TCB *gatt_allocate_tcb_by_bdaddr(BD_ADDR bda, tBT_TRANSPORT transport);
extern tGATT_TCB *gatt_get_tcb_by_idx(UINT8 tcb_idx);
extern tGATT_TCB *gatt_find_tcb_by_addr(BD_ADDR bda, tBT_TRANSPORT transport);
extern BOOLEAN gatt_send_ble_burst_data (BD_ADDR remote_bda, BT_HDR *p_buf);


extern void gatt_dequeue_sr_cmd (tGATT_TCB *p_tcb);
extern UINT8 gatt_send_write_msg(tGATT_TCB *p_tcb, UINT16 clcb_idx, UINT8 op_code, UINT16 handle,
                                 UINT16 len, UINT16 offset, UINT8 *p_data);
extern void gatt_cleanup_upon_disc(BD_ADDR bda, UINT16 reason, tBT_TRANSPORT transport);
extern void gatt_end_operation(tGATT_CLCB *p_clcb, tGATT_STATUS status, void *p_data);

extern void gatt_act_discovery(tGATT_CLCB *p_clcb);
extern void gatt_act_read(tGATT_CLCB *p_clcb, UINT16 offset);
extern void gatt_act_write(tGATT_CLCB *p_clcb, UINT8 sec_act);
extern UINT8 gatt_act_send_browse(tGATT_TCB *p_tcb, UINT16 index, UINT8 op, UINT16 s_handle, UINT16 e_handle,
                                  tBT_UUID uuid);
extern tGATT_CLCB *gatt_cmd_dequeue(tGATT_TCB *p_tcb, UINT8 *p_opcode);
extern BOOLEAN gatt_cmd_enq(tGATT_TCB *p_tcb, UINT16 clcb_idx, BOOLEAN to_send, UINT8 op_code, BT_HDR *p_buf);
extern void gatt_client_handle_server_rsp (tGATT_TCB *p_tcb, UINT8 op_code,
        UINT16 len, UINT8 *p_data);
extern void gatt_send_queue_write_cancel (tGATT_TCB *p_tcb, tGATT_CLCB *p_clcb, tGATT_EXEC_FLAG flag);


extern BOOLEAN gatt_security_check_start(tGATT_CLCB *p_clcb);
extern void gatt_verify_signature(tGATT_TCB *p_tcb, BT_HDR *p_buf);
extern tGATT_SEC_ACTION gatt_determine_sec_act(tGATT_CLCB *p_clcb );
extern tGATT_STATUS gatt_get_link_encrypt_status(tGATT_TCB *p_tcb);
extern tGATT_SEC_ACTION gatt_get_sec_act(tGATT_TCB *p_tcb);
extern void gatt_set_sec_act(tGATT_TCB *p_tcb, tGATT_SEC_ACTION sec_act);


extern BOOLEAN gatts_init_service_db (tGATT_SVC_DB *p_db, tBT_UUID *p_service, BOOLEAN is_pri, UINT16 s_hdl, UINT16 num_handle);
extern UINT16 gatts_add_included_service (tGATT_SVC_DB *p_db, UINT16 s_handle, UINT16 e_handle, tBT_UUID service);
extern UINT16 gatts_add_characteristic (tGATT_SVC_DB *p_db, tGATT_PERM perm,
                                                        tGATT_CHAR_PROP property,
                                                        tBT_UUID *p_char_uuid, tGATT_ATTR_VAL *attr_val,
                                                        tGATTS_ATTR_CONTROL *control);
extern UINT16 gatts_add_char_descr (tGATT_SVC_DB *p_db, tGATT_PERM perm,
                                         tBT_UUID *p_dscp_uuid, tGATT_ATTR_VAL *attr_val,
                                         tGATTS_ATTR_CONTROL *control);

extern tGATT_STATUS gatts_set_attribute_value(tGATT_SVC_DB *p_db, UINT16 attr_handle,
                                    UINT16 length, UINT8 *value);

extern tGATT_STATUS gatts_get_attribute_value(tGATT_SVC_DB *p_db, UINT16 attr_handle,
                                    UINT16 *length, UINT8 **value);
extern BOOLEAN gatts_is_auto_response(UINT16 attr_handle);
extern tGATT_STATUS gatts_db_read_attr_value_by_type (tGATT_TCB *p_tcb, tGATT_SVC_DB *p_db, UINT8 op_code, BT_HDR *p_rsp, UINT16 s_handle,
        UINT16 e_handle, tBT_UUID type, UINT16 *p_len, tGATT_SEC_FLAG sec_flag, UINT8 key_size, UINT32 trans_id, UINT16 *p_cur_handle);
extern tGATT_STATUS gatts_read_attr_value_by_handle(tGATT_TCB *p_tcb, tGATT_SVC_DB *p_db, UINT8 op_code, UINT16 handle, UINT16 offset,
        UINT8 *p_value, UINT16 *p_len, UINT16 mtu, tGATT_SEC_FLAG sec_flag, UINT8 key_size, UINT32 trans_id);
extern tGATT_STATUS gatts_write_attr_value_by_handle(tGATT_SVC_DB *p_db,
                                                            UINT16 handle, UINT16 offset,
                                                            UINT8 *p_value, UINT16 len);
extern tGATT_STATUS gatts_write_attr_perm_check (tGATT_SVC_DB *p_db, UINT8 op_code, UINT16 handle, UINT16 offset, UINT8 *p_data,
        UINT16 len, tGATT_SEC_FLAG sec_flag, UINT8 key_size);
extern tGATT_STATUS gatts_read_attr_perm_check(tGATT_SVC_DB *p_db, BOOLEAN is_long, UINT16 handle, tGATT_SEC_FLAG sec_flag, UINT8 key_size);
extern void gatts_update_srv_list_elem(UINT8 i_sreg, UINT16 handle, BOOLEAN is_primary);
extern tBT_UUID *gatts_get_service_uuid (tGATT_SVC_DB *p_db);

extern void gatt_reset_bgdev_list(void);
extern uint16_t gatt_get_local_mtu(void);
extern void gatt_set_local_mtu(uint16_t mtu);
# 36 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 2
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
# 37 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 2
# 53 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
static void bta_gattc_conn_cback(tGATT_IF gattc_if, BD_ADDR bda, UINT16 conn_id,
                                 BOOLEAN connected, tGATT_DISCONN_REASON reason,
                                 tBT_TRANSPORT transport);

static void bta_gattc_cmpl_cback(UINT16 conn_id, tGATTC_OPTYPE op, tGATT_STATUS status,
                                  tGATT_CL_COMPLETE *p_data);
static void bta_gattc_cmpl_sendmsg(UINT16 conn_id, tGATTC_OPTYPE op,
                                   tBTA_GATT_STATUS status,
                                   tGATT_CL_COMPLETE *p_data);

static void bta_gattc_deregister_cmpl(tBTA_GATTC_RCB *p_clreg);
static void bta_gattc_enc_cmpl_cback(tGATT_IF gattc_if, BD_ADDR bda);
static void bta_gattc_cong_cback (UINT16 conn_id, BOOLEAN congested);
static tBTA_GATTC_FIND_SERVICE_CB bta_gattc_register_service_change_notify(UINT16 conn_id, BD_ADDR remote_bda, BOOLEAN *need_timer);
static void bta_gattc_wait4_service_change_ccc_cback (TIMER_LIST_ENT *p_tle);
static void bta_gattc_start_service_change_ccc_timer(UINT16 conn_id, BD_ADDR bda,UINT32 timeout_ms,
                                              UINT8 timer_cnt, UINT8 last_status, TIMER_LIST_ENT *ccc_timer);

static tGATT_CBACK bta_gattc_cl_cback = {
    bta_gattc_conn_cback,
    bta_gattc_cmpl_cback,
    bta_gattc_disc_res_cback,
    bta_gattc_disc_cmpl_cback,
    
# 76 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
   ((void *)0)
# 76 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
       ,
    bta_gattc_enc_cmpl_cback,
    bta_gattc_cong_cback
};


static UINT16 bta_gattc_opcode_to_int_evt[] = {
    BTA_GATTC_API_READ_EVT,
    BTA_GATTC_API_WRITE_EVT,
    BTA_GATTC_API_EXEC_EVT,
    BTA_GATTC_API_CFG_MTU_EVT
};
# 115 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
static void bta_gattc_enable(tBTA_GATTC_CB *p_cb)
{
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_enable" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};

    if (p_cb->state == BTA_GATTC_STATE_DISABLED) {

        memset(&bta_gattc_cb, 0, sizeof(tBTA_GATTC_CB));
        p_cb->state = BTA_GATTC_STATE_ENABLED;
    } else {
        {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "GATTC is arelady enabled" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    }
}
# 139 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_disable(tBTA_GATTC_CB *p_cb)
{
    UINT8 i;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_disable" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};

    if (p_cb->state != BTA_GATTC_STATE_ENABLED) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "not enabled or disable in pogress" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        return;
    }

    for (i = 0; i < 3; i ++) {
        if (p_cb->cl_rcb[i].in_use) {
            p_cb->state = BTA_GATTC_STATE_DISABLING;





                bta_gattc_deregister(p_cb, &p_cb->cl_rcb[i]);



        }
    }


    if (p_cb->state != BTA_GATTC_STATE_DISABLING) {
        p_cb->state = BTA_GATTC_STATE_DISABLED;
        memset(p_cb, 0, sizeof(tBTA_GATTC_CB));
    }
}
# 181 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_register(tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_data)
{
    tBTA_GATTC cb_data;
    UINT8 i;
    tBT_UUID *p_app_uuid = &p_data->api_reg.app_uuid;
    tBTA_GATTC_INT_START_IF *p_buf;
    tBTA_GATT_STATUS status = 0x80;


    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_register state %d\n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->state); };};
    memset(&cb_data, 0, sizeof(cb_data));
    cb_data.reg_oper.status = 0x80;


    if (p_cb->state == BTA_GATTC_STATE_DISABLED) {
        bta_gattc_enable (p_cb);
    }

    for (i = 0; i < 3; i ++) {
        if (!p_cb->cl_rcb[i].in_use) {
            if ((p_app_uuid == 
# 201 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                              ((void *)0)
# 201 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                  ) || (p_cb->cl_rcb[i].client_if = GATT_Register(p_app_uuid, &bta_gattc_cl_cback)) == 0) {
                {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Register with GATT stack failed.\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
                status = 0x85;
            } else {
                p_cb->cl_rcb[i].in_use = 
# 205 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                        1
# 205 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                            ;
                p_cb->cl_rcb[i].p_cback = p_data->api_reg.p_cback;
                memcpy(&p_cb->cl_rcb[i].app_uuid, p_app_uuid, sizeof(tBT_UUID));


                cb_data.reg_oper.client_if = p_cb->cl_rcb[i].client_if;

                if ((p_buf = (tBTA_GATTC_INT_START_IF *) malloc((sizeof(tBTA_GATTC_INT_START_IF)))) != 
# 212 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                                        ((void *)0)
# 212 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                                            ) {
                    p_buf->hdr.event = BTA_GATTC_INT_START_IF_EVT;
                    p_buf->client_if = p_cb->cl_rcb[i].client_if;
                    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "GATTC getbuf sucess.\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
                    bta_sys_sendmsg(p_buf);
                    status = 0x00;
                } else {
                    GATT_Deregister(p_cb->cl_rcb[i].client_if);

                    status = 0x80;
                    memset( &p_cb->cl_rcb[i], 0 , sizeof(tBTA_GATTC_RCB));
                }
                break;
            }
        }
    }


    if (p_data->api_reg.p_cback) {
        if (p_app_uuid != 
# 231 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                         ((void *)0)
# 231 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                             ) {
            memcpy(&(cb_data.reg_oper.app_uuid), p_app_uuid, sizeof(tBT_UUID));
        }
        cb_data.reg_oper.status = status;
        (*p_data->api_reg.p_cback)(0, (tBTA_GATTC *)&cb_data);
    }
}
# 247 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_start_if(tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg)
{
    (void)(p_cb);

    if (bta_gattc_cl_get_regcb(p_msg->int_start_if.client_if) != 
# 251 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                ((void *)0) 
# 251 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                     ) {
        GATT_StartIf(p_msg->int_start_if.client_if);
    } else {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Unable to start app.: Unknown interface =%d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_msg->int_start_if.client_if); };};
    }
}
# 267 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_deregister(tBTA_GATTC_CB *p_cb, tBTA_GATTC_RCB *p_clreg)
{
    UINT8 i;
    BT_HDR buf;

    if (p_clreg != 
# 272 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                  ((void *)0)
# 272 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                      ) {

        for (i = 0; i < 4; i ++) {
            if (p_cb->bg_track[i].in_use) {
                if (p_cb->bg_track[i].cif_mask & (1 << (p_clreg->client_if - 1))) {
                    bta_gattc_mark_bg_conn(p_clreg->client_if, p_cb->bg_track[i].remote_bda, 
# 277 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                            0
# 277 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                                 , 
# 277 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                                   0
# 277 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                                        );
                    GATT_CancelConnect(p_clreg->client_if, p_cb->bg_track[i].remote_bda, 
# 278 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                        0
# 278 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                             );
                }
                if (p_cb->bg_track[i].cif_adv_mask & (1 << (p_clreg->client_if - 1))) {
                    bta_gattc_mark_bg_conn(p_clreg->client_if, p_cb->bg_track[i].remote_bda, 
# 281 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                            0
# 281 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                                 , 
# 281 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                                   1
# 281 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                                       );
                }
            }
        }

        if (p_clreg->num_clcb > 0) {

            for (i = 0; i < 12; i ++) {
                if (p_cb->clcb[i].in_use && (p_cb->clcb[i].p_rcb == p_clreg)) {
                    p_clreg->dereg_pending = 
# 290 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                            1
# 290 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                ;

                    buf.event = BTA_GATTC_API_CLOSE_EVT;
                    buf.layer_specific = p_cb->clcb[i].bta_conn_id;
                    bta_gattc_close(&p_cb->clcb[i], (tBTA_GATTC_DATA *)&buf) ;
                }
            }
        } else {
            bta_gattc_deregister_cmpl(p_clreg);
        }
    } else {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_deregister Deregister Failedm unknown client cif" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    }
}
# 313 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_process_api_open (tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg)
{
    UINT16 event = ((BT_HDR *)p_msg)->event;
    tBTA_GATTC_CLCB *p_clcb = 
# 316 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                             ((void *)0)
# 316 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                 ;
    tBTA_GATTC_RCB *p_clreg = bta_gattc_cl_get_regcb(p_msg->api_conn.client_if);
    (void)(p_cb);

    if (p_clreg != 
# 320 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                  ((void *)0)
# 320 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                      ) {
        if (p_msg->api_conn.is_direct) {
            if ((p_clcb = bta_gattc_find_alloc_clcb(p_msg->api_conn.client_if,
                                                    p_msg->api_conn.remote_bda,
                                                    p_msg->api_conn.transport)) != 
# 324 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                  ((void *)0)
# 324 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                      ) {
                bta_gattc_sm_execute(p_clcb, event, p_msg);
            } else {
                {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "No resources to open a new connection." "\033[0m" "\n", esp_log_timestamp(), "BT"); };};

                bta_gattc_send_open_cback(p_clreg,
                                          0x80,
                                          p_msg->api_conn.remote_bda,
                                          0xFFFF,
                                          p_msg->api_conn.transport, 0);
            }
        } else {
            bta_gattc_init_bk_conn(&p_msg->api_conn, p_clreg);
        }
    } else {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_process_api_open Failed, unknown client_if: %d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_msg->api_conn.client_if); };}
                                                   ;
    }
}
# 352 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_process_api_open_cancel (tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg)
{
    UINT16 event = ((BT_HDR *)p_msg)->event;
    tBTA_GATTC_CLCB *p_clcb = 
# 355 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                             ((void *)0)
# 355 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                 ;
    tBTA_GATTC_RCB *p_clreg;
    tBTA_GATTC cb_data;
    (void)(p_cb);

    if (p_msg->api_cancel_conn.is_direct) {
        if ((p_clcb = bta_gattc_find_clcb_by_cif(p_msg->api_cancel_conn.client_if,
                      p_msg->api_cancel_conn.remote_bda,
                      2)) != 
# 363 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                ((void *)0)
# 363 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                    ) {
            bta_gattc_sm_execute(p_clcb, event, p_msg);
        } else {
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "No such connection need to be cancelled" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};

            p_clreg = bta_gattc_cl_get_regcb(p_msg->api_cancel_conn.client_if);

            if (p_clreg && p_clreg->p_cback) {
                cb_data.status = 0x85;
                (*p_clreg->p_cback)(14, &cb_data);
            }
        }
    } else {
        bta_gattc_cancel_bk_conn(&p_msg->api_cancel_conn);

    }
}
# 390 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_process_enc_cmpl(tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg)
{
    tBTA_GATTC_RCB *p_clreg;
    tBTA_GATTC cb_data;
    (void)(p_cb);

    p_clreg = bta_gattc_cl_get_regcb(p_msg->enc_cmpl.client_if);

    if (p_clreg && p_clreg->p_cback) {
        memset(&cb_data, 0, sizeof(tBTA_GATTC));

        cb_data.enc_cmpl.client_if = p_msg->enc_cmpl.client_if;
        bdcpy(cb_data.enc_cmpl.remote_bda, p_msg->enc_cmpl.remote_bda);

        (*p_clreg->p_cback)(17, &cb_data);
    }
}
# 417 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_cancel_open_error(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    tBTA_GATTC cb_data;
    (void)(p_data);

    cb_data.status = 0x85;

    if ( p_clcb && p_clcb->p_rcb && p_clcb->p_rcb->p_cback ) {
        (*p_clcb->p_rcb->p_cback)(14, &cb_data);
    }
}
# 438 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_open_error(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    (void)(p_data);

    {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Connection already opened. wrong state" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};

    bta_gattc_send_open_cback(p_clcb->p_rcb,
                              0x00,
                              p_clcb->bda,
                              p_clcb->bta_conn_id,
                              p_clcb->transport,
                              0);
}
# 460 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_open_fail(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    (void)(p_data);

    bta_gattc_send_open_cback(p_clcb->p_rcb,
                              0x85,
                              p_clcb->bda,
                              p_clcb->bta_conn_id,
                              p_clcb->transport,
                              0);

    bta_gattc_clcb_dealloc(p_clcb);
}
# 483 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_open(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    tBTA_GATTC_DATA gattc_data;


    if (!GATT_Connect(p_clcb->p_rcb->client_if, p_data->api_conn.remote_bda,
                      
# 489 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                     1
# 489 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                         , p_data->api_conn.transport)) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Connection open failure" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};

        bta_gattc_sm_execute(p_clcb, BTA_GATTC_INT_OPEN_FAIL_EVT, p_data);
    } else {

        if (GATT_GetConnIdIfConnected(p_clcb->p_rcb->client_if,
                                      p_data->api_conn.remote_bda,
                                      &p_clcb->bta_conn_id,
                                      p_data->api_conn.transport)) {
            gattc_data.int_conn.hdr.layer_specific = p_clcb->bta_conn_id;

            bta_gattc_sm_execute(p_clcb, BTA_GATTC_INT_CONN_EVT, &gattc_data);
        }

    }
}
# 515 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_init_bk_conn(tBTA_GATTC_API_OPEN *p_data, tBTA_GATTC_RCB *p_clreg)
{
    tBTA_GATT_STATUS status = 0x80;
    UINT16 conn_id;
    tBTA_GATTC_CLCB *p_clcb;
    tBTA_GATTC_DATA gattc_data;

    if (bta_gattc_mark_bg_conn(p_data->client_if, p_data->remote_bda, 
# 522 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                     1
# 522 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                         , 
# 522 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                           0
# 522 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                )) {

        if (!GATT_Connect(p_data->client_if, p_data->remote_bda, 
# 524 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                0
# 524 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                     , p_data->transport)) {
            uint8_t *bda = (uint8_t *)p_data->remote_bda;
            status = 0x85;
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s unable to connect to remote bd_addr:%02x:%02x:%02x:%02x:%02x:%02x" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, bda[0], bda[1], bda[2], bda[3], bda[4], bda[5]); };}
                                                                                      ;

        } else {
            status = 0x00;


            if (GATT_GetConnIdIfConnected(p_data->client_if,
                                          p_data->remote_bda,
                                          &conn_id,
                                          p_data->transport)) {
                if ((p_clcb = bta_gattc_find_alloc_clcb(p_data->client_if, p_data->remote_bda,
                                                        2)) != 
# 539 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                  ((void *)0)
# 539 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                      ) {
                    gattc_data.hdr.layer_specific = p_clcb->bta_conn_id = conn_id;


                    bta_gattc_sm_execute(p_clcb, BTA_GATTC_INT_CONN_EVT, &gattc_data);
                    status = 0x00;
                }
            }
        }
    }


    if (status != 0x00) {
        bta_gattc_send_open_cback(p_clreg, status, p_data->remote_bda,
                                  0xFFFF, 2, 0);
    }
}
# 565 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_cancel_bk_conn(tBTA_GATTC_API_CANCEL_OPEN *p_data)
{
    tBTA_GATTC_RCB *p_clreg;
    tBTA_GATTC cb_data;
    cb_data.status = 0x85;


    if (bta_gattc_mark_bg_conn(p_data->client_if, p_data->remote_bda, 
# 572 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                     0
# 572 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                          , 
# 572 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                            0
# 572 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                 )) {
        if (GATT_CancelConnect(p_data->client_if, p_data->remote_bda, 
# 573 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                     0
# 573 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                          )) {
            cb_data.status = 0x00;
        } else {
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_cancel_bk_conn failed" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        }
    }
    p_clreg = bta_gattc_cl_get_regcb(p_data->client_if);

    if (p_clreg && p_clreg->p_cback) {
        (*p_clreg->p_cback)(14, &cb_data);
    }

}
# 595 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_cancel_open_ok(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    tBTA_GATTC cb_data;
    (void)(p_data);

    if ( p_clcb->p_rcb->p_cback ) {
        cb_data.status = 0x00;
        (*p_clcb->p_rcb->p_cback)(14, &cb_data);
    }

    bta_gattc_clcb_dealloc(p_clcb);
}
# 616 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_cancel_open(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    tBTA_GATTC cb_data;

    if (GATT_CancelConnect(p_clcb->p_rcb->client_if, p_data->api_cancel_conn.remote_bda, 
# 620 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                        1
# 620 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                            )) {
        bta_gattc_sm_execute(p_clcb, BTA_GATTC_INT_CANCEL_OPEN_OK_EVT, p_data);
    } else {
        if ( p_clcb->p_rcb->p_cback ) {
            cb_data.status = 0x85;
            (*p_clcb->p_rcb->p_cback)(14, &cb_data);
        }
    }
}
# 638 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_conn(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    tBTA_GATTC_IF gatt_if;
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_conn server cache state=%d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_clcb->p_srcb->state); };};

    if (p_data != 
# 643 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                 ((void *)0)
# 643 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                     ) {
        {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_conn conn_id=%d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_data->hdr.layer_specific); };};
        p_clcb->bta_conn_id = p_data->int_conn.hdr.layer_specific;

        GATT_GetConnectionInfor(p_data->hdr.layer_specific,
                                &gatt_if, p_clcb->bda, &p_clcb->transport);
    }

    p_clcb->p_srcb->connected = 
# 651 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                               1
# 651 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                   ;

    if (p_clcb->p_srcb->mtu == 0) {
        p_clcb->p_srcb->mtu = 23;
    }


    if (p_clcb->p_srcb->p_srvc_cache == 
# 658 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                       ((void *)0) 
# 658 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                            ||
            p_clcb->p_srcb->state != 0) {
        if (p_clcb->p_srcb->state == 0) {
            p_clcb->p_srcb->state = 1;
            bta_gattc_sm_execute(p_clcb, BTA_GATTC_START_CACHE_EVT, 
# 662 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                   ((void *)0)
# 662 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                       );
        } else {
            p_clcb->state = BTA_GATTC_DISCOVER_ST;
        }
    }

    else {

        if (p_clcb->p_srcb->srvc_hdl_chg) {
            p_clcb->p_srcb->srvc_hdl_chg = 
# 671 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                          0
# 671 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                               ;

            bta_gattc_sm_execute(p_clcb, BTA_GATTC_INT_DISCOVER_EVT, 
# 673 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                    ((void *)0)
# 673 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                        );
        }
    }

    if (p_clcb->p_rcb) {

        if (p_clcb->transport == 1) {
            bta_sys_conn_open(31, 0xFF, p_clcb->bda);
        }

        bta_gattc_send_open_cback(p_clcb->p_rcb,
                                  0x00,
                                  p_clcb->bda,
                                  p_clcb->bta_conn_id,
                                  p_clcb->transport,
                                  p_clcb->p_srcb->mtu);

    }
}
# 701 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_conncback(tBTA_GATTC_RCB *p_rcb, tBTA_GATTC_DATA *p_data)
{
    if (p_rcb) {
        bta_gattc_send_connect_cback(p_rcb,
                                     0x00,
                                     p_data->int_conn.remote_bda,
                                     p_data->int_conn.hdr.layer_specific);

    }
}
# 720 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_disconncback(tBTA_GATTC_RCB *p_rcb, tBTA_GATTC_DATA *p_data)
{
    if (p_rcb) {
        bta_gattc_send_disconnect_cback(p_rcb,
                                     0x00,
                                     p_data->int_conn.remote_bda,
                                     p_data->int_conn.hdr.layer_specific);

    }
}
# 739 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_close_fail(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    tBTA_GATTC cb_data;

    if ( p_clcb->p_rcb->p_cback ) {
        memset(&cb_data, 0, sizeof(tBTA_GATTC));
        cb_data.close.client_if = p_clcb->p_rcb->client_if;
        cb_data.close.conn_id = p_data->hdr.layer_specific;
        bdcpy(cb_data.close.remote_bda, p_clcb->bda);
        cb_data.close.status = 0x85;
        cb_data.close.reason = 0x0101;


        (*p_clcb->p_rcb->p_cback)(5, &cb_data);
    }
}
# 764 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_close(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    tBTA_GATTC_CBACK *p_cback = p_clcb->p_rcb->p_cback;
    tBTA_GATTC_RCB *p_clreg = p_clcb->p_rcb;
    tBTA_GATTC cb_data;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_close conn_id=%d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_clcb->bta_conn_id); };};

    cb_data.close.client_if = p_clcb->p_rcb->client_if;
    cb_data.close.conn_id = p_clcb->bta_conn_id;
    cb_data.close.reason = p_clcb->reason;
    cb_data.close.status = p_clcb->status;
    bdcpy(cb_data.close.remote_bda, p_clcb->bda);

    if (p_clcb->transport == 1) {
        bta_sys_conn_close( 31 , 0xFF, p_clcb->bda);
    }

    bta_gattc_clcb_dealloc(p_clcb);

    if (p_data->hdr.event == BTA_GATTC_API_CLOSE_EVT) {
        cb_data.close.status = GATT_Disconnect(p_data->hdr.layer_specific);
    } else if (p_data->hdr.event == BTA_GATTC_INT_DISCONN_EVT) {
        cb_data.close.status = p_data->int_conn.reason;
        cb_data.close.reason = p_data->int_conn.reason;
    }

    if (p_cback) {
        (* p_cback)(5, (tBTA_GATTC *)&cb_data);
    }

    if (p_clreg->num_clcb == 0 && p_clreg->dereg_pending) {
        bta_gattc_deregister_cmpl(p_clreg);
    }
}
# 808 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_reset_discover_st(tBTA_GATTC_SERV *p_srcb, tBTA_GATT_STATUS status)
{
    tBTA_GATTC_CB *p_cb = &bta_gattc_cb;
    UINT8 i;

    for (i = 0; i < 12; i ++) {
        if (p_cb->clcb[i].p_srcb == p_srcb) {
            p_cb->clcb[i].status = status;
            bta_gattc_sm_execute(&p_cb->clcb[i], BTA_GATTC_DISCOVER_CMPL_EVT, 
# 816 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                             ((void *)0)
# 816 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                 );
        }
    }
}
# 829 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_disc_close(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s: Discovery cancel conn_id=%d" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, p_clcb->bta_conn_id); };}
                                         ;

    if (p_clcb->disc_active) {
        bta_gattc_reset_discover_st(p_clcb->p_srcb, 0x85);
    } else {
        p_clcb->state = BTA_GATTC_CONN_ST;
    }




    if (p_clcb->state == BTA_GATTC_CONN_ST) {
        {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "State is back to BTA_GATTC_CONN_ST. " "Trigger connection close" "\033[0m" "\n", esp_log_timestamp(), "BT"); };}
                                                    ;
        bta_gattc_close(p_clcb, p_data);
    }
}
# 859 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_set_discover_st(tBTA_GATTC_SERV *p_srcb)
{
    tBTA_GATTC_CB *p_cb = &bta_gattc_cb;
    UINT8 i;

    for (i = 0; i < 12; i ++) {
        if (p_cb->clcb[i].p_srcb == p_srcb) {
            p_cb->clcb[i].status = 0x00;
            p_cb->clcb[i].state = BTA_GATTC_DISCOVER_ST;
        }
    }
}
# 882 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_restart_discover(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    (void)(p_data);

    p_clcb->status = 0x92;
    p_clcb->auto_update = 0x01;
}
# 899 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_cfg_mtu(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    tBTA_GATT_STATUS status;

    if (bta_gattc_enqueue(p_clcb, p_data)) {
        status = GATTC_ConfigureMTU (p_clcb->bta_conn_id);


        if (status != 0x00 && status != 0x86) {

            if (p_clcb->p_q_cmd == p_data) {
                p_clcb->p_q_cmd = 
# 910 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                 ((void *)0)
# 910 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                     ;
            }

            bta_gattc_cmpl_sendmsg(p_clcb->bta_conn_id, 5, status, 
# 913 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                    ((void *)0)
# 913 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                        );
        }
    }
}
# 926 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_start_discover(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    (void)(p_data);

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_start_discover conn_id=%d p_clcb->p_srcb->state = %d " "\033[0m" "\n", esp_log_timestamp(), "BT", p_clcb->bta_conn_id, p_clcb->p_srcb->state); };}
                                                                ;

    if (((p_clcb->p_q_cmd == 
# 933 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                            ((void *)0) 
# 933 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                 || p_clcb->auto_update == 0x10) &&
            p_clcb->p_srcb->state == 0) ||
            p_clcb->p_srcb->state == 3)

    {
        p_clcb->auto_update = 0;

        if (p_clcb->p_srcb != 
# 940 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                             ((void *)0)
# 940 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                 ) {

            p_clcb->p_srcb->srvc_hdl_chg = 
# 942 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                          0
# 942 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                               ;
            p_clcb->p_srcb->update_count = 0;
            p_clcb->p_srcb->state = 4;

            if (p_clcb->transport == 2) {
                L2CA_EnableUpdateBleConnParams(p_clcb->p_srcb->server_bda, 
# 947 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                          0
# 947 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                               );
            }


            bta_gattc_set_discover_st(p_clcb->p_srcb);

            if ((p_clcb->status = bta_gattc_init_cache(p_clcb->p_srcb)) == 0x00) {
                p_clcb->status = bta_gattc_discover_pri_service(p_clcb->bta_conn_id,
                                 p_clcb->p_srcb, GATT_DISC_SRVC_ALL);
            }
            if (p_clcb->status != 0x00) {
                {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "discovery on server failed" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
                bta_gattc_reset_discover_st(p_clcb->p_srcb, p_clcb->status);
            } else {
                p_clcb->disc_active = 
# 961 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                     1
# 961 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                         ;
            }
        } else {
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "unknown device, can not start discovery" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        }
    }

    else {
        p_clcb->auto_update = 0x01;

        if (p_clcb->p_srcb->state == 0) {
            p_clcb->state = BTA_GATTC_CONN_ST;
        }
    }

}
# 986 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_disc_cmpl(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    tBTA_GATTC_DATA *p_q_cmd = p_clcb->p_q_cmd;
    (void)(p_data);

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_disc_cmpl conn_id=%d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_clcb->bta_conn_id); };};

    p_clcb->p_srcb->state = 0;
    p_clcb->disc_active = 
# 994 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                         0
# 994 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                              ;

    if (p_clcb->status != 0x00) {

        if (p_clcb->p_srcb && p_clcb->p_srcb->p_srvc_cache) {
            while (!fixed_queue_is_empty(p_clcb->p_srcb->cache_buffer)) {
                free((fixed_queue_try_dequeue(p_clcb->p_srcb->cache_buffer)));
            }

            p_clcb->p_srcb->p_srvc_cache = 
# 1003 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                          ((void *)0)
# 1003 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                              ;
        }


        bta_gattc_co_cache_reset(p_clcb->p_srcb->server_bda);
    }

    utl_freebuf((void **)&p_clcb->p_srcb->p_srvc_list);

    if (p_clcb->auto_update == 0x01) {

        p_clcb->auto_update = 0x10;
        bta_gattc_sm_execute(p_clcb, BTA_GATTC_INT_DISCOVER_EVT, 
# 1015 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                ((void *)0)
# 1015 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                    );
    }

    else if (p_q_cmd != 
# 1018 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                       ((void *)0)
# 1018 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                           ) {
        p_clcb->p_q_cmd = 
# 1019 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                         ((void *)0)
# 1019 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                             ;

        if (l2cu_find_lcb_by_bd_addr(p_clcb->p_srcb->server_bda,
            2) != 
# 1022 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                               ((void *)0)
# 1022 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                   ) {
            bta_gattc_sm_execute(p_clcb, p_q_cmd->hdr.event, p_q_cmd);
        }




        if (p_q_cmd != p_clcb->p_q_cmd) {
            utl_freebuf((void **)&p_q_cmd);
        }
    }
}
# 1043 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_read(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    UINT16 handle = 0;
    tGATT_READ_PARAM read_param;
    tBTA_GATT_STATUS status;

    memset (&read_param, 0 , sizeof(tGATT_READ_PARAM));

    if (bta_gattc_enqueue(p_clcb, p_data)) {
        if ((handle = bta_gattc_id2handle(p_clcb->p_srcb,
                                          &p_data->api_read.srvc_id,
                                          &p_data->api_read.char_id,
                                          p_data->api_read.p_descr_type)) == 0) {
            status = 0x85;
        } else {
            read_param.by_handle.handle = handle;
            read_param.by_handle.auth_req = p_data->api_read.auth_req;

            status = GATTC_Read(p_clcb->bta_conn_id, GATT_READ_BY_HANDLE, &read_param);
        }


        if (status != 0x00) {

            if (p_clcb->p_q_cmd == p_data) {
                p_clcb->p_q_cmd = 
# 1068 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                 ((void *)0)
# 1068 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                     ;
            }

            bta_gattc_cmpl_sendmsg(p_clcb->bta_conn_id, 2, status, 
# 1071 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                  ((void *)0)
# 1071 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                      );
        }
    }
}
# 1083 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_read_multi(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    UINT16 i, handle;
    tBTA_GATT_STATUS status = 0x00;
    tGATT_READ_PARAM read_param;
    tBTA_GATTC_ATTR_ID *p_id;

    if (bta_gattc_enqueue(p_clcb, p_data)) {
        memset(&read_param, 0, sizeof(tGATT_READ_PARAM));

        p_id = p_data->api_read_multi.p_id_list;

        for (i = 0; i < p_data->api_read_multi.num_attr && p_id; i ++, p_id ++) {
            handle = 0;

            if (p_id->id_type == 0) {
                handle = bta_gattc_id2handle(p_clcb->p_srcb,
                                             &p_id->id_value.char_id.srvc_id,
                                             &p_id->id_value.char_id.char_id,
                                             
# 1102 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                            ((void *)0)
# 1102 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                );
            } else if (p_id->id_type == 1) {
                handle = bta_gattc_id2handle(p_clcb->p_srcb,
                                             &p_id->id_value.char_descr_id.char_id.srvc_id,
                                             &p_id->id_value.char_descr_id.char_id.char_id,
                                             &p_id->id_value.char_descr_id.descr_id);
            } else {
                {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "invalud ID type: %d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_id->id_type); };};
            }

            if (handle == 0) {
                status = 0x85;
                break;
            }
        }
        if (status == 0x00) {
            read_param.read_multiple.num_handles = p_data->api_read_multi.num_attr;
            read_param.read_multiple.auth_req = p_data->api_read_multi.auth_req;

            status = GATTC_Read(p_clcb->bta_conn_id, GATT_READ_MULTIPLE, &read_param);
        }


        if (status != 0x00) {

            if (p_clcb->p_q_cmd == p_data) {
                p_clcb->p_q_cmd = 
# 1128 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                 ((void *)0)
# 1128 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                     ;
            }

            bta_gattc_cmpl_sendmsg(p_clcb->bta_conn_id, 2, status, 
# 1131 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                  ((void *)0)
# 1131 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                      );
        }
    }
}
# 1144 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_write(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    UINT16 handle = 0;
    tGATT_VALUE attr = {0};
    tBTA_GATT_STATUS status = 0x00;

    if (bta_gattc_enqueue(p_clcb, p_data)) {
        if ((handle = bta_gattc_id2handle(p_clcb->p_srcb,
                                          &p_data->api_write.srvc_id,
                                          &p_data->api_write.char_id,
                                          p_data->api_write.p_descr_type)) == 0) {
            status = 0x85;
        } else {
            attr.handle = handle;
            attr.offset = p_data->api_write.offset;
            attr.len = p_data->api_write.len;
            attr.auth_req = p_data->api_write.auth_req;

            if (p_data->api_write.p_value) {
                memcpy(attr.value, p_data->api_write.p_value, p_data->api_write.len);
            }

            status = GATTC_Write(p_clcb->bta_conn_id, p_data->api_write.write_type, &attr);
        }


        if (status != 0x00) {

            if (p_clcb->p_q_cmd == p_data) {
                p_clcb->p_q_cmd = 
# 1173 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                 ((void *)0)
# 1173 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                     ;
            }

            bta_gattc_cmpl_sendmsg(p_clcb->bta_conn_id, 3, status, 
# 1176 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                   ((void *)0)
# 1176 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                       );
        }
    }
}
# 1188 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_execute(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    tBTA_GATT_STATUS status;

    if (bta_gattc_enqueue(p_clcb, p_data)) {
        status = GATTC_ExecuteWrite(p_clcb->bta_conn_id, p_data->api_exec.is_execute);

        if (status != 0x00) {

            if (p_clcb->p_q_cmd == p_data) {
                p_clcb->p_q_cmd = 
# 1198 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                 ((void *)0)
# 1198 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                     ;
            }

            bta_gattc_cmpl_sendmsg(p_clcb->bta_conn_id, 4, status, 
# 1201 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                       ((void *)0)
# 1201 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                           );
        }
    }
}
# 1214 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_confirm(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    UINT16 handle;

    if ((handle = bta_gattc_id2handle(p_clcb->p_srcb,
                                      &p_data->api_confirm.srvc_id,
                                      &p_data->api_confirm.char_id,
                                      
# 1221 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                     ((void *)0)
# 1221 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                         )) == 0) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Can not map service/char ID into valid handle" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    } else {
        if (GATTC_SendHandleValueConfirm(p_data->api_confirm.hdr.layer_specific, handle)
                != 0x00) {
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_confirm to handle [0x%04x] failed" "\033[0m" "\n", esp_log_timestamp(), "BT", handle); };};
        } else {

            if (p_clcb->transport == 1) {
                bta_sys_busy(31, 0xFF, p_clcb->bda);
                bta_sys_idle(31, 0xFF, p_clcb->bda);
            }
        }
    }
}
# 1245 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_read_cmpl(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_OP_CMPL *p_data)
{
    UINT8 event;
    tBTA_GATTC cb_data;
    tBTA_GATT_READ_VAL read_value;

    memset(&cb_data, 0, sizeof(tBTA_GATTC));
    memset(&read_value, 0, sizeof(tBTA_GATT_READ_VAL));

    cb_data.read.status = p_data->status;

    if (p_data->p_cmpl != 
# 1256 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                         ((void *)0) 
# 1256 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                              && p_data->status == 0x00) {
        if (bta_gattc_handle2id(p_clcb->p_srcb,
                                p_data->p_cmpl->att_value.handle,
                                &cb_data.read.srvc_id,
                                &cb_data.read.char_id,
                                &cb_data.read.descr_type) == 
# 1261 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                            0
# 1261 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                 ) {
            cb_data.read.status = 0x81;
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "can not map to GATT ID. handle = 0x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", p_data->p_cmpl->att_value.handle); };}
                                                              ;
        } else {
            cb_data.read.status = bta_gattc_pack_read_cb_data(p_clcb->p_srcb,
                                  &cb_data.read.descr_type.uuid,
                                  &p_data->p_cmpl->att_value,
                                  &read_value);
            cb_data.read.p_value = &read_value;
        }
    } else {
        cb_data.read.srvc_id = p_clcb->p_q_cmd->api_read.srvc_id;
        cb_data.read.char_id = p_clcb->p_q_cmd->api_read.char_id;
        if (p_clcb->p_q_cmd->api_read.p_descr_type)
            memcpy(&cb_data.read.descr_type, p_clcb->p_q_cmd->api_read.p_descr_type,
                   sizeof(tBTA_GATT_ID));
    }

    event = (p_clcb->p_q_cmd->api_read.p_descr_type == 
# 1280 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                      ((void *)0)
# 1280 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                          ) ?
            3 : 8;
    cb_data.read.conn_id = p_clcb->bta_conn_id;

    utl_freebuf((void **)&p_clcb->p_q_cmd);

    ( *p_clcb->p_rcb->p_cback)(event, (tBTA_GATTC *)&cb_data);

}
# 1298 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_write_cmpl(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_OP_CMPL *p_data)
{
    tBTA_GATTC cb_data = {0};
    UINT8 event;

    memset(&cb_data, 0, sizeof(tBTA_GATTC));

    cb_data.write.status = p_data->status;

    if (p_data->p_cmpl != 
# 1307 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                         ((void *)0)
# 1307 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                             ) {
        bta_gattc_handle2id(p_clcb->p_srcb, p_data->p_cmpl->att_value.handle,
                            &cb_data.write.srvc_id, &cb_data.write.char_id,
                            &cb_data.write.descr_type);
    } else {
        memcpy(&cb_data.write.srvc_id, &p_clcb->p_q_cmd->api_write.srvc_id,
               sizeof(tBTA_GATT_SRVC_ID));
        memcpy(&cb_data.write.char_id, &p_clcb->p_q_cmd->api_write.char_id,
               sizeof(tBTA_GATT_ID));
        if (p_clcb->p_q_cmd->api_write.p_descr_type)
            memcpy(&cb_data.write.descr_type, p_clcb->p_q_cmd->api_write.p_descr_type,
                   sizeof(tBTA_GATT_ID));
    }

    if (p_clcb->p_q_cmd->api_write.hdr.event == BTA_GATTC_API_WRITE_EVT &&
            p_clcb->p_q_cmd->api_write.write_type == GATT_WRITE_PREPARE)

    {
        event = 11;
    }

    else if (p_clcb->p_q_cmd->api_write.p_descr_type == 
# 1328 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                       ((void *)0)
# 1328 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                           )

    {
        event = 4;
    }

    else {
        event = 9;
    }

    utl_freebuf((void **)&p_clcb->p_q_cmd);
    cb_data.write.conn_id = p_clcb->bta_conn_id;

    ( *p_clcb->p_rcb->p_cback)(event, (tBTA_GATTC *)&cb_data);

}
# 1353 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_exec_cmpl(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_OP_CMPL *p_data)
{
    tBTA_GATTC cb_data;

    utl_freebuf((void **)&p_clcb->p_q_cmd);

    p_clcb->status = 0x00;


    cb_data.exec_cmpl.conn_id = p_clcb->bta_conn_id;
    cb_data.exec_cmpl.status = p_data->status;

    ( *p_clcb->p_rcb->p_cback)(12, &cb_data);

}
# 1378 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_cfg_mtu_cmpl(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_OP_CMPL *p_data)
{
    tBTA_GATTC cb_data;

    utl_freebuf((void **)&p_clcb->p_q_cmd);


    if (p_data->p_cmpl && p_data->status == 0x00) {
        p_clcb->p_srcb->mtu = p_data->p_cmpl->mtu;
    }


    p_clcb->status = p_data->status;
    cb_data.cfg_mtu.conn_id = p_clcb->bta_conn_id;
    cb_data.cfg_mtu.status = p_data->status;
    cb_data.cfg_mtu.mtu = p_clcb->p_srcb->mtu;

    (*p_clcb->p_rcb->p_cback) (18, &cb_data);

}
# 1407 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_op_cmpl(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    UINT8 op = (UINT8)p_data->op_cmpl.op_code;
    UINT8 mapped_op = 0;

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_op_cmpl op = %d" "\033[0m" "\n", esp_log_timestamp(), "BT", op); };};

    if (op == 7 || op == 6) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "unexpected operation, ignored" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    } else if (op >= 2) {
        if (p_clcb->p_q_cmd == 
# 1417 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                              ((void *)0)
# 1417 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                  ) {
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "No pending command" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
            return;
        }
        if (p_clcb->p_q_cmd->hdr.event != bta_gattc_opcode_to_int_evt[op - 2]) {
            mapped_op = p_clcb->p_q_cmd->hdr.event - BTA_GATTC_API_READ_EVT + 2;
            if ( mapped_op > 7) {
                mapped_op = 0;
            }






            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "expect op:(%u :0x%04x), receive unexpected operation (%u)." "\033[0m" "\n", esp_log_timestamp(), "BT", mapped_op , p_clcb->p_q_cmd->hdr.event, op); };}
                                                                        ;

            return;
        }


        if (p_clcb->auto_update == 0x01 && p_clcb->p_srcb->srvc_hdl_chg) {
            {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Discard all responses when service change indication is received." "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
            p_data->op_cmpl.status = 0x85;
        }


        if (op == 2) {
            bta_gattc_read_cmpl(p_clcb, &p_data->op_cmpl);
        }

        else if (op == 3) {
            bta_gattc_write_cmpl(p_clcb, &p_data->op_cmpl);
        }

        else if (op == 4) {
            bta_gattc_exec_cmpl(p_clcb, &p_data->op_cmpl);
        }

        else if (op == 5) {
            bta_gattc_cfg_mtu_cmpl(p_clcb, &p_data->op_cmpl);
        }

        if (p_clcb->auto_update == 0x01) {
            p_clcb->auto_update = 0x10;
            bta_gattc_sm_execute(p_clcb, BTA_GATTC_INT_DISCOVER_EVT, 
# 1463 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                    ((void *)0)
# 1463 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                        );
        }
    }
}
# 1476 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_ignore_op_cmpl(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    (void)(p_clcb);



    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_ignore_op_cmpl op = %d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_data->hdr.layer_specific); };};

}
# 1494 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_search(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    tBTA_GATT_STATUS status = 0x81;
    tBTA_GATTC cb_data;
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_search conn_id=%d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_clcb->bta_conn_id); };};
    if (p_clcb->p_srcb && p_clcb->p_srcb->p_srvc_cache) {
        status = 0x00;

        bta_gattc_search_service(p_clcb, p_data->api_search.p_srvc_uuid);
    }
    cb_data.search_cmpl.status = status;
    cb_data.search_cmpl.conn_id = p_clcb->bta_conn_id;


    ( *p_clcb->p_rcb->p_cback)(6, &cb_data);
}
# 1520 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_q_cmd(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    bta_gattc_enqueue(p_clcb, p_data);
}
# 1533 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_cache_open(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    (void)(p_data);

    bta_gattc_set_discover_st(p_clcb->p_srcb);

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_cache_open conn_id=%d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_clcb->bta_conn_id); };};
    bta_gattc_co_cache_open(p_clcb->p_srcb->server_bda, BTA_GATTC_CI_CACHE_OPEN_EVT,
                            p_clcb->bta_conn_id, 
# 1541 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                0
# 1541 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                     );
}
# 1552 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_ci_open(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_ci_open conn_id=%d server state=%d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_clcb->bta_conn_id, p_clcb->p_srcb->state); };}
                                                                ;
    if (p_clcb->p_srcb->state == 1) {
        if (p_data->ci_open.status == 0x00) {
            p_clcb->p_srcb->attr_index = 0;
            bta_gattc_co_cache_load(p_clcb->p_srcb->server_bda,
                                    BTA_GATTC_CI_CACHE_LOAD_EVT,
                                    p_clcb->p_srcb->attr_index,
                                    p_clcb->bta_conn_id);
        } else {
            p_clcb->p_srcb->state = 3;

            bta_gattc_start_discover(p_clcb, 
# 1566 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                            ((void *)0)
# 1566 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                );
        }
    }
    if (p_clcb->p_srcb->state == 2) {
        if (p_data->ci_open.status == 0x00) {
            if (!bta_gattc_cache_save(p_clcb->p_srcb, p_clcb->bta_conn_id)) {
                p_data->ci_open.status = 0x85;
            }
        }
        if (p_data->ci_open.status != 0x00) {
            p_clcb->p_srcb->attr_index = 0;
            bta_gattc_co_cache_close(p_clcb->p_srcb->server_bda, p_clcb->bta_conn_id);
            bta_gattc_reset_discover_st(p_clcb->p_srcb, p_clcb->status);

        }
    }
}
# 1592 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_ci_load(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_ci_load conn_id=%d load status=%d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_clcb->bta_conn_id, p_data->ci_load.status); };}
                                                                 ;

    if (p_data->ci_load.status == 0x00 ||
            p_data->ci_load.status == 0x8a) {
        if (p_data->ci_load.num_attr != 0)
            bta_gattc_rebuild_cache(p_clcb->p_srcb, p_data->ci_load.num_attr,
                                    p_data->ci_load.attr, p_clcb->p_srcb->attr_index);

        if (p_data->ci_load.status == 0x00) {
            p_clcb->p_srcb->attr_index = 0;
            bta_gattc_reset_discover_st(p_clcb->p_srcb, 0x00);
            bta_gattc_co_cache_close(p_clcb->p_srcb->server_bda, 0);
        } else {
            p_clcb->p_srcb->attr_index += p_data->ci_load.num_attr;

            bta_gattc_co_cache_load(p_clcb->p_srcb->server_bda,
                                    BTA_GATTC_CI_CACHE_LOAD_EVT,
                                    p_clcb->p_srcb->attr_index,
                                    p_clcb->bta_conn_id);
        }
    } else {
        bta_gattc_co_cache_close(p_clcb->p_srcb->server_bda, 0);
        p_clcb->p_srcb->state = 3;
        p_clcb->p_srcb->attr_index = 0;

        bta_gattc_start_discover(p_clcb, 
# 1621 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                        ((void *)0)
# 1621 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                            );
    }
}
# 1633 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_ci_save(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    (void)(p_data);

    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_ci_save conn_id=%d  " "\033[0m" "\n", esp_log_timestamp(), "BT", p_clcb->bta_conn_id); };}
                                            ;

    if (!bta_gattc_cache_save(p_clcb->p_srcb, p_clcb->bta_conn_id)) {
        p_clcb->p_srcb->attr_index = 0;
        bta_gattc_co_cache_close(p_clcb->p_srcb->server_bda, 0);
        bta_gattc_reset_discover_st(p_clcb->p_srcb, p_clcb->status);
    }
}
# 1655 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_fail(tBTA_GATTC_CLCB *p_clcb, tBTA_GATTC_DATA *p_data)
{
    (void)(p_data);

    if (p_clcb->status == 0x00) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "operation not supported at current state [%d]" "\033[0m" "\n", esp_log_timestamp(), "BT", p_clcb->state); };};
    }
}
# 1673 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
static void bta_gattc_deregister_cmpl(tBTA_GATTC_RCB *p_clreg)
{
    tBTA_GATTC_CB *p_cb = &bta_gattc_cb;
    tBTA_GATTC_IF client_if = p_clreg->client_if;
    tBTA_GATTC cb_data;
    tBTA_GATTC_CBACK *p_cback = p_clreg->p_cback;

    memset(&cb_data, 0, sizeof(tBTA_GATTC));

    GATT_Deregister(p_clreg->client_if);
    memset(p_clreg, 0, sizeof(tBTA_GATTC_RCB));

    cb_data.reg_oper.client_if = client_if;
    cb_data.reg_oper.status = 0x00;

    if (p_cback)

    {
        (*p_cback)(1, (tBTA_GATTC *)&cb_data);
    }

    if (bta_gattc_num_reg_app() == 0 && p_cb->state == BTA_GATTC_STATE_DISABLING) {
        p_cb->state = BTA_GATTC_STATE_DISABLED;
    }
}
# 1708 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
static void bta_gattc_conn_cback(tGATT_IF gattc_if, BD_ADDR bda, UINT16 conn_id,
                                 BOOLEAN connected, tGATT_DISCONN_REASON reason,
                                 tBT_TRANSPORT transport)
{
    tBTA_GATTC_DATA *p_buf;
    BOOLEAN start_ccc_timer = 
# 1713 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                             0
# 1713 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                  ;
    tBTA_GATTC_CONN *p_conn = 
# 1714 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                             ((void *)0)
# 1714 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                 ;
    tBTA_GATTC_FIND_SERVICE_CB result;

    if (reason != 0) {
        {if (appl_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s() - cif=%d connected=%d conn_id=%d reason=0x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__, gattc_if, connected, conn_id, reason); };}
                                                                              ;
    }

    if (connected == 
# 1722 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                    1
# 1722 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                        ){
        p_conn = bta_gattc_conn_find_alloc(bda);
    }
    else if (connected == 
# 1725 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                         0
# 1725 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                              ){
        p_conn = bta_gattc_conn_find(bda);
    }

    if (p_conn == 
# 1729 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                 ((void *)0)
# 1729 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                     ){
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "p_conn is NULL in %s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    }

    if ((transport == 2) && (connected == 
# 1733 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                       1
# 1733 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                           ) && (p_conn != 
# 1733 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                           ((void *)0)
# 1733 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                               )
         && (p_conn->service_change_ccc_written == 
# 1734 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                  0
# 1734 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                       ) && (p_conn->ccc_timer_used == 
# 1734 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                       0
# 1734 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                            )){
        result = bta_gattc_register_service_change_notify(conn_id, bda, &start_ccc_timer);
        if (start_ccc_timer == 
# 1736 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                              1
# 1736 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                  ){
            TIMER_LIST_ENT *ccc_timer = &(p_conn->service_change_ccc_timer);

            bta_gattc_start_service_change_ccc_timer(conn_id, bda, 1000, 0, result, ccc_timer);
            p_conn->ccc_timer_used = 
# 1740 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                    1
# 1740 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                        ;
        }
        else {

            p_conn->service_change_ccc_written = 
# 1744 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                1
# 1744 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                    ;
            p_conn->ccc_timer_used = 
# 1745 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                    0
# 1745 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                         ;
        }

    }
    else if ((transport == 2) && (connected == 
# 1749 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                            0
# 1749 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                 ) && (p_conn != 
# 1749 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                 ((void *)0)
# 1749 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                     )){
            p_conn->service_change_ccc_written = 
# 1750 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                0
# 1750 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                     ;
            if (p_conn->ccc_timer_used == 
# 1751 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                         1
# 1751 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                             ){
                free(((void *)p_conn->service_change_ccc_timer.param));
                bta_sys_stop_timer(&(p_conn->service_change_ccc_timer));
                p_conn->ccc_timer_used = 
# 1754 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                        0
# 1754 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                             ;
            }
    }

    bt_bdaddr_t bdaddr;
    bdcpy(bdaddr.address, bda);

    if ((p_buf = (tBTA_GATTC_DATA *) malloc((sizeof(tBTA_GATTC_DATA)))) != 
# 1761 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                            ((void *)0)
# 1761 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                ) {
        memset(p_buf, 0, sizeof(tBTA_GATTC_DATA));

        p_buf->int_conn.hdr.event = connected ? BTA_GATTC_INT_CONN_EVT :
                                               BTA_GATTC_INT_DISCONN_EVT;
        p_buf->int_conn.hdr.layer_specific = conn_id;
        p_buf->int_conn.client_if = gattc_if;
        p_buf->int_conn.role = L2CA_GetBleConnRole(bda);
        p_buf->int_conn.reason = reason;
        p_buf->int_conn.transport = transport;
        bdcpy(p_buf->int_conn.remote_bda, bda);

        bta_sys_sendmsg(p_buf);
    }
}
# 1786 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
static void bta_gattc_enc_cmpl_cback(tGATT_IF gattc_if, BD_ADDR bda)
{
    tBTA_GATTC_DATA *p_buf;
    tBTA_GATTC_CLCB *p_clcb = 
# 1789 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                             ((void *)0)
# 1789 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                 ;

    if ((p_clcb = bta_gattc_find_clcb_by_cif(gattc_if, bda, 2)) == 
# 1791 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                      ((void *)0)
# 1791 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                          ) {
        return;
    }
# 1804 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_enc_cmpl_cback: cif = %d" "\033[0m" "\n", esp_log_timestamp(), "BT", gattc_if); };};

    if ((p_buf = (tBTA_GATTC_DATA *) calloc(1, (sizeof(tBTA_GATTC_DATA)))) != 
# 1806 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                            ((void *)0)
# 1806 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                ) {
        p_buf->enc_cmpl.hdr.event = BTA_GATTC_ENC_CMPL_EVT;
        p_buf->enc_cmpl.hdr.layer_specific = p_clcb->bta_conn_id;
        p_buf->enc_cmpl.client_if = gattc_if;
        bdcpy(p_buf->enc_cmpl.remote_bda, bda);

        bta_sys_sendmsg(p_buf);
    }
}
# 1826 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_process_api_refresh(tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg)
{
    tBTA_GATTC_SERV *p_srvc_cb = bta_gattc_find_srvr_cache(p_msg->api_conn.remote_bda);
    tBTA_GATTC_CLCB *p_clcb = &bta_gattc_cb.clcb[0];
    BOOLEAN found = 
# 1830 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                           0
# 1830 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                ;
    UINT8 i;
    (void)(p_cb);

    if (p_srvc_cb != 
# 1834 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                    ((void *)0)
# 1834 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                        ) {

        if (p_srvc_cb->connected && p_srvc_cb->num_clcb != 0) {
            for (i = 0; i < 12; i ++, p_clcb ++) {
                if (p_clcb->in_use && p_clcb->p_srcb == p_srvc_cb) {
                    found = 
# 1839 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                           1
# 1839 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                               ;
                    break;
                }
            }
            if (found) {
                bta_gattc_sm_execute(p_clcb, BTA_GATTC_INT_DISCOVER_EVT, 
# 1844 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                        ((void *)0)
# 1844 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                            );
                return;
            }
        }

        if (p_srvc_cb->p_srvc_cache != 
# 1849 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                      ((void *)0)
# 1849 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                          ) {
            while (!fixed_queue_is_empty(p_clcb->p_srcb->cache_buffer)) {
                free((fixed_queue_try_dequeue(p_clcb->p_srcb->cache_buffer)));
            }

            p_srvc_cb->p_srvc_cache = 
# 1854 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                     ((void *)0)
# 1854 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                         ;
        }
    }

    bta_gattc_co_cache_reset(p_msg->api_conn.remote_bda);

}
# 1870 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
BOOLEAN bta_gattc_process_srvc_chg_ind(UINT16 conn_id,
                                       tBTA_GATTC_RCB *p_clrcb,
                                       tBTA_GATTC_SERV *p_srcb,
                                       tBTA_GATTC_CLCB *p_clcb,
                                       tBTA_GATTC_NOTIFY *p_notify,
                                       UINT16 handle)
{
    tBT_UUID gattp_uuid, srvc_chg_uuid;
    BOOLEAN processed = 
# 1878 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                               0
# 1878 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                    ;
    UINT8 i;

    gattp_uuid.len = 2;
    gattp_uuid.uu.uuid16 = 0x1801;

    srvc_chg_uuid.len = 2;
    srvc_chg_uuid.uu.uuid16 = 0x2A05;

    if (bta_gattc_uuid_compare(&p_notify->char_id.srvc_id.id.uuid, &gattp_uuid, 
# 1887 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                               1
# 1887 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                   ) &&
            bta_gattc_uuid_compare(&p_notify->char_id.char_id.uuid, &srvc_chg_uuid, 
# 1888 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                   1
# 1888 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                       )) {
        processed = 
# 1889 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                   1
# 1889 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                       ;

        p_srcb->srvc_hdl_chg = 
# 1891 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                              1
# 1891 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                  ;

        bta_gattc_clear_notif_registration(conn_id);

        if ( ++ p_srcb->update_count == bta_gattc_num_reg_app()) {


            if (p_clcb == 
# 1898 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                         ((void *)0) 
# 1898 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                              || (p_clcb && p_clcb->p_q_cmd != 
# 1898 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                               ((void *)0)
# 1898 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                   )) {
                for (i = 0 ; i < 12; i ++) {
                    if (bta_gattc_cb.clcb[i].in_use &&
                            bta_gattc_cb.clcb[i].p_srcb == p_srcb &&
                            bta_gattc_cb.clcb[i].p_q_cmd == 
# 1902 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                           ((void *)0)
# 1902 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                               ) {
                        p_clcb = &bta_gattc_cb.clcb[i];
                        break;
                    }
                }
            }

            GATTC_SendHandleValueConfirm(conn_id, handle);


            if (p_clcb != 
# 1912 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                         ((void *)0)
# 1912 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                             ) {
                bta_gattc_sm_execute(p_clcb, BTA_GATTC_INT_DISCOVER_EVT, 
# 1913 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                        ((void *)0)
# 1913 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                            );
            }
        }

        if (p_clrcb->p_cback != 
# 1917 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                               ((void *)0)
# 1917 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                   ) {
            (* p_clrcb->p_cback)(15, (tBTA_GATTC *)p_srcb->server_bda);
        }

    }

    return processed;

}
# 1935 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_proc_other_indication(tBTA_GATTC_CLCB *p_clcb, UINT8 op,
                                     tGATT_CL_COMPLETE *p_data,
                                     tBTA_GATTC_NOTIFY *p_notify)
{
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_proc_other_indication check                        p_data->att_value.handle=%d p_data->handle=%d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_data->att_value.handle, p_data->handle); };}

                                                              ;
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "is_notify %d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_notify->is_notify); };};

    p_notify->is_notify = (op == 7) ? 
# 1944 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                           0 
# 1944 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                 : 
# 1944 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                   1
# 1944 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                       ;
    p_notify->len = p_data->att_value.len;
    bdcpy(p_notify->bda, p_clcb->bda);
    memcpy(p_notify->value, p_data->att_value.value, p_data->att_value.len);
    p_notify->conn_id = p_clcb->bta_conn_id;

    if (p_clcb->p_rcb->p_cback) {
        (*p_clcb->p_rcb->p_cback)(10, (tBTA_GATTC *)p_notify);
    }

}
# 1964 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_process_indicate(UINT16 conn_id, tGATTC_OPTYPE op, tGATT_CL_COMPLETE *p_data)
{
    UINT16 handle = p_data->att_value.handle;
    tBTA_GATTC_CLCB *p_clcb ;
    tBTA_GATTC_RCB *p_clrcb = 
# 1968 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                  ((void *)0)
# 1968 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                      ;
    tBTA_GATTC_SERV *p_srcb = 
# 1969 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                 ((void *)0)
# 1969 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                     ;
    tBTA_GATTC_NOTIFY notify;
    BD_ADDR remote_bda;
    tBTA_GATTC_IF gatt_if;
    tBTA_TRANSPORT transport;

    if (!GATT_GetConnectionInfor(conn_id, &gatt_if, remote_bda, &transport)) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s indication/notif for unknown app" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
        if (op == 7) {
            GATTC_SendHandleValueConfirm(conn_id, handle);
        }
        return;
    }

    if ((p_clrcb = bta_gattc_cl_get_regcb(gatt_if)) == 
# 1983 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                      ((void *)0)
# 1983 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                          ) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s indication/notif for unregistered app" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
        if (op == 7) {
            GATTC_SendHandleValueConfirm(conn_id, handle);
        }
        return;
    }

    if ((p_srcb = bta_gattc_find_srcb(remote_bda)) == 
# 1991 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                     ((void *)0)
# 1991 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                         ) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s indication/notif for unknown device, ignore" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
        if (op == 7) {
            GATTC_SendHandleValueConfirm(conn_id, handle);
        }
        return;
    }

    p_clcb = bta_gattc_find_clcb_by_conn_id(conn_id);

    if (bta_gattc_handle2id(p_srcb, handle,
                            &notify.char_id.srvc_id,
                            &notify.char_id.char_id,
                            &notify.descr_type)) {

        if (!bta_gattc_process_srvc_chg_ind(conn_id, p_clrcb, p_srcb, p_clcb, &notify, handle)) {

            if (bta_gattc_check_notif_registry(p_clrcb, p_srcb, &notify)) {

                if (p_clcb == 
# 2010 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                             ((void *)0)
# 2010 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                 ) {
                    if ((p_clcb = bta_gattc_clcb_alloc(gatt_if, remote_bda, transport)) != 
# 2011 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                          ((void *)0)
# 2011 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                              ) {
                        p_clcb->bta_conn_id = conn_id;
                        p_clcb->transport = transport;

                        bta_gattc_sm_execute(p_clcb, BTA_GATTC_INT_CONN_EVT, 
# 2015 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                            ((void *)0)
# 2015 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                );
                    } else {
                        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "No resources" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
                    }
                }

                if (p_clcb != 
# 2021 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                             ((void *)0)
# 2021 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                 ) {
                    bta_gattc_proc_other_indication(p_clcb, op, p_data, &notify);
                }
            }

            else if (op == 7) {
                {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s no one interested, ack now" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
                GATTC_SendHandleValueConfirm(conn_id, handle);
            }
        }
    } else {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s Indi/Notif for Unknown handle[0x%04x], can not find in local cache." "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, handle); };}
                                          ;
        if (op == 7) {
            GATTC_SendHandleValueConfirm(conn_id, handle);
        }
    }
}
# 2048 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
static void bta_gattc_cmpl_cback(UINT16 conn_id, tGATTC_OPTYPE op, tGATT_STATUS status,
                                  tGATT_CL_COMPLETE *p_data)
{
    tBTA_GATTC_CLCB *p_clcb;
    {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_cmpl_cback: conn_id = %d op = %d status = %d" "\033[0m" "\n", esp_log_timestamp(), "BT", conn_id, op, status); };}
                                         ;


    if (op == 6 || op == 7) {
        bta_gattc_process_indicate(conn_id, op, p_data);
        return;
    }

    else if ((p_clcb = bta_gattc_find_clcb_by_conn_id(conn_id)) == 
# 2061 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                  ((void *)0)
# 2061 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                      ) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_cmpl_cback unknown conn_id =  %d, ignore data" "\033[0m" "\n", esp_log_timestamp(), "BT", conn_id); };};
        return;
    }


    if (p_clcb->transport == 1) {
        bta_sys_busy(31, 0xFF, p_clcb->bda);
        bta_sys_idle(31, 0xFF, p_clcb->bda);
    }

    bta_gattc_cmpl_sendmsg(conn_id, op, status, p_data);
}
# 2084 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
static void bta_gattc_cmpl_sendmsg(UINT16 conn_id, tGATTC_OPTYPE op,
                                   tBTA_GATT_STATUS status,
                                   tGATT_CL_COMPLETE *p_data)
{
    const UINT16 len = sizeof(tBTA_GATTC_OP_CMPL) + sizeof(tGATT_CL_COMPLETE);
    tBTA_GATTC_OP_CMPL *p_buf = (tBTA_GATTC_OP_CMPL *) malloc((len));

    if (p_buf != 
# 2091 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                ((void *)0)
# 2091 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                    ) {
        memset(p_buf, 0, len);
        p_buf->hdr.event = BTA_GATTC_OP_CMPL_EVT;
        p_buf->hdr.layer_specific = conn_id;
        p_buf->status = status;
        p_buf->op_code = op;

        if (p_data != 
# 2098 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                     ((void *)0)
# 2098 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                         ) {
            p_buf->p_cmpl = (tGATT_CL_COMPLETE *)(p_buf + 1);
            memcpy(p_buf->p_cmpl, p_data, sizeof(tGATT_CL_COMPLETE));
        }

        bta_sys_sendmsg(p_buf);
    }
}
# 2116 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
static void bta_gattc_cong_cback (UINT16 conn_id, BOOLEAN congested)
{
    tBTA_GATTC_CLCB *p_clcb;
    tBTA_GATTC cb_data;

    if ((p_clcb = bta_gattc_find_clcb_by_conn_id(conn_id)) != 
# 2121 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                             ((void *)0)
# 2121 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                 ) {
        if (p_clcb->p_rcb->p_cback) {
            cb_data.congest.conn_id = conn_id;
            cb_data.congest.congested = congested;

            (*p_clcb->p_rcb->p_cback)(24, &cb_data);
        }
    }
}
# 2141 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_init_clcb_conn(UINT8 cif, BD_ADDR remote_bda)
{
    tBTA_GATTC_CLCB *p_clcb = 
# 2143 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                 ((void *)0)
# 2143 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                     ;
    tBTA_GATTC_DATA gattc_data;
    UINT16 conn_id;


    if (GATT_GetConnIdIfConnected(cif, remote_bda, &conn_id, 2) == 
# 2148 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                      0
# 2148 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                           ) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_init_clcb_conn ERROR: not a connected device" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        return;
    }


    if ((p_clcb = bta_gattc_clcb_alloc(cif, remote_bda, 2)) != 
# 2154 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                  ((void *)0)
# 2154 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                      ) {
        gattc_data.hdr.layer_specific = p_clcb->bta_conn_id = conn_id;

        gattc_data.api_conn.client_if = cif;
        memcpy(gattc_data.api_conn.remote_bda, remote_bda, 6);
        gattc_data.api_conn.is_direct = 
# 2159 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                       1
# 2159 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                           ;

        bta_gattc_sm_execute(p_clcb, BTA_GATTC_API_OPEN_EVT, &gattc_data);
    } else {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "No resources" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
    }
}
# 2176 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_process_listen_all(UINT8 cif)
{
    UINT8 i_conn = 0;
    tBTA_GATTC_CONN *p_conn = &bta_gattc_cb.conn_track[0];

    for (i_conn = 0; i_conn < 4; i_conn++, p_conn ++) {
        if (p_conn->in_use ) {
            if (bta_gattc_find_clcb_by_cif(cif, p_conn->remote_bda, 2) == 
# 2183 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                             ((void *)0)
# 2183 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                                 ) {
                bta_gattc_init_clcb_conn(cif, p_conn->remote_bda);
            }

        }
    }
}
# 2199 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_listen(tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg)
{
    tBTA_GATTC_RCB *p_clreg = bta_gattc_cl_get_regcb(p_msg->api_listen.client_if);
    tBTA_GATTC cb_data;
    (void)(p_cb);

    cb_data.reg_oper.status = 0x85;
    cb_data.reg_oper.client_if = p_msg->api_listen.client_if;

    if (p_clreg == 
# 2208 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                  ((void *)0)
# 2208 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                      ) {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "bta_gattc_listen failed, unknown client_if: %d" "\033[0m" "\n", esp_log_timestamp(), "BT", p_msg->api_listen.client_if); };}
                                                     ;
        return;
    }

    if (bta_gattc_mark_bg_conn(p_msg->api_listen.client_if,
                               (BD_ADDR_PTR) p_msg->api_listen.remote_bda,
                               p_msg->api_listen.start,
                               
# 2217 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                              1
# 2217 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                  )) {
        if (!GATT_Listen(p_msg->api_listen.client_if,
                         p_msg->api_listen.start,
                         p_msg->api_listen.remote_bda)) {
            {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Listen failure" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
            (*p_clreg->p_cback)(16, &cb_data);
        } else {
            cb_data.status = 0x00;

            (*p_clreg->p_cback)(16, &cb_data);

            if (p_msg->api_listen.start) {

                if (p_msg->api_listen.remote_bda != 
# 2230 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                   ((void *)0)
# 2230 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                       ) {


                    if (L2CA_GetBleConnRole(p_msg->api_listen.remote_bda) == 0x01 &&
                            bta_gattc_find_clcb_by_cif(p_msg->api_listen.client_if,
                                                       p_msg->api_listen.remote_bda,
                                                       2) == 
# 2236 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                ((void *)0)
# 2236 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                    ) {

                        bta_gattc_init_clcb_conn(p_msg->api_listen.client_if,
                                                 p_msg->api_listen.remote_bda);
                    }
                }

                else {
                    do {if (3 >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Listen For All now" "\033[0m" "\n", esp_log_timestamp(), "BT"); };} while(0);


                    bta_gattc_process_listen_all(p_msg->api_listen.client_if);
                }
            }
        }
    }
}
# 2263 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_broadcast(tBTA_GATTC_CB *p_cb, tBTA_GATTC_DATA *p_msg)
{
    tBTA_GATTC_RCB *p_clreg = bta_gattc_cl_get_regcb(p_msg->api_listen.client_if);
    tBTA_GATTC cb_data;
    (void)(p_cb);

    cb_data.reg_oper.client_if = p_msg->api_listen.client_if;
    cb_data.reg_oper.status = BTM_BleBroadcast(p_msg->api_listen.start);

    if (p_clreg && p_clreg->p_cback) {
        (*p_clreg->p_cback)(16, &cb_data);
    }
}
# 2286 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
void bta_gattc_start_service_change_ccc_timer(UINT16 conn_id, BD_ADDR bda,UINT32 timeout_ms,
                                              UINT8 timer_cnt, UINT8 last_status, TIMER_LIST_ENT *ccc_timer)
{
    tBTA_GATTC_WAIT_CCC_TIMER *p_timer_param = (tBTA_GATTC_WAIT_CCC_TIMER*) malloc((sizeof(tBTA_GATTC_WAIT_CCC_TIMER)));
    if (p_timer_param != 
# 2290 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                        ((void *)0)
# 2290 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                            ){
        p_timer_param->conn_id = conn_id;
        memcpy(p_timer_param->remote_bda, bda, sizeof(BD_ADDR));
        p_timer_param->count = timer_cnt;
        p_timer_param->last_status = last_status;
        ccc_timer->param = (UINT32)p_timer_param;
        ccc_timer->p_cback = (TIMER_CBACK *)&bta_gattc_wait4_service_change_ccc_cback;
        bta_sys_start_timer(ccc_timer, 0, timeout_ms);
    }
    else {
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s, allocate p_timer_param failed\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    }
}
# 2314 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
tBTA_GATTC_FIND_SERVICE_CB bta_gattc_register_service_change_notify(UINT16 conn_id, BD_ADDR remote_bda, BOOLEAN *need_timer){
    tBTA_GATTC_SERV *p_srcb = 
# 2315 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                 ((void *)0)
# 2315 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                     ;
    tBTA_GATTC_CACHE *p_cache = 
# 2316 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                  ((void *)0)
# 2316 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                      ;
    tBTA_GATT_ID result_id;
    tBTA_GATT_ID *p_result = &result_id;
    tBTA_GATTC_CACHE_ATTR *p_attr = 
# 2319 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                     ((void *)0)
# 2319 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                         ;
    tGATT_STATUS write_status;
    tGATT_VALUE ccc_value;
    tBTA_GATTC_FIND_SERVICE_CB result;
    BOOLEAN gatt_cache_found = 
# 2323 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                          0
# 2323 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                               ;
    BOOLEAN gatt_service_found = 
# 2324 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                            0
# 2324 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                 ;
    BOOLEAN gatt_service_change_found = 
# 2325 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                   0
# 2325 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                        ;
    BOOLEAN gatt_ccc_found = 
# 2326 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                        0
# 2326 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                             ;
    BOOLEAN start_find_ccc_timer = 
# 2327 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                              0
# 2327 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                   ;

    tBT_UUID gatt_service_uuid = {2, {0x1801}};
    tBT_UUID gatt_service_change_uuid = {2, {0x2A05}};
    tBT_UUID gatt_ccc_uuid = {2, {0x2902}};

    p_srcb = bta_gattc_find_srcb(remote_bda);
    if ((p_srcb != 
# 2334 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                  ((void *)0)
# 2334 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                      ) && (p_srcb->p_srvc_cache != 
# 2334 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                    ((void *)0)
# 2334 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                        )){
        p_cache = p_srcb->p_srvc_cache;
        gatt_cache_found = 
# 2336 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                          1
# 2336 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                              ;
    }
    else {
        start_find_ccc_timer = 
# 2339 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                              1
# 2339 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                  ;
        result = SERVICE_CHANGE_CACHE_NOT_FOUND;
    }


    if (gatt_cache_found == 
# 2344 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                           1
# 2344 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                               ){
        while (p_cache) {
            if (bta_gattc_uuid_compare(&gatt_service_uuid, &p_cache->service_uuid.id.uuid, 
# 2346 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                          1
# 2346 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                              )) {
                gatt_service_found = 
# 2347 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                    1
# 2347 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                        ;
                break;
            }
            p_cache = p_cache->p_next;
        }
    }
    else {
        start_find_ccc_timer = 
# 2354 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                              1
# 2354 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                  ;
        result = SERVICE_CHANGE_CACHE_NOT_FOUND;
    }


    if (gatt_service_found == 
# 2359 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                             1
# 2359 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                 ){
        p_attr = p_cache->p_attr;

        while(p_attr){
            bta_gattc_pack_attr_uuid(p_attr, &p_result->uuid);
            if (bta_gattc_uuid_compare(&gatt_service_change_uuid, &p_result->uuid, 
# 2364 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                                  1
# 2364 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                                      )){
                gatt_service_change_found = 
# 2365 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                           1
# 2365 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                               ;
                break;
            }
            p_attr = p_attr->p_next;
        }
    }
    else if (gatt_cache_found == 
# 2371 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                1
# 2371 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                    ){

        start_find_ccc_timer = 
# 2373 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                              1
# 2373 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                  ;
        result = SERVICE_CHANGE_SERVICE_NOT_FOUND;
    }


    if (gatt_service_change_found == 
# 2378 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                    1
# 2378 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                        ){
        p_attr = p_attr->p_next;

        while(p_attr && p_attr->attr_type != BTA_GATTC_ATTR_TYPE_CHAR){
            bta_gattc_pack_attr_uuid(p_attr, &p_result->uuid);
            if (bta_gattc_uuid_compare(&gatt_ccc_uuid, &p_result->uuid, 
# 2383 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                                                       1
# 2383 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                                           )){
                gatt_ccc_found = 
# 2384 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                1
# 2384 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                    ;
                break;
            }
            p_attr = p_attr->p_next;
        }
    }
    else if (gatt_service_found ==
# 2390 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                 1
# 2390 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                     ){





        start_find_ccc_timer = 
# 2396 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                              1
# 2396 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                  ;
        result = SERVICE_CHANGE_CHAR_NOT_FOUND;
    }

    if (gatt_ccc_found == 
# 2400 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                         1
# 2400 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                             ){
        ccc_value.handle = p_attr->attr_handle;
        ccc_value.len = 2;
        ccc_value.value[0] = 0x0002;
        ccc_value.auth_req = 0;
        if (gatt_is_clcb_allocated(conn_id)) {
            {if (appl_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s, GATTC_Write GATT_BUSY conn_id = %d" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, conn_id); };};
            write_status = 0x84;
        } else {
            write_status = GATTC_Write (conn_id, GATT_WRITE, &ccc_value);
        }
        if (write_status != 0x00) {
            start_find_ccc_timer = 
# 2412 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                  1
# 2412 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                      ;
            result = SERVICE_CHANGE_WRITE_CCC_FAILED;
        }
        else {
            start_find_ccc_timer = 
# 2416 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                  0
# 2416 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                       ;
            result = SERVICE_CHANGE_CCC_WRITTEN_SUCCESS;
        }
    }
    else if (gatt_service_change_found == 
# 2420 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                         1
# 2420 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                             ){





        start_find_ccc_timer = 
# 2426 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                              1
# 2426 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                  ;
        result = SERVICE_CHANGE_CCC_NOT_FOUND;
    }

    if (need_timer != 
# 2430 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                     ((void *)0)
# 2430 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                         ){
        *need_timer = start_find_ccc_timer;
    }

    return result;
}
# 2446 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
static void bta_gattc_wait4_service_change_ccc_cback (TIMER_LIST_ENT *p_tle)
{
    tBTA_GATTC_FIND_SERVICE_CB result;
    BOOLEAN start_ccc_timer = 
# 2449 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                             0
# 2449 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                  ;
    UINT32 new_timeout;

    tBTA_GATTC_WAIT_CCC_TIMER *p_timer_param = (tBTA_GATTC_WAIT_CCC_TIMER*) p_tle->param;
    if (p_timer_param == 
# 2453 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                        ((void *)0)
# 2453 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                            ){
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "p_timer_param is NULL in %s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
        return;
    }

    tBTA_GATTC_CONN *p_conn = bta_gattc_conn_find(p_timer_param->remote_bda);
    if (p_conn == 
# 2459 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                 ((void *)0)
# 2459 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                     ){
        {if (appl_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "p_conn is NULL in %s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
        free((p_timer_param));
        return;
    }

    result = bta_gattc_register_service_change_notify(p_timer_param->conn_id, p_timer_param->remote_bda, &start_ccc_timer);


    if ((result == p_timer_param->last_status)
            && ((result == SERVICE_CHANGE_CHAR_NOT_FOUND) || (result == SERVICE_CHANGE_CCC_NOT_FOUND))){
        start_ccc_timer = 
# 2470 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                         0
# 2470 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                              ;
    }

    if ((start_ccc_timer == 
# 2473 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                           1
# 2473 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                               ) && (p_timer_param->count < 10)){
        TIMER_LIST_ENT *ccc_timer = &(p_conn->service_change_ccc_timer);
        if (result == SERVICE_CHANGE_WRITE_CCC_FAILED){

            new_timeout = 200;
        }
        else {

            new_timeout = 1000;
            p_timer_param->count ++;
        }
        bta_gattc_start_service_change_ccc_timer(p_timer_param->conn_id, p_timer_param->remote_bda,
                                                 new_timeout, p_timer_param->count, result, ccc_timer);
    }
    else {
        p_conn->ccc_timer_used = 
# 2488 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                0
# 2488 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                     ;
        p_conn->service_change_ccc_written = 
# 2489 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c" 3 4
                                            1
# 2489 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_act.c"
                                                ;
    }

    free((p_timer_param));
}