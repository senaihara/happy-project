# 1 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/bootloader_support//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
# 15 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h" 1
# 10 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/_ansi.h" 1
# 15 "/Users/Sentaro/esp/esp-idf/components/newlib/include/_ansi.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/newlib.h" 1
# 16 "/Users/Sentaro/esp/esp-idf/components/newlib/include/_ansi.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/config.h" 1



# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/ieeefp.h" 1
# 5 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/config.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/features.h" 1
# 6 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/config.h" 2
# 189 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/config.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core-isa.h" 1
# 190 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/config.h" 2
# 17 "/Users/Sentaro/esp/esp-idf/components/newlib/include/_ansi.h" 2
# 11 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h" 1
# 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/_ansi.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h" 2
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 149 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4

# 149 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 15 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_types.h" 1
# 12 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_types.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_types.h" 1






# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h" 1
# 17 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"

# 17 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
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
# 8 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_types.h" 2
# 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_types.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/lock.h" 1
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
# 12 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/cdefs.h" 1
# 45 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/cdefs.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 46 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/cdefs.h" 2
# 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h" 2




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


# 16 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_attr.h" 1
# 18 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_types.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_types.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h" 1
# 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
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
# 22 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_types.h" 2
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdbool.h" 1 3 4
# 23 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_types.h" 2
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 24 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_types.h" 2
# 19 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 1 3 4
# 40 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 3 4

# 40 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 20 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_assert.h" 1
# 17 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_assert.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/platform_include/assert.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/newlib/platform_include/assert.h"
       
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
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
# 20 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/cache.h" 1
# 18 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/cache.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_dport_access.h" 1
# 15 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_dport_access.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 16 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_dport_access.h" 2
# 24 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_dport_access.h"
void esp_dport_access_stall_other_cpu_start(void);
void esp_dport_access_stall_other_cpu_end(void);
void esp_dport_access_int_init(void);
void esp_dport_access_int_pause(void);
void esp_dport_access_int_resume(void);
# 21 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h" 2
# 43 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h"
static inline uint32_t __attribute__((section(".iram1"))) DPORT_REG_READ(uint32_t reg)
{
    uint32_t val;

    esp_dport_access_stall_other_cpu_start();
    val = (*(volatile uint32_t *)(reg));
    esp_dport_access_stall_other_cpu_end();

    return val;
}
# 97 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h"
static inline uint32_t __attribute__((section(".iram1"))) DPORT_READ_PERI_REG(uint32_t addr)
{
    uint32_t val;

    esp_dport_access_stall_other_cpu_start();
    val = (*((volatile uint32_t *)(addr)));
    esp_dport_access_stall_other_cpu_end();

    return val;
}
# 19 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/cache.h" 2
# 40 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/cache.h"
void mmu_init(int cpu_no);
# 69 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/cache.h"
static inline unsigned int __attribute__((section(".iram1"))) cache_flash_mmu_set(int cpu_no, int pid, unsigned int vaddr, unsigned int paddr, int psize, int num)
{
    extern unsigned int cache_flash_mmu_set_rom(int cpu_no, int pid, unsigned int vaddr, unsigned int paddr, int psize, int num);

    unsigned int ret;

    esp_dport_access_stall_other_cpu_start();
    ret = cache_flash_mmu_set_rom(cpu_no, pid, vaddr, paddr, psize, num);
    esp_dport_access_stall_other_cpu_end();

    return ret;
}
# 109 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/cache.h"
static inline unsigned int __attribute__((section(".iram1"))) cache_sram_mmu_set(int cpu_no, int pid, unsigned int vaddr, unsigned int paddr, int psize, int num)
{
    extern unsigned int cache_sram_mmu_set_rom(int cpu_no, int pid, unsigned int vaddr, unsigned int paddr, int psize, int num);

    unsigned int ret;

    esp_dport_access_stall_other_cpu_start();
    ret = cache_sram_mmu_set_rom(cpu_no, pid, vaddr, paddr, psize, num);
    esp_dport_access_stall_other_cpu_end();

    return ret;
}
# 130 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/cache.h"
static inline void __attribute__((section(".iram1"))) Cache_Read_Init(int cpu_no)
{
    extern void Cache_Read_Init_rom(int cpu_no);
    esp_dport_access_stall_other_cpu_start();
    Cache_Read_Init_rom(cpu_no);
    esp_dport_access_stall_other_cpu_end();
}
# 146 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/cache.h"
static inline void __attribute__((section(".iram1"))) Cache_Flush(int cpu_no)
{
    extern void Cache_Flush_rom(int cpu_no);
    esp_dport_access_stall_other_cpu_start();
    Cache_Flush_rom(cpu_no);
    esp_dport_access_stall_other_cpu_end();
}
# 162 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/cache.h"
static inline void __attribute__((section(".iram1"))) Cache_Read_Disable(int cpu_no)
{
    extern void Cache_Read_Disable_rom(int cpu_no);
    esp_dport_access_stall_other_cpu_start();
    Cache_Read_Disable_rom(cpu_no);
    esp_dport_access_stall_other_cpu_end();
}
# 178 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/cache.h"
static inline void __attribute__((section(".iram1"))) Cache_Read_Enable(int cpu_no)
{
    extern void Cache_Read_Enable_rom(int cpu_no);
    esp_dport_access_stall_other_cpu_start();
    Cache_Read_Enable_rom(cpu_no);
    esp_dport_access_stall_other_cpu_end();
}
# 22 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/secure_boot.h" 1
# 24 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/secure_boot.h"
void ets_secure_boot_start(void);

void ets_secure_boot_finish(void);

void ets_secure_boot_hash(const uint32_t *buf);

void ets_secure_boot_obtain(void);

int ets_secure_boot_check(uint32_t *buf);

void ets_secure_boot_rd_iv(uint32_t *buf);

void ets_secure_boot_rd_abstract(uint32_t *buf);


# 38 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/secure_boot.h" 3 4
_Bool 
# 38 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/secure_boot.h"
    ets_secure_boot_check_start(uint8_t abs_index, uint32_t iv_addr);

int ets_secure_boot_check_finish(uint32_t *abstract);
# 24 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_reg.h" 1
# 17 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_reg.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h" 1
# 18 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_reg.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_reg.h" 2
# 26 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2
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
# 27 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/efuse_reg.h" 1
# 28 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc_cntl_reg.h" 1
# 29 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2

# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 31 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h" 1
# 17 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 18 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
       


# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 1
# 36 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 37 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 2
# 48 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
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

# 18 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h" 2






typedef int32_t esp_err_t;
# 45 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
void _esp_error_check_failed(esp_err_t rc, const char *file, int line, const char *function, const char *expression) __attribute__((noreturn));
# 21 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 21 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h" 2

# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h" 2
# 45 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
void spi_flash_init();
# 54 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
size_t spi_flash_get_chip_size();
# 63 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
esp_err_t spi_flash_erase_sector(size_t sector);
# 74 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
esp_err_t spi_flash_erase_range(size_t start_address, size_t size);
# 89 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
esp_err_t spi_flash_write(size_t dest_addr, const void *src, size_t size);
# 112 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
esp_err_t spi_flash_write_encrypted(size_t dest_addr, const void *src, size_t size);
# 123 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
esp_err_t spi_flash_read(size_t src_addr, void *dest, size_t size);
# 140 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
esp_err_t spi_flash_read_encrypted(size_t src, void *dest, size_t size);




typedef enum {
    SPI_FLASH_MMAP_DATA,
    SPI_FLASH_MMAP_INST,
} spi_flash_mmap_memory_t;




typedef uint32_t spi_flash_mmap_handle_t;
# 176 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
esp_err_t spi_flash_mmap(size_t src_addr, size_t size, spi_flash_mmap_memory_t memory,
                         const void** out_ptr, spi_flash_mmap_handle_t* out_handle);
# 198 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
esp_err_t spi_flash_mmap_pages(int *pages, size_t pagecount, spi_flash_mmap_memory_t memory,
                         const void** out_ptr, spi_flash_mmap_handle_t* out_handle);
# 212 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
void spi_flash_munmap(spi_flash_mmap_handle_t handle);
# 221 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
void spi_flash_mmap_dump();
# 237 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
size_t spi_flash_cache2phys(const void *cached);
# 257 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
const void *spi_flash_phys2cache(size_t phys_offs, spi_flash_mmap_memory_t memory);






# 263 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h" 3 4
_Bool 
# 263 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
    spi_flash_cache_enabled();




typedef void (*spi_flash_guard_start_func_t)(void);



typedef void (*spi_flash_guard_end_func_t)(void);



typedef void (*spi_flash_op_lock_func_t)(void);



typedef void (*spi_flash_op_unlock_func_t)(void);
# 306 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
typedef struct {
    spi_flash_guard_start_func_t start;
    spi_flash_guard_end_func_t end;
    spi_flash_op_lock_func_t op_lock;
    spi_flash_op_unlock_func_t op_unlock;
} spi_flash_guard_funcs_t;
# 321 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
void spi_flash_guard_set(const spi_flash_guard_funcs_t* funcs);




extern const spi_flash_guard_funcs_t g_flash_guard_default_ops;







extern const spi_flash_guard_funcs_t g_flash_guard_no_os_ops;
# 22 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h" 2
# 49 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h"
const void *bootloader_mmap(uint32_t src_addr, uint32_t size);







void bootloader_munmap(const void *mapping);
# 74 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h"
esp_err_t bootloader_flash_read(size_t src_addr, void *dest, size_t size, 
# 74 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h" 3 4
                                                                         _Bool 
# 74 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h"
                                                                              allow_decrypt);
# 92 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h"
esp_err_t bootloader_flash_write(size_t dest_addr, void *src, size_t size, 
# 92 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h" 3 4
                                                                          _Bool 
# 92 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h"
                                                                               write_encrypted);
# 101 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_flash.h"
esp_err_t bootloader_flash_erase_sector(size_t sector);
# 33 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_random.h" 1
# 15 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_random.h"
       

# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 18 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_random.h" 2
# 33 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include_priv/bootloader_random.h"
void bootloader_random_enable(void);







void bootloader_random_disable(void);







void bootloader_fill_random(void *buffer, size_t length);
# 34 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_image_format.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_image_format.h"
       



# 1 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_partitions.h" 1
# 18 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_partitions.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_flash_data_types.h" 1
# 29 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_flash_data_types.h"
typedef struct {
    uint32_t ota_seq;
    uint8_t seq_label[24];
    uint32_t crc;
} esp_ota_select_entry_t;


typedef struct {
    uint32_t offset;
    uint32_t size;
} esp_partition_pos_t;




typedef struct {
 uint16_t magic;
 uint8_t type;
    uint8_t subtype;
    esp_partition_pos_t pos;
 uint8_t label[16];
    uint32_t flags;
} esp_partition_info_t;
# 19 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_partitions.h" 2
# 38 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_partitions.h"
esp_err_t esp_partition_table_basic_verify(const esp_partition_info_t *partition_table, 
# 38 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_partitions.h" 3 4
                                                                                       _Bool 
# 38 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_partitions.h"
                                                                                            log_errors, int *num_partitions);
# 19 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_image_format.h" 2
# 29 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_image_format.h"
typedef enum {
    ESP_IMAGE_SPI_MODE_QIO,
    ESP_IMAGE_SPI_MODE_QOUT,
    ESP_IMAGE_SPI_MODE_DIO,
    ESP_IMAGE_SPI_MODE_DOUT,
    ESP_IMAGE_SPI_MODE_FAST_READ,
    ESP_IMAGE_SPI_MODE_SLOW_READ
} esp_image_spi_mode_t;


enum {
    ESP_IMAGE_SPI_SPEED_40M,
    ESP_IMAGE_SPI_SPEED_26M,
    ESP_IMAGE_SPI_SPEED_20M,
    ESP_IMAGE_SPI_SPEED_80M = 0xF
} esp_image_spi_freq_t;


typedef enum {
    ESP_IMAGE_FLASH_SIZE_1MB = 0,
    ESP_IMAGE_FLASH_SIZE_2MB,
    ESP_IMAGE_FLASH_SIZE_4MB,
    ESP_IMAGE_FLASH_SIZE_8MB,
    ESP_IMAGE_FLASH_SIZE_16MB,
    ESP_IMAGE_FLASH_SIZE_MAX
} esp_image_flash_size_t;




typedef struct {
    uint8_t magic;
    uint8_t segment_count;

    uint8_t spi_mode;

    uint8_t spi_speed: 4;

    uint8_t spi_size: 4;
    uint32_t entry_addr;


    uint8_t wp_pin;

    uint8_t spi_pin_drv[3];

    uint8_t reserved[11];



    uint8_t hash_appended;
} __attribute__((packed)) esp_image_header_t;

_Static_assert(sizeof(esp_image_header_t) == 24, "binary image header should be 24 bytes");


typedef struct {
    uint32_t load_addr;
    uint32_t data_len;
} esp_image_segment_header_t;




typedef struct {
  uint32_t start_addr;
  esp_image_header_t image;
  esp_image_segment_header_t segments[16];
  uint32_t segment_data[16];
  uint32_t image_len;
} esp_image_metadata_t;


typedef enum {
    ESP_IMAGE_VERIFY,
    ESP_IMAGE_VERIFY_SILENT,



} esp_image_load_mode_t;
# 133 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_image_format.h"
esp_err_t esp_image_load(esp_image_load_mode_t mode, const esp_partition_pos_t *part, esp_image_metadata_t *data);
# 143 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_image_format.h"
esp_err_t esp_image_verify_bootloader(uint32_t *length);

typedef struct {
    uint32_t drom_addr;
    uint32_t drom_load_addr;
    uint32_t drom_size;
    uint32_t irom_addr;
    uint32_t irom_load_addr;
    uint32_t irom_size;
} esp_image_flash_mapping_t;
# 35 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_secure_boot.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_secure_boot.h"
       
# 37 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_secure_boot.h"
static inline 
# 37 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_secure_boot.h" 3 4
             _Bool 
# 37 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_secure_boot.h"
                  esp_secure_boot_enabled(void) {
    return ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x018))) >= 0x3ff00000) && (((0x3ff5A000 + 0x018))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x018))) >= 0x3ff00000) && (((0x3ff5A000 + 0x018))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x018))) >= 0x3ff00000) && (((0x3ff5A000 + 0x018))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_secure_boot.h", 38, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x018))) >= 0x3ff00000) && (((0x3ff5A000 + 0x018))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x018))); }) & ((1UL << (4)));
}
# 64 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_secure_boot.h"
esp_err_t esp_secure_boot_permanently_enable(void);
# 78 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_secure_boot.h"
esp_err_t esp_secure_boot_verify_signature(uint32_t src_addr, uint32_t length);
# 89 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_secure_boot.h"
typedef struct {
    uint32_t version;
    uint8_t signature[64];
} esp_secure_boot_sig_block_t;

esp_err_t esp_secure_boot_verify_signature_block(const esp_secure_boot_sig_block_t *sig_block, const uint8_t *image_digest);




typedef struct {
    uint8_t iv[128];
    uint8_t digest[64];
} esp_secure_boot_iv_digest_t;
# 36 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h" 1
# 36 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h"
static inline __attribute__((section(".iram1"))) 
# 36 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h" 3 4
                                                    _Bool 
# 36 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h"
                                                         esp_flash_encryption_enabled(void) {
    uint32_t flash_crypt_cnt = ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x000))) >= 0x3ff00000) && (((0x3ff5A000 + 0x000))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x000))) >= 0x3ff00000) && (((0x3ff5A000 + 0x000))) <= 0x3ff03FFC)), 1), "(Cannot use REG_GET_FIELD for DPORT registers use DPORT_REG_GET_FIELD)"); (("(Cannot use REG_GET_FIELD for DPORT registers use DPORT_REG_GET_FIELD)" && (!(((((0x3ff5A000 + 0x000))) >= 0x3ff00000) && (((0x3ff5A000 + 0x000))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h", 37, __func__, "\"(Cannot use REG_GET_FIELD for DPORT registers use DPORT_REG_GET_FIELD)\" && (!(((((0x3ff5A000 + 0x000))) >= 0x3ff00000) && (((0x3ff5A000 + 0x000))) <= 0x3ff03FFC))")); } while(0);; ((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x000))) >= 0x3ff00000) && (((0x3ff5A000 + 0x000))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x000))) >= 0x3ff00000) && (((0x3ff5A000 + 0x000))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x000))) >= 0x3ff00000) && (((0x3ff5A000 + 0x000))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h", 37, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x000))) >= 0x3ff00000) && (((0x3ff5A000 + 0x000))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x000))); }) >> (20)) & (0xFF)); });

    
# 39 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h" 3 4
   _Bool 
# 39 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h"
        enabled = 
# 39 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h" 3 4
                  0
# 39 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h"
                       ;
    while(flash_crypt_cnt) {
        if (flash_crypt_cnt & 1) {
            enabled = !enabled;
        }
        flash_crypt_cnt >>= 1;
    }
    return enabled;
}
# 89 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h"
esp_err_t esp_flash_encrypt_check_and_update(void);
# 100 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h"
esp_err_t esp_flash_encrypt_region(uint32_t src_addr, size_t data_length);
# 37 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_efuse.h" 1
# 42 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_efuse.h"
void esp_efuse_burn_new_values(void);






void esp_efuse_reset(void);
# 59 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/include/esp_efuse.h"
void esp_efuse_disable_basic_rom_console(void);
# 38 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 2

static const char* TAG = "secure_boot";







static 
# 47 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
      _Bool 
# 47 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
           secure_boot_generate(uint32_t image_len){
    esp_err_t err;
    esp_secure_boot_iv_digest_t digest;
    const uint32_t *image;




    if (image_len % sizeof(digest.iv) != 0) {
        image_len = (image_len / sizeof(digest.iv) + 1) * sizeof(digest.iv);
    }
    ets_secure_boot_start();
    ets_secure_boot_rd_iv((uint32_t *)digest.iv);
    ets_secure_boot_hash(
# 60 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
                        ((void *)0)
# 60 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
                            );

    err = bootloader_flash_erase_sector(0);
    if (err != 0)
    {
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, TAG, "\033[0;" "31" "m" "E" " (%d) %s: " "SPI erase failed: 0x%x" "\033[0m" "\n", esp_log_timestamp(), TAG, err); };
        return 
# 66 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
              0
# 66 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
                   ;
    }


    image = bootloader_mmap(0x1000, image_len);
    if (!image) {
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, TAG, "\033[0;" "31" "m" "E" " (%d) %s: " "bootloader_mmap(0x1000, 0x%x) failed" "\033[0m" "\n", esp_log_timestamp(), TAG, image_len); };
        return 
# 73 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
              0
# 73 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
                   ;
    }
    for (int i = 0; i < image_len; i+= sizeof(digest.iv)) {
        ets_secure_boot_hash(&image[i/sizeof(uint32_t)]);
    }
    bootloader_munmap(image);

    ets_secure_boot_obtain();
    ets_secure_boot_rd_abstract((uint32_t *)digest.digest);
    ets_secure_boot_finish();

    if (((esp_log_level_t) 3) >= ESP_LOG_DEBUG) { esp_log_write(ESP_LOG_DEBUG, TAG, "D" " (%d) %s: " "write iv+digest to flash" "\033[0m" "\n", esp_log_timestamp(), TAG); };
    err = bootloader_flash_write(0, &digest,
                           sizeof(digest), esp_flash_encryption_enabled());
    if (err != 0) {
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, TAG, "\033[0;" "31" "m" "E" " (%d) %s: " "SPI write failed: 0x%x" "\033[0m" "\n", esp_log_timestamp(), TAG, err); };
        return 
# 89 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
              0
# 89 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
                   ;
    }
    Cache_Read_Enable(0);
    return 
# 92 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
          1
# 92 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
              ;
}


static inline void burn_efuses()
{



    esp_efuse_burn_new_values();

}

esp_err_t esp_secure_boot_permanently_enable(void) {
    esp_err_t err;
    uint32_t image_len = 0;
    if (esp_secure_boot_enabled())
    {
        if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, TAG, "\033[0;" "32" "m" "I" " (%d) %s: " "bootloader secure boot is already enabled, continuing.." "\033[0m" "\n", esp_log_timestamp(), TAG); };
        return 0;
    }

    err = esp_image_verify_bootloader(&image_len);
    if (err != 0) {
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, TAG, "\033[0;" "31" "m" "E" " (%d) %s: " "bootloader image appears invalid! error %d" "\033[0m" "\n", esp_log_timestamp(), TAG, err); };
        return err;
    }

    uint32_t dis_reg = ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x000))) >= 0x3ff00000) && (((0x3ff5A000 + 0x000))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x000))) >= 0x3ff00000) && (((0x3ff5A000 + 0x000))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x000))) >= 0x3ff00000) && (((0x3ff5A000 + 0x000))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 120, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x000))) >= 0x3ff00000) && (((0x3ff5A000 + 0x000))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x000))); });
    
# 121 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
   _Bool 
# 121 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
        efuse_key_read_protected = dis_reg & (1<<17);
    
# 122 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
   _Bool 
# 122 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
        efuse_key_write_protected = dis_reg & (1<<8);
    if (efuse_key_read_protected == 
# 123 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
                                   0
        
# 124 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
       && efuse_key_write_protected == 
# 124 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
                                       0
        
# 125 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
       && ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x058))) >= 0x3ff00000) && (((0x3ff5A000 + 0x058))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x058))) >= 0x3ff00000) && (((0x3ff5A000 + 0x058))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x058))) >= 0x3ff00000) && (((0x3ff5A000 + 0x058))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 125, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x058))) >= 0x3ff00000) && (((0x3ff5A000 + 0x058))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x058))); }) == 0
        && ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x05c))) >= 0x3ff00000) && (((0x3ff5A000 + 0x05c))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x05c))) >= 0x3ff00000) && (((0x3ff5A000 + 0x05c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x05c))) >= 0x3ff00000) && (((0x3ff5A000 + 0x05c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 126, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x05c))) >= 0x3ff00000) && (((0x3ff5A000 + 0x05c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x05c))); }) == 0
        && ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x060))) >= 0x3ff00000) && (((0x3ff5A000 + 0x060))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x060))) >= 0x3ff00000) && (((0x3ff5A000 + 0x060))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x060))) >= 0x3ff00000) && (((0x3ff5A000 + 0x060))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 127, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x060))) >= 0x3ff00000) && (((0x3ff5A000 + 0x060))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x060))); }) == 0
        && ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x064))) >= 0x3ff00000) && (((0x3ff5A000 + 0x064))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x064))) >= 0x3ff00000) && (((0x3ff5A000 + 0x064))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x064))) >= 0x3ff00000) && (((0x3ff5A000 + 0x064))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 128, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x064))) >= 0x3ff00000) && (((0x3ff5A000 + 0x064))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x064))); }) == 0
        && ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x068))) >= 0x3ff00000) && (((0x3ff5A000 + 0x068))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x068))) >= 0x3ff00000) && (((0x3ff5A000 + 0x068))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x068))) >= 0x3ff00000) && (((0x3ff5A000 + 0x068))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 129, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x068))) >= 0x3ff00000) && (((0x3ff5A000 + 0x068))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x068))); }) == 0
        && ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x06c))) >= 0x3ff00000) && (((0x3ff5A000 + 0x06c))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x06c))) >= 0x3ff00000) && (((0x3ff5A000 + 0x06c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x06c))) >= 0x3ff00000) && (((0x3ff5A000 + 0x06c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 130, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x06c))) >= 0x3ff00000) && (((0x3ff5A000 + 0x06c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x06c))); }) == 0
        && ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x070))) >= 0x3ff00000) && (((0x3ff5A000 + 0x070))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x070))) >= 0x3ff00000) && (((0x3ff5A000 + 0x070))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x070))) >= 0x3ff00000) && (((0x3ff5A000 + 0x070))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 131, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x070))) >= 0x3ff00000) && (((0x3ff5A000 + 0x070))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x070))); }) == 0
        && ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x074))) >= 0x3ff00000) && (((0x3ff5A000 + 0x074))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x074))) >= 0x3ff00000) && (((0x3ff5A000 + 0x074))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x074))) >= 0x3ff00000) && (((0x3ff5A000 + 0x074))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 132, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x074))) >= 0x3ff00000) && (((0x3ff5A000 + 0x074))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x074))); }) == 0) {
        if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, TAG, "\033[0;" "32" "m" "I" " (%d) %s: " "Generating new secure boot key..." "\033[0m" "\n", esp_log_timestamp(), TAG); };
        uint32_t buf[8];
        bootloader_fill_random(buf, sizeof(buf));
        for (int i = 0; i < 8; i++) {
            if (((esp_log_level_t) 3) >= ESP_LOG_VERBOSE) { esp_log_write(ESP_LOG_VERBOSE, TAG, "V" " (%d) %s: " "EFUSE_BLK2_WDATA%d_REG = 0x%08x" "\033[0m" "\n", esp_log_timestamp(), TAG, i, buf[i]); };
            ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x0b8) + 4*i)) >= 0x3ff00000) && (((0x3ff5A000 + 0x0b8) + 4*i)) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x0b8) + 4*i)) >= 0x3ff00000) && (((0x3ff5A000 + 0x0b8) + 4*i)) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!(((((0x3ff5A000 + 0x0b8) + 4*i)) >= 0x3ff00000) && (((0x3ff5A000 + 0x0b8) + 4*i)) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 138, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!(((((0x3ff5A000 + 0x0b8) + 4*i)) >= 0x3ff00000) && (((0x3ff5A000 + 0x0b8) + 4*i)) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x0b8) + 4*i)) = (buf[i]); });
        }
        bzero(buf, sizeof(buf));
        burn_efuses();
        if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, TAG, "\033[0;" "32" "m" "I" " (%d) %s: " "Read & write protecting new key..." "\033[0m" "\n", esp_log_timestamp(), TAG); };
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x01c))) >= 0x3ff00000) && (((0x3ff5A000 + 0x01c))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x01c))) >= 0x3ff00000) && (((0x3ff5A000 + 0x01c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!(((((0x3ff5A000 + 0x01c))) >= 0x3ff00000) && (((0x3ff5A000 + 0x01c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 143, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!(((((0x3ff5A000 + 0x01c))) >= 0x3ff00000) && (((0x3ff5A000 + 0x01c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x01c))) = ((1<<8) | (1<<17)); });
        burn_efuses();
        efuse_key_read_protected = 
# 145 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
                                  1
# 145 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
                                      ;
        efuse_key_write_protected = 
# 146 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
                                   1
# 146 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
                                       ;

    } else {
        if (((esp_log_level_t) 3) >= ESP_LOG_WARN) { esp_log_write(ESP_LOG_WARN, TAG, "\033[0;" "33" "m" "W" " (%d) %s: " "Using pre-loaded secure boot key in EFUSE block 2" "\033[0m" "\n", esp_log_timestamp(), TAG); };
    }

    if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, TAG, "\033[0;" "32" "m" "I" " (%d) %s: " "Generating secure boot digest..." "\033[0m" "\n", esp_log_timestamp(), TAG); };
    if (
# 153 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c" 3 4
       0 
# 153 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c"
             == secure_boot_generate(image_len)){
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, TAG, "\033[0;" "31" "m" "E" " (%d) %s: " "secure boot generation failed" "\033[0m" "\n", esp_log_timestamp(), TAG); };
        return -1;
    }
    if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, TAG, "\033[0;" "32" "m" "I" " (%d) %s: " "Digest generation complete." "\033[0m" "\n", esp_log_timestamp(), TAG); };


    if (!efuse_key_read_protected) {
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, TAG, "\033[0;" "31" "m" "E" " (%d) %s: " "Pre-loaded key is not read protected. Refusing to blow secure boot efuse." "\033[0m" "\n", esp_log_timestamp(), TAG); };
        return 0x103;
    }
    if (!efuse_key_write_protected) {
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, TAG, "\033[0;" "31" "m" "E" " (%d) %s: " "Pre-loaded key is not write protected. Refusing to blow secure boot efuse." "\033[0m" "\n", esp_log_timestamp(), TAG); };
        return 0x103;
    }


    if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, TAG, "\033[0;" "32" "m" "I" " (%d) %s: " "blowing secure boot efuse..." "\033[0m" "\n", esp_log_timestamp(), TAG); };
    if (((esp_log_level_t) 3) >= ESP_LOG_DEBUG) { esp_log_write(ESP_LOG_DEBUG, TAG, "D" " (%d) %s: " "before updating, EFUSE_BLK0_RDATA6 %x" "\033[0m" "\n", esp_log_timestamp(), TAG, ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x018))) >= 0x3ff00000) && (((0x3ff5A000 + 0x018))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x018))) >= 0x3ff00000) && (((0x3ff5A000 + 0x018))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x018))) >= 0x3ff00000) && (((0x3ff5A000 + 0x018))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 171, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x018))) >= 0x3ff00000) && (((0x3ff5A000 + 0x018))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x018))); })); };

    uint32_t new_wdata6 = ((1UL << (4)));


    if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, TAG, "\033[0;" "32" "m" "I" " (%d) %s: " "Disable JTAG..." "\033[0m" "\n", esp_log_timestamp(), TAG); };
    new_wdata6 |= ((1UL << (6)));





    if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, TAG, "\033[0;" "32" "m" "I" " (%d) %s: " "Disable ROM BASIC interpreter fallback..." "\033[0m" "\n", esp_log_timestamp(), TAG); };
    new_wdata6 |= ((1UL << (2)));




    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x034))) >= 0x3ff00000) && (((0x3ff5A000 + 0x034))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x034))) >= 0x3ff00000) && (((0x3ff5A000 + 0x034))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!(((((0x3ff5A000 + 0x034))) >= 0x3ff00000) && (((0x3ff5A000 + 0x034))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 189, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!(((((0x3ff5A000 + 0x034))) >= 0x3ff00000) && (((0x3ff5A000 + 0x034))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x034))) = (new_wdata6); });
    burn_efuses();
    uint32_t after = ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5A000 + 0x018))) >= 0x3ff00000) && (((0x3ff5A000 + 0x018))) <= 0x3ff03FFC)), (!(((((0x3ff5A000 + 0x018))) >= 0x3ff00000) && (((0x3ff5A000 + 0x018))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5A000 + 0x018))) >= 0x3ff00000) && (((0x3ff5A000 + 0x018))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/secure_boot.c", 191, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5A000 + 0x018))) >= 0x3ff00000) && (((0x3ff5A000 + 0x018))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5A000 + 0x018))); });
    if (((esp_log_level_t) 3) >= ESP_LOG_DEBUG) { esp_log_write(ESP_LOG_DEBUG, TAG, "D" " (%d) %s: " "after updating, EFUSE_BLK0_RDATA6 %x" "\033[0m" "\n", esp_log_timestamp(), TAG, after); };
    if (after & ((1UL << (4)))) {
        if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, TAG, "\033[0;" "32" "m" "I" " (%d) %s: " "secure boot is now enabled for bootloader image" "\033[0m" "\n", esp_log_timestamp(), TAG); };
        return 0;
    } else {



        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, TAG, "\033[0;" "31" "m" "E" " (%d) %s: " "secure boot not enabled for bootloader image, EFUSE_RD_ABS_DONE_0 is probably write protected!" "\033[0m" "\n", esp_log_timestamp(), TAG); };

        return 0x103;
    }
}
