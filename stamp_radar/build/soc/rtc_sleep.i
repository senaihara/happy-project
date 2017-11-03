# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/soc//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
# 15 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
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
# 16 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c" 2
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
# 12 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2




# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 216 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4

# 216 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 17 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h" 1
# 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/_ansi.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h" 2
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 149 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
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
# 19 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/cdefs.h" 1
# 45 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/cdefs.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 46 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/cdefs.h" 2
# 20 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/stdlib.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/alloca.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2








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
# 17 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
       

# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdbool.h" 1 3 4
# 17 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h" 2
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 18 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h" 2
# 60 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
typedef enum {
    RTC_XTAL_FREQ_AUTO = 0,
    RTC_XTAL_FREQ_40M = 40,
    RTC_XTAL_FREQ_26M = 26,
    RTC_XTAL_FREQ_24M = 24,
} rtc_xtal_freq_t;




typedef enum {
    RTC_CPU_FREQ_XTAL = 0,
    RTC_CPU_FREQ_80M = 1,
    RTC_CPU_FREQ_160M = 2,
    RTC_CPU_FREQ_240M = 3,
    RTC_CPU_FREQ_2M = 4,
} rtc_cpu_freq_t;




typedef enum {
    RTC_SLOW_FREQ_RTC = 0,
    RTC_SLOW_FREQ_32K_XTAL = 1,
    RTC_SLOW_FREQ_8MD256 = 2,
} rtc_slow_freq_t;




typedef enum {
    RTC_FAST_FREQ_XTALD4 = 0,
    RTC_FAST_FREQ_8M = 1,
} rtc_fast_freq_t;







typedef enum {
    RTC_CAL_RTC_MUX = 0,
    RTC_CAL_8MD256 = 1,
    RTC_CAL_32K_XTAL = 2
} rtc_cal_sel_t;




typedef struct {
    rtc_xtal_freq_t xtal_freq : 8;
    rtc_cpu_freq_t cpu_freq : 3;
    rtc_fast_freq_t fast_freq : 1;
    rtc_slow_freq_t slow_freq : 2;
    uint32_t clk_8m_div : 3;
    uint32_t slow_clk_dcap : 8;
    uint32_t clk_8m_dfreq : 8;
} rtc_clk_config_t;
# 147 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
void rtc_clk_init(rtc_clk_config_t cfg);
# 157 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
rtc_xtal_freq_t rtc_clk_xtal_freq_get();





void rtc_clk_32k_enable(
# 163 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h" 3 4
                       _Bool 
# 163 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
                            en);






# 169 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h" 3 4
_Bool 
# 169 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
    rtc_clk_32k_enabled();
# 178 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
void rtc_clk_32k_bootstrap();
# 196 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
void rtc_clk_8m_enable(
# 196 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h" 3 4
                      _Bool 
# 196 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
                           clk_8m_en, 
# 196 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h" 3 4
                                      _Bool 
# 196 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
                                           d256_en);






# 202 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h" 3 4
_Bool 
# 202 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
    rtc_clk_8m_enabled();






# 208 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h" 3 4
_Bool 
# 208 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
    rtc_clk_8md256_enabled();
# 226 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
void rtc_clk_apll_enable(
# 226 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h" 3 4
                        _Bool 
# 226 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
                             enable, uint32_t sdm0, uint32_t sdm1,
        uint32_t sdm2, uint32_t o_div);





void rtc_clk_slow_freq_set(rtc_slow_freq_t slow_freq);





rtc_slow_freq_t rtc_clk_slow_freq_get();
# 253 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
uint32_t rtc_clk_slow_freq_get_hz();





void rtc_clk_fast_freq_set(rtc_fast_freq_t fast_freq);





rtc_fast_freq_t rtc_clk_fast_freq_get();
# 277 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
void rtc_clk_cpu_freq_set(rtc_cpu_freq_t cpu_freq);
# 290 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
rtc_cpu_freq_t rtc_clk_cpu_freq_get();






uint32_t rtc_clk_cpu_freq_value(rtc_cpu_freq_t cpu_freq);
# 311 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
void rtc_clk_apb_freq_update(uint32_t apb_freq);





uint32_t rtc_clk_apb_freq_get();
# 334 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
uint32_t rtc_clk_cal(rtc_cal_sel_t cal_clk, uint32_t slow_clk_cycles);
# 343 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
uint32_t rtc_clk_cal_ratio(rtc_cal_sel_t cal_clk, uint32_t slow_clk_cycles);
# 352 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
uint64_t rtc_time_us_to_slowclk(uint64_t time_in_us, uint32_t period);
# 361 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
uint64_t rtc_time_slowclk_to_us(uint64_t rtc_cycles, uint32_t period);
# 374 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
uint64_t rtc_time_get();




typedef struct {
    uint32_t soc_clk_sel : 2;
    uint32_t lslp_mem_inf_fpu : 1;
    uint32_t rtc_mem_inf_fpu : 1;
    uint32_t rtc_mem_inf_follow_cpu : 1;
    uint32_t rtc_fastmem_pd_en : 1;
    uint32_t rtc_slowmem_pd_en : 1;
    uint32_t rtc_peri_pd_en : 1;
    uint32_t wifi_pd_en : 1;
    uint32_t rom_mem_pd_en : 1;
    uint32_t deep_slp : 1;
    uint32_t wdt_flashboot_mod_en : 1;
    uint32_t dig_dbias_wak : 3;
    uint32_t dig_dbias_slp : 3;
    uint32_t rtc_dbias_wak : 3;
    uint32_t rtc_dbias_slp : 3;
    uint32_t lslp_meminf_pd : 1;
    uint32_t vddsdio_pd_en : 1;
} rtc_sleep_config_t;
# 447 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
void rtc_sleep_init(rtc_sleep_config_t cfg);







void rtc_sleep_set_wakeup_time(uint64_t t);
# 495 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
uint32_t rtc_sleep_start(uint32_t wakeup_opt, uint32_t reject_opt);




typedef struct {
    uint32_t ck8m_wait : 8;
    uint32_t xtal_wait : 8;
    uint32_t pll_wait : 8;
    uint32_t clkctl_init : 1;
    uint32_t pwrctl_init : 1;
    uint32_t rtc_dboost_fpd : 1;
} rtc_config_t;
# 528 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
void rtc_init(rtc_config_t cfg);
# 18 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc_cntl_reg.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc_cntl_reg.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc_cntl_reg.h" 2
# 19 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_reg.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_reg.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_attr.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h" 2
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
# 21 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_reg.h" 2
# 20 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/i2s_reg.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/timer_group_reg.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/bb_reg.h" 1
# 24 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/nrx_reg.h" 1
# 15 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/nrx_reg.h"
       
# 25 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/fe_reg.h" 1
# 15 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/fe_reg.h"
       
# 26 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 1
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
# 28 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c" 2
# 46 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
typedef struct {
    uint32_t dig_pd : 1;
    uint32_t rtc_pd : 1;
    uint32_t cpu_pd : 1;
    uint32_t i2s_pd : 1;
    uint32_t bb_pd : 1;
    uint32_t nrx_pd : 1;
    uint32_t fe_pd : 1;
} rtc_sleep_pd_config_t;
# 73 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
static void rtc_sleep_pd(rtc_sleep_pd_config_t cfg)
{
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 75, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 75, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x84)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 75, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x84))); }) & ~((0x1) << (4)))|(((~cfg.dig_pd) & (0x1))<<(4)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 76, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 76, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x80)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 76, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x80))); }) & ~((0x1) << (11)))|(((~cfg.rtc_pd) & (0x1))<<(11)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 77, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 77, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x80)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 77, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x80))); }) & ~((0x1) << (8)))|(((~cfg.rtc_pd) & (0x1))<<(8)))); })); });
    (*(volatile uint32_t *)((((0x3ff00000 + 0x08C))))) = ((((DPORT_REG_READ((0x3ff00000 + 0x08C)) & (~((0x1) << (0))))|(((~cfg.cpu_pd) & (0x1))<<(0)))));
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 79, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) <= 0x3ff03FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 79, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 79, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))); }) & ~((0x1) << (3)))|(((~cfg.i2s_pd) & (0x1))<<(3)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 80, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) <= 0x3ff03FFC)), (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 80, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) >= 0x3ff00000) && ((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC)), (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 80, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) >= 0x3ff00000) && (((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((( 0x3ff4F000 + ((0)*0x1E000)) + 0x00a4))); }) & ~((0x1) << (1)))|(((~cfg.i2s_pd) & (0x1))<<(1)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC)), (!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 81, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff5D000 + 0x0054)))) >= 0x3ff00000) && ((((0x3ff5D000 + 0x0054)))) <= 0x3ff03FFC)), (!((((((0x3ff5D000 + 0x0054)))) >= 0x3ff00000) && ((((0x3ff5D000 + 0x0054)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff5D000 + 0x0054)))) >= 0x3ff00000) && ((((0x3ff5D000 + 0x0054)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 81, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff5D000 + 0x0054)))) >= 0x3ff00000) && ((((0x3ff5D000 + 0x0054)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff5D000 + 0x0054)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC)), (!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 81, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5D000 + 0x0054))); }) & ~((1) << (3)))|(((~cfg.bb_pd) & (1))<<(3)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC)), (!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 82, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff5D000 + 0x0054)))) >= 0x3ff00000) && ((((0x3ff5D000 + 0x0054)))) <= 0x3ff03FFC)), (!((((((0x3ff5D000 + 0x0054)))) >= 0x3ff00000) && ((((0x3ff5D000 + 0x0054)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff5D000 + 0x0054)))) >= 0x3ff00000) && ((((0x3ff5D000 + 0x0054)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 82, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff5D000 + 0x0054)))) >= 0x3ff00000) && ((((0x3ff5D000 + 0x0054)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff5D000 + 0x0054)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC)), (!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 82, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5D000 + 0x0054))) >= 0x3ff00000) && (((0x3ff5D000 + 0x0054))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5D000 + 0x0054))); }) & ~((1) << (1)))|(((~cfg.bb_pd) & (1))<<(1)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC)), (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 83, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff5CC00 + 0x00d4)))) >= 0x3ff00000) && ((((0x3ff5CC00 + 0x00d4)))) <= 0x3ff03FFC)), (!((((((0x3ff5CC00 + 0x00d4)))) >= 0x3ff00000) && ((((0x3ff5CC00 + 0x00d4)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff5CC00 + 0x00d4)))) >= 0x3ff00000) && ((((0x3ff5CC00 + 0x00d4)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 83, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff5CC00 + 0x00d4)))) >= 0x3ff00000) && ((((0x3ff5CC00 + 0x00d4)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff5CC00 + 0x00d4)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC)), (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 83, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5CC00 + 0x00d4))); }) & ~((1) << (5)))|(((~cfg.nrx_pd) & (1))<<(5)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC)), (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 84, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff5CC00 + 0x00d4)))) >= 0x3ff00000) && ((((0x3ff5CC00 + 0x00d4)))) <= 0x3ff03FFC)), (!((((((0x3ff5CC00 + 0x00d4)))) >= 0x3ff00000) && ((((0x3ff5CC00 + 0x00d4)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff5CC00 + 0x00d4)))) >= 0x3ff00000) && ((((0x3ff5CC00 + 0x00d4)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 84, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff5CC00 + 0x00d4)))) >= 0x3ff00000) && ((((0x3ff5CC00 + 0x00d4)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff5CC00 + 0x00d4)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC)), (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 84, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5CC00 + 0x00d4))); }) & ~((1) << (3)))|(((~cfg.nrx_pd) & (1))<<(3)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC)), (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 85, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff5CC00 + 0x00d4)))) >= 0x3ff00000) && ((((0x3ff5CC00 + 0x00d4)))) <= 0x3ff03FFC)), (!((((((0x3ff5CC00 + 0x00d4)))) >= 0x3ff00000) && ((((0x3ff5CC00 + 0x00d4)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff5CC00 + 0x00d4)))) >= 0x3ff00000) && ((((0x3ff5CC00 + 0x00d4)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 85, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff5CC00 + 0x00d4)))) >= 0x3ff00000) && ((((0x3ff5CC00 + 0x00d4)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff5CC00 + 0x00d4)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC)), (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 85, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff5CC00 + 0x00d4))) >= 0x3ff00000) && (((0x3ff5CC00 + 0x00d4))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff5CC00 + 0x00d4))); }) & ~((1) << (1)))|(((~cfg.nrx_pd) & (1))<<(1)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff46000 + 0x0090))) >= 0x3ff00000) && (((0x3ff46000 + 0x0090))) <= 0x3ff03FFC)), (!(((((0x3ff46000 + 0x0090))) >= 0x3ff00000) && (((0x3ff46000 + 0x0090))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff46000 + 0x0090))) >= 0x3ff00000) && (((0x3ff46000 + 0x0090))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 86, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff46000 + 0x0090))) >= 0x3ff00000) && (((0x3ff46000 + 0x0090))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff46000 + 0x0090)))) >= 0x3ff00000) && ((((0x3ff46000 + 0x0090)))) <= 0x3ff03FFC)), (!((((((0x3ff46000 + 0x0090)))) >= 0x3ff00000) && ((((0x3ff46000 + 0x0090)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff46000 + 0x0090)))) >= 0x3ff00000) && ((((0x3ff46000 + 0x0090)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 86, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff46000 + 0x0090)))) >= 0x3ff00000) && ((((0x3ff46000 + 0x0090)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff46000 + 0x0090)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff46000 + 0x0090))) >= 0x3ff00000) && (((0x3ff46000 + 0x0090))) <= 0x3ff03FFC)), (!(((((0x3ff46000 + 0x0090))) >= 0x3ff00000) && (((0x3ff46000 + 0x0090))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff46000 + 0x0090))) >= 0x3ff00000) && (((0x3ff46000 + 0x0090))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 86, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff46000 + 0x0090))) >= 0x3ff00000) && (((0x3ff46000 + 0x0090))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff46000 + 0x0090))); }) & ~((1) << (5)))|(((~cfg.fe_pd) & (1))<<(5)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff45000 + 0x00f0))) >= 0x3ff00000) && (((0x3ff45000 + 0x00f0))) <= 0x3ff03FFC)), (!(((((0x3ff45000 + 0x00f0))) >= 0x3ff00000) && (((0x3ff45000 + 0x00f0))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff45000 + 0x00f0))) >= 0x3ff00000) && (((0x3ff45000 + 0x00f0))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 87, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff45000 + 0x00f0))) >= 0x3ff00000) && (((0x3ff45000 + 0x00f0))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff45000 + 0x00f0)))) >= 0x3ff00000) && ((((0x3ff45000 + 0x00f0)))) <= 0x3ff03FFC)), (!((((((0x3ff45000 + 0x00f0)))) >= 0x3ff00000) && ((((0x3ff45000 + 0x00f0)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff45000 + 0x00f0)))) >= 0x3ff00000) && ((((0x3ff45000 + 0x00f0)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 87, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff45000 + 0x00f0)))) >= 0x3ff00000) && ((((0x3ff45000 + 0x00f0)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff45000 + 0x00f0)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff45000 + 0x00f0))) >= 0x3ff00000) && (((0x3ff45000 + 0x00f0))) <= 0x3ff03FFC)), (!(((((0x3ff45000 + 0x00f0))) >= 0x3ff00000) && (((0x3ff45000 + 0x00f0))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff45000 + 0x00f0))) >= 0x3ff00000) && (((0x3ff45000 + 0x00f0))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 87, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff45000 + 0x00f0))) >= 0x3ff00000) && (((0x3ff45000 + 0x00f0))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff45000 + 0x00f0))); }) & ~((1) << (10)))|(((~cfg.fe_pd) & (1))<<(10)))); })); });
}

void rtc_sleep_init(rtc_sleep_config_t cfg)
{
    rtc_xtal_freq_t xtal_freq = rtc_clk_xtal_freq_get();
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x70))) >= 0x3ff00000) && (((0x3ff48000 + 0x70))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x70))) >= 0x3ff00000) && (((0x3ff48000 + 0x70))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x70))) >= 0x3ff00000) && (((0x3ff48000 + 0x70))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 93, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x70))) >= 0x3ff00000) && (((0x3ff48000 + 0x70))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x70)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x70)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x70)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x70)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x70)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x70)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 93, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x70)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x70)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x70)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x70))) >= 0x3ff00000) && (((0x3ff48000 + 0x70))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x70))) >= 0x3ff00000) && (((0x3ff48000 + 0x70))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x70))) >= 0x3ff00000) && (((0x3ff48000 + 0x70))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 93, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x70))) >= 0x3ff00000) && (((0x3ff48000 + 0x70))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x70))); }) & ~((0x3) << (27)))|(((cfg.soc_clk_sel) & (0x3))<<(27)))); })); });


    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 96, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 96, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x1c)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 96, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x1c))); }) & ~((0xFF) << (24)))|(((1) & (0xFF))<<(24)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 97, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 97, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x1c)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 97, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x1c))); }) & ~((0x3FF) << (14)))|(((20) & (0x3FF))<<(14)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 98, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 98, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x1c)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 98, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x1c))); }) & ~((0xFF) << (6)))|(((20) & (0xFF))<<(6)))); })); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 100, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 100, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x24)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 100, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x24))); }) & ~((0x7F) << (25)))|(((3) & (0x7F))<<(25)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 101, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 101, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x24)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 101, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x24))); }) & ~((0x1FF) << (16)))|(((3) & (0x1FF))<<(16)))); })); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 103, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 103, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x24)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 103, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x24))); }) & ~((0x7F) << (9)))|(((3) & (0x7F))<<(9)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 104, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 104, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x24)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x24)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x24)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 104, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x24))) >= 0x3ff00000) && (((0x3ff48000 + 0x24))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x24))); }) & ~((0x1FF) << (0)))|(((3) & (0x1FF))<<(0)))); })); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 106, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 106, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x28)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 106, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x28))); }) & ~((0x7F) << (9)))|(((3) & (0x7F))<<(9)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 107, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 107, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x28)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 107, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x28))); }) & ~((0x1FF) << (0)))|(((3) & (0x1FF))<<(0)))); })); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 109, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 109, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x28)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 109, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x28))); }) & ~((0x7F) << (25)))|(((3) & (0x7F))<<(25)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 110, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 110, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x28)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x28)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x28)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 110, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x28))) >= 0x3ff00000) && (((0x3ff48000 + 0x28))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x28))); }) & ~((0x1FF) << (16)))|(((3) & (0x1FF))<<(16)))); })); });

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 112, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x2c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x2c)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x2c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x2c)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x2c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x2c)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 112, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x2c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x2c)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x2c)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 112, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x2c))); }) & ~((0x7F) << (25)))|(((3) & (0x7F))<<(25)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 113, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x2c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x2c)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x2c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x2c)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x2c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x2c)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 113, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x2c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x2c)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x2c)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 113, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x2c))) >= 0x3ff00000) && (((0x3ff48000 + 0x2c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x2c))); }) & ~((0x1FF) << (16)))|(((3) & (0x1FF))<<(16)))); })); });

    if (cfg.soc_clk_sel == 1) {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 116, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 116, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x1c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x1c)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x1c)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 116, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x1c))) >= 0x3ff00000) && (((0x3ff48000 + 0x1c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x1c))); }) & ~((0xFF) << (24)))|(((20) & (0xFF))<<(24)))); })); });
    } else if (cfg.soc_clk_sel == 0) {
        ets_update_cpu_frequency(xtal_freq);
        rtc_clk_apb_freq_update(xtal_freq * (1000000));
    } else if (cfg.soc_clk_sel == 2) {
        ets_update_cpu_frequency(8);
        rtc_clk_apb_freq_update(8 * (1000000));
    }

    if (cfg.lslp_mem_inf_fpu) {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 126, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 126, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x84))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 126, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x84)))); })|(((1UL << (4)))))); }); });
    } else {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 128, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 128, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x84))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 128, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x84)))); })&(~(((1UL << (4))))))); }); });
    }

    rtc_sleep_pd_config_t pd_cfg = { .dig_pd = (cfg.lslp_meminf_pd), .rtc_pd = (cfg.lslp_meminf_pd), .cpu_pd = (cfg.lslp_meminf_pd), .i2s_pd = (cfg.lslp_meminf_pd), .bb_pd = (cfg.lslp_meminf_pd), .nrx_pd = (cfg.lslp_meminf_pd), .fe_pd = (cfg.lslp_meminf_pd), };
    rtc_sleep_pd(pd_cfg);

    if (cfg.rtc_mem_inf_fpu) {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 135, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 135, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 135, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })|((((1UL << (16))) | ((1UL << (13))))))); }); });
    } else {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 137, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 137, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 137, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })&(~((((1UL << (16))) | ((1UL << (13)))))))); }); });
    }

    if (cfg.rtc_mem_inf_follow_cpu) {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 141, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 141, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 141, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })|((((1UL << (9))) | ((1UL << (6))))))); }); });
    } else {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 143, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 143, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 143, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })&(~((((1UL << (9))) | ((1UL << (6)))))))); }); });
    }

    if (cfg.rtc_fastmem_pd_en) {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 147, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 147, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 147, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })|(((1UL << (14)))))); }); });
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 148, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 148, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 148, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })&(~(((1UL << (13))))))); }); });
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 149, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 149, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 149, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })&(~(((1UL << (0))))))); }); });
    } else {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 151, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 151, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 151, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })&(~(((1UL << (14))))))); }); });
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 152, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 152, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 152, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })|(((1UL << (13)))))); }); });
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 153, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 153, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 153, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })|(((1UL << (0)))))); }); });
    }

    if (cfg.rtc_slowmem_pd_en) {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 157, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 157, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 157, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })|(((1UL << (17)))))); }); });
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 158, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 158, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 158, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })&(~(((1UL << (16))))))); }); });
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 159, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 159, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 159, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })&(~(((1UL << (2))))))); }); });
    } else {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 161, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 161, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 161, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })&(~(((1UL << (17))))))); }); });
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 162, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 162, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 162, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })|(((1UL << (16)))))); }); });
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 163, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 163, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 163, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })|(((1UL << (2)))))); }); });
    }

    if (cfg.rtc_peri_pd_en) {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 167, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 167, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 167, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })|(((1UL << (20)))))); }); });
    } else {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 169, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 169, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x80)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x80)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x80))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 169, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x80))) >= 0x3ff00000) && (((0x3ff48000 + 0x80))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x80)))); })&(~(((1UL << (20))))))); }); });
    }

    if (cfg.wifi_pd_en) {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 173, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 173, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x84))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 173, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x84)))); })|(((1UL << (30)))))); }); });
    } else {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 175, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 175, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x84))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 175, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x84)))); })&(~(((1UL << (30))))))); }); });
    }

    if (cfg.rom_mem_pd_en) {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 179, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 179, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x84))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 179, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x84)))); })|((((1UL << (29))) | ((1UL << (28))) | ((1UL << (27))) | ((1UL << (26))) | ((1UL << (25))) | ((1UL << (24))))))); }); });
    } else {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 181, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 181, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x84))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 181, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x84)))); })&(~((((1UL << (29))) | ((1UL << (28))) | ((1UL << (27))) | ((1UL << (26))) | ((1UL << (25))) | ((1UL << (24)))))))); }); });
    }

    if (cfg.deep_slp) {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x88))) >= 0x3ff00000) && (((0x3ff48000 + 0x88))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x88))) >= 0x3ff00000) && (((0x3ff48000 + 0x88))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x88))) >= 0x3ff00000) && (((0x3ff48000 + 0x88))) <= 0x3ff03FFC))) ? (void)0 : __assert_func (
 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
# 185 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
        ,
 186
# 185 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
        , __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x88))) >= 0x3ff00000) && (((0x3ff48000 + 0x88))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x88)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x88)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x88)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x88)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x88)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x88)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func (
 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
# 185 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
        ,
 186
# 185 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
        , __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x88)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x88)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x88))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x88))) >= 0x3ff00000) && (((0x3ff48000 + 0x88))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x88))) >= 0x3ff00000) && (((0x3ff48000 + 0x88))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x88))) >= 0x3ff00000) && (((0x3ff48000 + 0x88))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 186, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x88))) >= 0x3ff00000) && (((0x3ff48000 + 0x88))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x88)))); })&(~(((1UL << (13))) | ((1UL << (12))))))); }); })
                                                                        ;
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 187, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 187, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x84))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 187, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x84)))); })|(((1UL << (31)))))); }); });
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func (
 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
# 188 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
        ,
 189
# 188 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
        , __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func (
 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
# 188 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
        ,
 189
# 188 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
        , __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x84))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 189, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x84)))); })&(~(((1UL << (20))) | ((1UL << (19))))))); }); })
                                                                      ;
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 190, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x0)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x0)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x0)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x0)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x0)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x0)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 190, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x0)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x0)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x0))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 190, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x0)))); })&(~(((1UL << (16))))))); }); });


        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x30))) >= 0x3ff00000) && (((0x3ff48000 + 0x30))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x30))) >= 0x3ff00000) && (((0x3ff48000 + 0x30))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x30))) >= 0x3ff00000) && (((0x3ff48000 + 0x30))) <= 0x3ff03FFC))) ? (void)0 : __assert_func (

 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
# 193 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
        ,

 195
# 193 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
        , __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x30))) >= 0x3ff00000) && (((0x3ff48000 + 0x30))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x30)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x30)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x30)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x30)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x30)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x30)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func (

 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
# 193 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
        ,

 195
# 193 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
        , __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x30)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x30)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x30))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x30))) >= 0x3ff00000) && (((0x3ff48000 + 0x30))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x30))) >= 0x3ff00000) && (((0x3ff48000 + 0x30))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x30))) >= 0x3ff00000) && (((0x3ff48000 + 0x30))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 195, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x30))) >= 0x3ff00000) && (((0x3ff48000 + 0x30))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x30)))); })&(~(((1UL << (30))) | ((1UL << (31))) | ((1UL << (28))) | ((1UL << (27))))))); }); })

                                                             ;
    } else {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 197, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 197, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x84)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x84)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x84))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 197, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x84))) >= 0x3ff00000) && (((0x3ff48000 + 0x84))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x84)))); })&(~(((1UL << (31))))))); }); });
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 198, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x0)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x0)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x0)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x0)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x0)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x0)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 198, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x0)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x0)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x0))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 198, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x0))) >= 0x3ff00000) && (((0x3ff48000 + 0x0))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x0)))); })|(((1UL << (16)))))); }); });
    }

    if (cfg.vddsdio_pd_en) {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 202, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x74)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x74)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x74)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x74)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x74)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x74)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 202, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x74)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x74)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x74))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 202, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x74)))); })|(((1UL << (21)))))); }); });
    } else {
        ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC)), 1), "(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)"); (("(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 204, __func__, "\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x74)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x74)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x74)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x74)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x74)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x74)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 204, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x74)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x74)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x74))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 204, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x74))) >= 0x3ff00000) && (((0x3ff48000 + 0x74))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x74)))); })&(~(((1UL << (21))))))); }); });
    }

    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 207, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 207, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x7c)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 207, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x7c))); }) & ~((0x7) << (22)))|(((cfg.rtc_dbias_slp) & (0x7))<<(22)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 208, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 208, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x7c)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 208, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x7c))); }) & ~((0x7) << (25)))|(((cfg.rtc_dbias_wak) & (0x7))<<(25)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 209, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 209, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x7c)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 209, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x7c))); }) & ~((0x7) << (11)))|(((cfg.dig_dbias_wak) & (0x7))<<(11)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 210, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 210, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x7c)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x7c)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x7c)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 210, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x7c))) >= 0x3ff00000) && (((0x3ff48000 + 0x7c))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x7c))); }) & ~((0x7) << (8)))|(((cfg.dig_dbias_slp) & (0x7))<<(8)))); })); });
}

void rtc_sleep_set_wakeup_time(uint64_t t)
{
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x4))) >= 0x3ff00000) && (((0x3ff48000 + 0x4))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x4))) >= 0x3ff00000) && (((0x3ff48000 + 0x4))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!(((((0x3ff48000 + 0x4))) >= 0x3ff00000) && (((0x3ff48000 + 0x4))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 215, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!(((((0x3ff48000 + 0x4))) >= 0x3ff00000) && (((0x3ff48000 + 0x4))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x4)))) = (uint32_t)(t & 0xffffffffUL); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x8))) >= 0x3ff00000) && (((0x3ff48000 + 0x8))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x8))) >= 0x3ff00000) && (((0x3ff48000 + 0x8))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!(((((0x3ff48000 + 0x8))) >= 0x3ff00000) && (((0x3ff48000 + 0x8))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 216, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!(((((0x3ff48000 + 0x8))) >= 0x3ff00000) && (((0x3ff48000 + 0x8))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x8)))) = (uint32_t)(t >> 32); });
}

uint32_t rtc_sleep_start(uint32_t wakeup_opt, uint32_t reject_opt)
{
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x38))) >= 0x3ff00000) && (((0x3ff48000 + 0x38))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x38))) >= 0x3ff00000) && (((0x3ff48000 + 0x38))) <= 0x3ff03FFC)), 1), "(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)"); (("(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)" && (!(((((0x3ff48000 + 0x38))) >= 0x3ff00000) && (((0x3ff48000 + 0x38))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 221, __func__, "\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!(((((0x3ff48000 + 0x38))) >= 0x3ff00000) && (((0x3ff48000 + 0x38))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x38)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x38)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x38)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x38)))) <= 0x3ff03FFC)), 1), "(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)"); (("(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)" && (!((((((0x3ff48000 + 0x38)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x38)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 221, __func__, "\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!((((((0x3ff48000 + 0x38)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x38)))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff48000 + 0x38)))) = (((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x38))) >= 0x3ff00000) && (((0x3ff48000 + 0x38))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x38))) >= 0x3ff00000) && (((0x3ff48000 + 0x38))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x38))) >= 0x3ff00000) && (((0x3ff48000 + 0x38))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 221, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x38))) >= 0x3ff00000) && (((0x3ff48000 + 0x38))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x38))); }) & ~((0x7FF) << (11)))|(((wakeup_opt) & (0x7FF))<<(11)))); })); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x64))) >= 0x3ff00000) && (((0x3ff48000 + 0x64))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x64))) >= 0x3ff00000) && (((0x3ff48000 + 0x64))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!(((((0x3ff48000 + 0x64))) >= 0x3ff00000) && (((0x3ff48000 + 0x64))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 222, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!(((((0x3ff48000 + 0x64))) >= 0x3ff00000) && (((0x3ff48000 + 0x64))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x64)))) = (uint32_t)(reject_opt); });


    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x18))) >= 0x3ff00000) && (((0x3ff48000 + 0x18))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x18))) >= 0x3ff00000) && (((0x3ff48000 + 0x18))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x18))) >= 0x3ff00000) && (((0x3ff48000 + 0x18))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 225, __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x18))) >= 0x3ff00000) && (((0x3ff48000 + 0x18))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x18)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x18)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x18)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 225, __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x18)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x18)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x18))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x18))) >= 0x3ff00000) && (((0x3ff48000 + 0x18))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x18))) >= 0x3ff00000) && (((0x3ff48000 + 0x18))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x18))) >= 0x3ff00000) && (((0x3ff48000 + 0x18))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 225, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x18))) >= 0x3ff00000) && (((0x3ff48000 + 0x18))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x18)))); })|(((1UL << (31)))))); }); });

    while (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC)), 1), "(Cannot use GET_PERI_REG_MASK for DPORT registers use DPORT_GET_PERI_REG_MASK)"); (("(Cannot use GET_PERI_REG_MASK for DPORT registers use DPORT_GET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC))) ? (void)0 : __assert_func (
 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
# 227 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
           ,
 228
# 227 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
           , __func__, "\"(Cannot use GET_PERI_REG_MASK for DPORT registers use DPORT_GET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC))")); } while(0);; (({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC))) ? (void)0 : __assert_func (
 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
# 227 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
           ,
 228
# 227 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
           , __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x40)))); }) & (((1UL << (1))) | ((1UL << (0))))); })
                                                                       == 0) {
        ;
    }

    uint32_t reject = ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC)), 1), "(Cannot use REG_GET_FIELD for DPORT registers use DPORT_REG_GET_FIELD)"); (("(Cannot use REG_GET_FIELD for DPORT registers use DPORT_REG_GET_FIELD)" && (!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 232, __func__, "\"(Cannot use REG_GET_FIELD for DPORT registers use DPORT_REG_GET_FIELD)\" && (!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC))")); } while(0);; ((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 232, __func__, "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!(((((0x3ff48000 + 0x40))) >= 0x3ff00000) && (((0x3ff48000 + 0x40))) <= 0x3ff03FFC))")); } while(0);; (*(volatile uint32_t *)((0x3ff48000 + 0x40))); }) >> (1)) & (0x1)); });
    ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x48))) >= 0x3ff00000) && (((0x3ff48000 + 0x48))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x48))) >= 0x3ff00000) && (((0x3ff48000 + 0x48))) <= 0x3ff03FFC)), 1), "(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)"); (("(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)" && (!(((((0x3ff48000 + 0x48))) >= 0x3ff00000) && (((0x3ff48000 + 0x48))) <= 0x3ff03FFC))) ? (void)0 : __assert_func (
 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
# 233 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
    ,
 234
# 233 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
    , __func__, "\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!(((((0x3ff48000 + 0x48))) >= 0x3ff00000) && (((0x3ff48000 + 0x48))) <= 0x3ff03FFC))")); } while(0);; ({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff48000 + 0x48)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x48)))) <= 0x3ff03FFC)), (!((((((0x3ff48000 + 0x48)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x48)))) <= 0x3ff03FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((((0x3ff48000 + 0x48)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x48)))) <= 0x3ff03FFC))) ? (void)0 : __assert_func (
 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
# 233 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
    ,
 234
# 233 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
    , __func__, "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((((0x3ff48000 + 0x48)))) >= 0x3ff00000) && ((((0x3ff48000 + 0x48)))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)(((0x3ff48000 + 0x48))))) = (uint32_t)((({ do { _Static_assert(__builtin_choose_expr(__builtin_constant_p(!(((((0x3ff48000 + 0x48))) >= 0x3ff00000) && (((0x3ff48000 + 0x48))) <= 0x3ff03FFC)), (!(((((0x3ff48000 + 0x48))) >= 0x3ff00000) && (((0x3ff48000 + 0x48))) <= 0x3ff03FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!(((((0x3ff48000 + 0x48))) >= 0x3ff00000) && (((0x3ff48000 + 0x48))) <= 0x3ff03FFC))) ? (void)0 : __assert_func ("/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c", 234, __func__, "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!(((((0x3ff48000 + 0x48))) >= 0x3ff00000) && (((0x3ff48000 + 0x48))) <= 0x3ff03FFC))")); } while(0);; (*((volatile uint32_t *)((0x3ff48000 + 0x48)))); })|(((1UL << (1))) | ((1UL << (0)))))); }); })
                                                                      ;
    return reject;
}
