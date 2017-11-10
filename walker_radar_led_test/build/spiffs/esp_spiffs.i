# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/spiffs//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c"
# 30 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c"
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
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/features.h" 1
# 6 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/config.h" 2
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




# 31 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c" 2

# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.h" 1
# 33 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h" 1
# 14 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs_config.h" 1
# 14 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs_config.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 1
# 36 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 37 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 2


# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 1 3 4
# 40 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 3 4

# 40 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 40 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h" 2
# 48 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h" 1
# 69 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 70 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/types.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/types.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/types.h"

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

# 15 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs_config.h" 2

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


# 17 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs_config.h" 2
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 18 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs_config.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/unistd.h" 1



# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/unistd.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/unistd.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 15 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/unistd.h" 2

extern char **environ;

void _exit (int __status ) __attribute__ ((__noreturn__));

int access (const char *__path, int __amode );
unsigned alarm (unsigned __secs );
int chdir (const char *__path );
int chmod (const char *__path, mode_t __mode );

int chown (const char *__path, uid_t __owner, gid_t __group );




int close (int __fildes );



char * ctermid (char *__s );
char * cuserid (char *__s );



int dup (int __fildes );
int dup2 (int __fildes, int __fildes2 );






int execl (const char *__path, const char *, ... );
int execle (const char *__path, const char *, ... );
int execlp (const char *__file, const char *, ... );



int execv (const char *__path, char * const __argv[] );
int execve (const char *__path, char * const __argv[], char * const __envp[] );
int execvp (const char *__file, char * const __argv[] );




int faccessat (int __dirfd, const char *__path, int __mode, int __flags);




int fchmod (int __fildes, mode_t __mode );

int fchown (int __fildes, uid_t __owner, gid_t __group );


int fchownat (int __dirfd, const char *__path, uid_t __owner, gid_t __group, int __flags);




pid_t fork (void );
long fpathconf (int __fd, int __name );
int fsync (int __fd);
int fdatasync (int __fd);



char * getcwd (char *__buf, size_t __size );




gid_t getegid (void );
uid_t geteuid (void );
gid_t getgid (void );

int getgroups (int __gidsetsize, gid_t __grouplist[] );



char * getlogin (void );



char * getpass (const char *__prompt);
int getpagesize (void);



pid_t getpgid (pid_t);
pid_t getpgrp (void );
pid_t getpid (void );
pid_t getppid (void );




uid_t getuid (void );






int isatty (int __fildes );

int lchown (const char *__path, uid_t __owner, gid_t __group );

int link (const char *__path1, const char *__path2 );

int linkat (int __dirfd1, const char *__path1, int __dirfd2, const char *__path2, int __flags );

int nice (int __nice_value );

off_t lseek (int __fildes, off_t __offset, int __whence );
# 138 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/unistd.h"
long pathconf (const char *__path, int __name );
int pause (void );



int pipe (int __fildes[2] );



ssize_t pread (int __fd, void *__buf, size_t __nbytes, off_t __offset);
ssize_t pwrite (int __fd, const void *__buf, size_t __nbytes, off_t __offset);
int read (int __fd, void *__buf, size_t __nbyte );




int rmdir (const char *__path );



void * sbrk (ptrdiff_t __incr);





int setgid (gid_t __gid );





int sethostname (const char *, size_t);

int setpgid (pid_t __pid, pid_t __pgid );
int setpgrp (void );




pid_t setsid (void );

int setuid (uid_t __uid );




unsigned sleep (unsigned int __seconds );
void swab (const void *restrict, void *restrict, ssize_t);
long sysconf (int __name );
pid_t tcgetpgrp (int __fildes );
int tcsetpgrp (int __fildes, pid_t __pgrp_id );
char * ttyname (int __fildes );



int unlink (const char *__path );
int usleep (useconds_t __useconds);
int vhangup (void );
int write (int __fd, const void *__buf, size_t __nbyte );






extern char *optarg;
extern int optind, opterr, optopt;
int getopt(int, char * const [], const char *);
extern int optreset;



pid_t vfork (void );
# 255 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/unistd.h"
ssize_t readlink (const char *restrict __path, char *restrict __buf, size_t __buflen)
                                                                   ;

ssize_t readlinkat (int __dirfd1, const char *restrict __path, char *restrict __buf, size_t __buflen)
                                                                     ;

int symlink (const char *__name1, const char *__name2);

int symlinkat (const char *, int, const char *);
int unlinkat (int, const char *, int);
# 5 "/Users/Sentaro/esp/esp-idf/components/newlib/include/unistd.h" 2
# 19 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs_config.h" 2
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
# 20 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs_config.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/ctype.h" 1







int isalnum (int __c);
int isalpha (int __c);
int iscntrl (int __c);
int isdigit (int __c);
int isgraph (int __c);
int islower (int __c);
int isprint (int __c);
int ispunct (int __c);
int isspace (int __c);
int isupper (int __c);
int isxdigit (int __c);
int tolower (int __c);
int toupper (int __c);


int isblank (int __c);



int isascii (int __c);
int toascii (int __c);
# 43 "/Users/Sentaro/esp/esp-idf/components/newlib/include/ctype.h"
const

extern char * const __ctype_ptr__;
# 109 "/Users/Sentaro/esp/esp-idf/components/newlib/include/ctype.h"
extern const char _ctype_[];


# 21 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs_config.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h" 1
# 76 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 77 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h" 2
# 99 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h" 1
# 73 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 74 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h" 2
# 102 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_config.h" 1
# 40 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_config.h"
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
# 41 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_config.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core.h" 1
# 42 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtensa-versions.h" 1
# 43 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core.h" 2
# 51 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core-matmap.h" 1
# 52 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/tie.h" 1
# 53 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core.h" 2
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
# 42 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_config.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/system.h" 1
# 43 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_config.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h" 1
# 45 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/corebits.h" 1
# 46 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime-frames.h" 1
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
# 45 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_config.h" 2
# 103 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h" 2





# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdbool.h" 1 3 4
# 20 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_assert.h" 1
# 17 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_assert.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/platform_include/assert.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/newlib/platform_include/assert.h"
       
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/newlib/platform_include/assert.h" 2


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
# 109 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h" 2
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
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h" 1
# 37 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h"
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
# 20 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr.h" 2
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
# 24 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs_config.h" 2
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
# 25 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs_config.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h" 1
# 77 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h" 1
# 78 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h" 2

typedef QueueHandle_t SemaphoreHandle_t;
# 26 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs_config.h" 2

typedef signed int s32_t;
typedef unsigned int u32_t;
typedef signed short s16_t;
typedef unsigned short u16_t;
typedef signed char s8_t;
typedef unsigned char u8_t;

QueueHandle_t spiffs_mutex;
# 354 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs_config.h"
typedef u16_t spiffs_block_ix;


typedef u16_t spiffs_page_ix;



typedef u16_t spiffs_obj_id;



typedef u16_t spiffs_span_ix;
# 15 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h" 2
# 69 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
typedef s16_t spiffs_file;

typedef u16_t spiffs_flags;

typedef u16_t spiffs_mode;

typedef u8_t spiffs_obj_type;

struct spiffs_t;
# 91 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
typedef s32_t (*spiffs_read)(u32_t addr, u32_t size, u8_t *dst);

typedef s32_t (*spiffs_write)(u32_t addr, u32_t size, u8_t *src);

typedef s32_t (*spiffs_erase)(u32_t addr, u32_t size);



typedef enum {
  SPIFFS_CHECK_LOOKUP = 0,
  SPIFFS_CHECK_INDEX,
  SPIFFS_CHECK_PAGE
} spiffs_check_type;


typedef enum {
  SPIFFS_CHECK_PROGRESS = 0,
  SPIFFS_CHECK_ERROR,
  SPIFFS_CHECK_FIX_INDEX,
  SPIFFS_CHECK_FIX_LOOKUP,
  SPIFFS_CHECK_DELETE_ORPHANED_INDEX,
  SPIFFS_CHECK_DELETE_PAGE,
  SPIFFS_CHECK_DELETE_BAD_FILE
} spiffs_check_report;






typedef void (*spiffs_check_callback)(spiffs_check_type type, spiffs_check_report report,
    u32_t arg1, u32_t arg2);



typedef enum {

  SPIFFS_CB_CREATED = 0,

  SPIFFS_CB_UPDATED,

  SPIFFS_CB_DELETED
} spiffs_fileop_type;


typedef void (*spiffs_file_callback)(struct spiffs_t *fs, spiffs_fileop_type op, spiffs_obj_id obj_id, spiffs_page_ix pix);
# 197 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
typedef struct {

  spiffs_read hal_read_f;

  spiffs_write hal_write_f;

  spiffs_erase hal_erase_f;


  u32_t phys_size;


  u32_t phys_addr;

  u32_t phys_erase_block;




  u32_t log_block_size;


  u32_t log_page_size;






} spiffs_config;

typedef struct spiffs_t {

  spiffs_config cfg;

  u32_t block_count;


  spiffs_block_ix free_cursor_block_ix;

  int free_cursor_obj_lu_entry;

  spiffs_block_ix cursor_block_ix;

  int cursor_obj_lu_entry;


  u8_t *lu_work;

  u8_t *work;

  u8_t *fd_space;

  u32_t fd_count;


  s32_t err_code;


  u32_t free_blocks;

  u32_t stats_p_allocated;

  u32_t stats_p_deleted;

  u8_t cleaning;

  spiffs_obj_id max_erase_count;







  void *cache;

  u32_t cache_size;







  spiffs_check_callback check_cb_f;

  spiffs_file_callback file_cb_f;

  u8_t mounted;

  void *user_data;

  u32_t config_magic;
} spiffs;


typedef struct {
  spiffs_obj_id obj_id;
  u32_t size;
  spiffs_obj_type type;
  spiffs_page_ix pix;
  u8_t name[(64)];

  u8_t meta[(64)];

} spiffs_stat;

struct spiffs_dirent {
  spiffs_obj_id obj_id;
  u8_t name[(64)];
  spiffs_obj_type type;
  u32_t size;
  spiffs_page_ix pix;

  u8_t meta[(64)];

};

typedef struct {
  spiffs *fs;
  spiffs_block_ix block;
  int entry;
} spiffs_DIR;



typedef struct {

  spiffs_page_ix *map_buf;

  u32_t offset;

  spiffs_span_ix start_spix;

  spiffs_span_ix end_spix;
} spiffs_ix_map;
# 370 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_probe_fs(spiffs_config *config);
# 388 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_mount(spiffs *fs, spiffs_config *config, u8_t *work,
    u8_t *fd_space, u32_t fd_space_size,
    void *cache, u32_t cache_size,
    spiffs_check_callback check_cb_f);






void SPIFFS_unmount(spiffs *fs);







s32_t SPIFFS_creat(spiffs *fs, const char *path, spiffs_mode mode);
# 417 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
spiffs_file SPIFFS_open(spiffs *fs, const char *path, spiffs_flags flags, spiffs_mode mode);
# 432 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
spiffs_file SPIFFS_open_by_dirent(spiffs *fs, struct spiffs_dirent *e, spiffs_flags flags, spiffs_mode mode);
# 448 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
spiffs_file SPIFFS_open_by_page(spiffs *fs, spiffs_page_ix page_ix, spiffs_flags flags, spiffs_mode mode);
# 458 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_read(spiffs *fs, spiffs_file fh, void *buf, s32_t len);
# 468 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_write(spiffs *fs, spiffs_file fh, void *buf, s32_t len);
# 480 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_lseek(spiffs *fs, spiffs_file fh, s32_t offs, int whence);






s32_t SPIFFS_remove(spiffs *fs, const char *path);






s32_t SPIFFS_fremove(spiffs *fs, spiffs_file fh);







s32_t SPIFFS_stat(spiffs *fs, const char *path, spiffs_stat *s);







s32_t SPIFFS_fstat(spiffs *fs, spiffs_file fh, spiffs_stat *s);






s32_t SPIFFS_fflush(spiffs *fs, spiffs_file fh);






s32_t SPIFFS_close(spiffs *fs, spiffs_file fh);







s32_t SPIFFS_rename(spiffs *fs, const char *old, const char *newPath);
# 541 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_update_meta(spiffs *fs, const char *name, const void *meta);







s32_t SPIFFS_fupdate_meta(spiffs *fs, spiffs_file fh, const void *meta);






s32_t SPIFFS_errno(spiffs *fs);





void SPIFFS_clearerr(spiffs *fs);
# 573 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
spiffs_DIR *SPIFFS_opendir(spiffs *fs, const char *name, spiffs_DIR *d);





s32_t SPIFFS_closedir(spiffs_DIR *d);







struct spiffs_dirent *SPIFFS_readdir(spiffs_DIR *d, struct spiffs_dirent *e);





s32_t SPIFFS_check(spiffs *fs);
# 607 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_info(spiffs *fs, u32_t *total, u32_t *used);
# 622 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_format(spiffs *fs);





u8_t SPIFFS_mounted(spiffs *fs);
# 653 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_gc_quick(spiffs *fs, u16_t max_free_pages);
# 672 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_gc(spiffs *fs, u32_t size);






s32_t SPIFFS_eof(spiffs *fs, spiffs_file fh);






s32_t SPIFFS_tell(spiffs *fs, spiffs_file fh);
# 702 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_set_file_callback_func(spiffs *fs, spiffs_file_callback cb_func);
# 733 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_ix_map(spiffs *fs, spiffs_file fh, spiffs_ix_map *map,
    u32_t offset, u32_t len, spiffs_page_ix *map_buf);
# 747 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_ix_unmap(spiffs *fs, spiffs_file fh);
# 756 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_ix_remap(spiffs *fs, spiffs_file fh, u32_t offs);
# 767 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_bytes_to_ix_map_entries(spiffs *fs, u32_t bytes);
# 778 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./spiffs.h"
s32_t SPIFFS_ix_map_entries_to_bytes(spiffs *fs, u32_t map_page_ix_entries);
# 34 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.h" 2

s32_t esp32_spi_flash_read(u32_t addr, u32_t size, u8_t *dst);
s32_t esp32_spi_flash_write(u32_t addr, u32_t size, const u8_t *src);
s32_t esp32_spi_flash_erase(u32_t addr, u32_t size);
# 33 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c" 2




# 1 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 21 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h" 2

# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
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
# 38 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c" 2

s32_t __attribute__((section(".iram1"))) esp32_spi_flash_read(u32_t addr, u32_t size, u8_t *dst) {
 u32_t aaddr;
 u8_t *buff = 
# 41 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c" 3 4
             ((void *)0)
# 41 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c"
                 ;
 u8_t *abuff = 
# 42 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c" 3 4
              ((void *)0)
# 42 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c"
                  ;
 u32_t asize;

 asize = size;


 aaddr = (addr + (4 - 1)) & (u32_t)-4;
 if (aaddr != addr) {
  aaddr -= 4;
  asize += (addr - aaddr);
 }


 asize = (asize + (4 - 1)) & (u32_t)-4;

 if ((aaddr != addr) || (asize != size)) {

  buff = malloc(asize + 4);
  if (!buff) {
   return -10050;
  }

  abuff = (u8_t *)(((ptrdiff_t)buff + (4 - 1)) & (u32_t)-4);

  if (spi_flash_read(aaddr, (void *)abuff, asize) != 0) {
   free(buff);
   return -10050;
  }

  memcpy(dst, abuff + (addr - aaddr), size);

  free(buff);
 } else {
  if (spi_flash_read(addr, (void *)dst, size) != 0) {
   return -10050;
  }
 }

    return 0;
}

s32_t __attribute__((section(".iram1"))) esp32_spi_flash_write(u32_t addr, u32_t size, const u8_t *src) {
 u32_t aaddr;
 u8_t *buff = 
# 85 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c" 3 4
             ((void *)0)
# 85 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c"
                 ;
 u8_t *abuff = 
# 86 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c" 3 4
              ((void *)0)
# 86 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spiffs/./esp_spiffs.c"
                  ;
 u32_t asize;

 asize = size;


 aaddr = (addr + (4 - 1)) & -4;
 if (aaddr != addr) {
  aaddr -= 4;
  asize += (addr - aaddr);
 }


 asize = (asize + (4 - 1)) & -4;

 if ((aaddr != addr) || (asize != size)) {

  buff = malloc(asize + 4);
  if (!buff) {
   return -10050;
  }

  abuff = (u8_t *)(((ptrdiff_t)buff + (4 - 1)) & -4);

  if (spi_flash_read(aaddr, (void *)abuff, asize) != 0) {
   free(buff);
   return -10050;
  }

  memcpy(abuff + (addr - aaddr), src, size);

  if (spi_flash_write(aaddr, (uint32_t *)abuff, asize) != 0) {
   free(buff);
   return -10050;
  }

  free(buff);
 } else {
  if (spi_flash_write(addr, (uint32_t *)src, size) != 0) {
   return -10050;
  }
 }

    return 0;
}

s32_t __attribute__((section(".iram1"))) esp32_spi_flash_erase(u32_t addr, u32_t size) {
 if (spi_flash_erase_sector(addr >> 12) != 0) {
  return -10050;
 }

    return 0;
}
