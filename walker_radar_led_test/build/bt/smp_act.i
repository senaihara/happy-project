# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
# 19 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
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


# 20 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/interop.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/interop.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdbool.h" 1 3 4
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/interop.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h"
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




# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h" 2
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
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 2

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

# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h" 1
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
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 2

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


# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h" 1
# 39 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"

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
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 1
# 37 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 38 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/dyn_mem.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/dyn_mem.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/include/sdkconfig.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/dyn_mem.h" 2
# 41 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 2
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
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/interop.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 1
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/interop.h" 2

typedef enum {



    INTEROP_DISABLE_LE_SECURE_CONNECTIONS,





    INTEROP_AUTO_RETRY_PAIRING
} interop_feature_t;






# 43 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/interop.h" 3 4
_Bool 
# 43 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/interop.h"
    interop_match(const interop_feature_t feature, const bt_bdaddr_t *addr);
# 21 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
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
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/rfcdefs.h" 1
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h" 1
# 37 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
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
# 35 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h" 2


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

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
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
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_int.h" 2
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
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 2
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
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h" 1
# 29 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h"
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
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h" 1
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h" 1
# 32 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h" 1
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h" 2
# 46 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h"
typedef UINT8 tSMP_ASSO_MODEL;
# 130 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h"
typedef UINT8 tSMP_EVENT;





enum {
    SMP_STATE_IDLE,
    SMP_STATE_WAIT_APP_RSP,
    SMP_STATE_SEC_REQ_PENDING,
    SMP_STATE_PAIR_REQ_RSP,
    SMP_STATE_WAIT_CONFIRM,
    SMP_STATE_CONFIRM,
    SMP_STATE_RAND,
    SMP_STATE_PUBLIC_KEY_EXCH,
    SMP_STATE_SEC_CONN_PHS1_START,
    SMP_STATE_WAIT_COMMITMENT,
    SMP_STATE_WAIT_NONCE,
    SMP_STATE_SEC_CONN_PHS2_START,
    SMP_STATE_WAIT_DHK_CHECK,
    SMP_STATE_DHK_CHECK,
    SMP_STATE_ENCRYPTION_PENDING,
    SMP_STATE_BOND_PENDING,
    SMP_STATE_CREATE_LOCAL_SEC_CONN_OOB_DATA,
    SMP_STATE_MAX
};
typedef UINT8 tSMP_STATE;
# 186 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h"
typedef UINT8 tSMP_BR_EVENT;


enum {
    SMP_BR_STATE_IDLE = SMP_STATE_IDLE,
    SMP_BR_STATE_WAIT_APP_RSP,
    SMP_BR_STATE_PAIR_REQ_RSP,
    SMP_BR_STATE_BOND_PENDING,
    SMP_BR_STATE_MAX
};
typedef UINT8 tSMP_BR_STATE;


enum {
    SMP_GEN_COMPARE = 1,
    SMP_GEN_CONFIRM,

    SMP_GEN_DIV_LTK,
    SMP_GEN_DIV_CSRK,
    SMP_GEN_RAND_V,
    SMP_GEN_TK,
    SMP_GEN_SRAND_MRAND,
    SMP_GEN_SRAND_MRAND_CONT,
    SMP_GENERATE_PRIVATE_KEY_0_7,
    SMP_GENERATE_PRIVATE_KEY_8_15,
    SMP_GENERATE_PRIVATE_KEY_16_23,
    SMP_GENERATE_PRIVATE_KEY_24_31,
    SMP_GEN_NONCE_0_7,
    SMP_GEN_NONCE_8_15
};

enum {
    SMP_KEY_TYPE_TK,
    SMP_KEY_TYPE_CFM,
    SMP_KEY_TYPE_CMP,
    SMP_KEY_TYPE_PEER_DHK_CHCK,
    SMP_KEY_TYPE_STK,
    SMP_KEY_TYPE_LTK
};
typedef struct {
    UINT8 key_type;
    UINT8 *p_data;
} tSMP_KEY;

typedef union {
    UINT8 *p_data;
    tSMP_KEY key;
    UINT16 reason;
    UINT32 passkey;
    tSMP_OOB_DATA_TYPE req_oob_type;
} tSMP_INT_DATA;
# 255 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h"
typedef struct {
    BD_ADDR bd_addr;
    BT_HDR *p_copy;
} tSMP_REQ_Q_ENTRY;


typedef struct {
    tSMP_CALLBACK *p_callback;
    TIMER_LIST_ENT rsp_timer_ent;
    UINT8 trace_level;
    BD_ADDR pairing_bda;
    tSMP_STATE state;
    BOOLEAN derive_lk;
    BOOLEAN id_addr_rcvd;
    tBLE_ADDR_TYPE id_addr_type;
    BD_ADDR id_addr;
    BOOLEAN smp_over_br;
    tSMP_BR_STATE br_state;
    UINT8 failure;
    UINT8 status;
    UINT8 role;
    UINT16 flags;
    UINT8 cb_evt;
    tSMP_SEC_LEVEL sec_level;
    BOOLEAN connect_initialized;
    BT_OCTET16 confirm;
    BT_OCTET16 rconfirm;
    BT_OCTET16 rrand;
    BT_OCTET16 rand;
    BT_OCTET32 private_key;
    BT_OCTET32 dhkey;
    BT_OCTET16 commitment;
    BT_OCTET16 remote_commitment;
    BT_OCTET16 local_random;
    BT_OCTET16 peer_random;
    BT_OCTET16 dhkey_check;
    BT_OCTET16 remote_dhkey_check;
    tSMP_PUBLIC_KEY loc_publ_key;
    tSMP_PUBLIC_KEY peer_publ_key;
    tSMP_OOB_DATA_TYPE req_oob_type;
    tSMP_SC_OOB_DATA sc_oob_data;
    tSMP_IO_CAP peer_io_caps;
    tSMP_IO_CAP local_io_capability;
    tSMP_OOB_FLAG peer_oob_flag;
    tSMP_OOB_FLAG loc_oob_flag;
    tSMP_AUTH_REQ peer_auth_req;
    tSMP_AUTH_REQ loc_auth_req;
    BOOLEAN secure_connections_only_mode_required;

    tSMP_ASSO_MODEL selected_association_model;
    BOOLEAN le_secure_connections_mode_is_used;
    BOOLEAN le_sc_kp_notif_is_used;
    tSMP_SC_KEY_TYPE local_keypress_notification;
    tSMP_SC_KEY_TYPE peer_keypress_notification;
    UINT8 round;
    UINT32 number_to_display;
    BT_OCTET16 mac_key;
    UINT8 peer_enc_size;
    UINT8 loc_enc_size;
    UINT8 peer_i_key;
    UINT8 peer_r_key;
    UINT8 local_i_key;
    UINT8 local_r_key;

    BT_OCTET16 tk;
    BT_OCTET16 ltk;
    UINT16 div;
    BT_OCTET16 csrk;
    UINT16 ediv;
    BT_OCTET8 enc_rand;
    UINT8 rand_enc_proc_state;
    UINT8 addr_type;
    BD_ADDR local_bda;
    BOOLEAN is_pair_cancel;
    BOOLEAN discard_sec_req;
    UINT8 rcvd_cmd_code;
    UINT8 rcvd_cmd_len;
    UINT16 total_tx_unacked;
    BOOLEAN wait_for_authorization_complete;
} tSMP_CB;


typedef void (*tSMP_ACT)(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
# 346 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h"
extern tSMP_CB smp_cb;
# 357 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h"
extern void smp_init (void);


extern void smp_sm_event(tSMP_CB *p_cb, tSMP_EVENT event, void *p_data);

extern void smp_proc_sec_request(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_set_fail_nc (BOOLEAN enable);
extern void smp_set_fail_conf (BOOLEAN enable);
extern void smp_set_passk_entry_fail(BOOLEAN enable);
extern void smp_set_oob_fail(BOOLEAN enable);
extern void smp_set_peer_sc_notif(BOOLEAN enable);
extern void smp_aes_cmac_rfc4493_chk (UINT8 *key, UINT8 *msg, UINT8 msg_len,
                                      UINT8 mac_len, UINT8 *mac);
extern void smp_f4_calc_chk (UINT8 *U, UINT8 *V, UINT8 *X, UINT8 *Z, UINT8 *mac);
extern void smp_g2_calc_chk (UINT8 *U, UINT8 *V, UINT8 *X, UINT8 *Y);
extern void smp_h6_calc_chk (UINT8 *key, UINT8 *key_id, UINT8 *mac);
extern void smp_f5_key_calc_chk (UINT8 *w, UINT8 *mac);
extern void smp_f5_mackey_or_ltk_calc_chk(UINT8 *t, UINT8 *counter,
        UINT8 *key_id, UINT8 *n1,
        UINT8 *n2, UINT8 *a1, UINT8 *a2,
        UINT8 *length, UINT8 *mac);
extern void smp_f5_calc_chk (UINT8 *w, UINT8 *n1, UINT8 *n2, UINT8 *a1, UINT8 *a2,
                             UINT8 *mac_key, UINT8 *ltk);
extern void smp_f6_calc_chk (UINT8 *w, UINT8 *n1, UINT8 *n2, UINT8 *r,
                             UINT8 *iocap, UINT8 *a1, UINT8 *a2, UINT8 *mac);

extern void smp_sm_event(tSMP_CB *p_cb, tSMP_EVENT event, void *p_data);
extern tSMP_STATE smp_get_state(void);
extern void smp_set_state(tSMP_STATE state);


extern void smp_br_state_machine_event(tSMP_CB *p_cb, tSMP_BR_EVENT event, void *p_data);
extern tSMP_BR_STATE smp_get_br_state(void);
extern void smp_set_br_state(tSMP_BR_STATE state);



extern void smp_send_pair_req(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_confirm(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_pair_fail(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_rand(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_pair_public_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_commitment(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_dhkey_check(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_keypress_notification(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_pair_fail(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_confirm(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_rand(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_process_pairing_public_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_enc_info(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_master_id(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_id_info(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_id_addr(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_sec_grant(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_sec_req(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_sl_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_start_enc(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_enc_cmpl(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_discard(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_pairing_cmpl(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_decide_association_model(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_app_cback(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_compare(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_check_auth_req(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_process_io_response(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_id_info(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_enc_info(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_csrk_info(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_ltk_reply(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_pair_cmd(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_pair_terminate(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_idle_terminate(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_send_pair_rsp(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_key_distribution(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_proc_srk_info(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_generate_csrk(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_fast_conn_param(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_key_pick_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_both_have_public_keys(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_start_secure_connection_phase1(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_process_local_nonce(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_process_pairing_commitment(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_process_peer_nonce(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_process_dhkey_check(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_match_dhkey_checks(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_process_keypress_notification(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_move_to_secure_connections_phase2(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_phase_2_dhkey_checks_are_present(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_wait_for_both_public_keys(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_start_passkey_verification(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_process_secure_connection_oob_data(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_process_secure_connection_long_term_key(void);
extern void smp_set_local_oob_keys(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_set_local_oob_random_commitment(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_set_derive_link_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_derive_link_key_from_long_term_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_br_process_pairing_command(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_br_process_security_grant(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_br_process_slave_keys_response(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_br_send_pair_response(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_br_check_authorization_request(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_br_select_next_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_br_process_link_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_key_distribution_by_transport(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_br_pairing_complete(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);


extern void smp_l2cap_if_init (void);
extern void smp_data_ind (BD_ADDR bd_addr, BT_HDR *p_buf);


extern BOOLEAN smp_send_cmd(UINT8 cmd_code, tSMP_CB *p_cb);
extern void smp_cb_cleanup(tSMP_CB *p_cb);
extern void smp_reset_control_value(tSMP_CB *p_cb);
extern void smp_proc_pairing_cmpl(tSMP_CB *p_cb);
extern void smp_convert_string_to_tk(BT_OCTET16 tk, UINT32 passkey);
extern void smp_mask_enc_key(UINT8 loc_enc_size, UINT8 *p_data);
extern void smp_rsp_timeout(TIMER_LIST_ENT *p_tle);
extern void smp_xor_128(BT_OCTET16 a, BT_OCTET16 b);
extern BOOLEAN smp_encrypt_data (UINT8 *key, UINT8 key_len,
                                 UINT8 *plain_text, UINT8 pt_len,
                                 tSMP_ENC *p_out);
extern BOOLEAN smp_command_has_invalid_parameters(tSMP_CB *p_cb);
extern void smp_reject_unexpected_pairing_command(BD_ADDR bd_addr);
extern tSMP_ASSO_MODEL smp_select_association_model(tSMP_CB *p_cb);
extern void smp_reverse_array(UINT8 *arr, UINT8 len);
extern UINT8 smp_calculate_random_input(UINT8 *random, UINT8 round);
extern void smp_collect_local_io_capabilities(UINT8 *iocap, tSMP_CB *p_cb);
extern void smp_collect_peer_io_capabilities(UINT8 *iocap, tSMP_CB *p_cb);
extern void smp_collect_local_ble_address(UINT8 *le_addr, tSMP_CB *p_cb);
extern void smp_collect_peer_ble_address(UINT8 *le_addr, tSMP_CB *p_cb);
extern BOOLEAN smp_check_commitment(tSMP_CB *p_cb);
extern void smp_save_secure_connections_long_term_key(tSMP_CB *p_cb);
extern BOOLEAN smp_calculate_f5_mackey_and_long_term_key(tSMP_CB *p_cb);
extern void smp_remove_fixed_channel(tSMP_CB *p_cb);
extern BOOLEAN smp_request_oob_data(tSMP_CB *p_cb);


extern void smp_generate_srand_mrand_confirm (tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_generate_compare (tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_generate_stk (tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_generate_ltk(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_generate_passkey (tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_generate_rand_cont(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_create_private_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_use_oob_private_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_compute_dhkey(tSMP_CB *p_cb);
extern void smp_calculate_local_commitment(tSMP_CB *p_cb);
extern void smp_calculate_peer_commitment(tSMP_CB *p_cb, BT_OCTET16 output_buf);
extern void smp_calculate_numeric_comparison_display_number(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_calculate_local_dhkey_check(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_calculate_peer_dhkey_check(tSMP_CB *p_cb, tSMP_INT_DATA *p_data);
extern void smp_start_nonce_generation(tSMP_CB *p_cb);
extern BOOLEAN smp_calculate_link_key_from_long_term_key(tSMP_CB *p_cb);
extern BOOLEAN smp_calculate_long_term_key_from_link_key(tSMP_CB *p_cb);
extern void smp_calculate_f4(UINT8 *u, UINT8 *v, UINT8 *x, UINT8 z, UINT8 *c);
extern UINT32 smp_calculate_g2(UINT8 *u, UINT8 *v, UINT8 *x, UINT8 *y);
extern BOOLEAN smp_calculate_f5(UINT8 *w, UINT8 *n1, UINT8 *n2, UINT8 *a1, UINT8 *a2,
                                UINT8 *mac_key, UINT8 *ltk);
extern BOOLEAN smp_calculate_f5_mackey_or_long_term_key(UINT8 *t, UINT8 *counter,
        UINT8 *key_id, UINT8 *n1, UINT8 *n2, UINT8 *a1,
        UINT8 *a2, UINT8 *length, UINT8 *mac);
extern BOOLEAN smp_calculate_f5_key(UINT8 *w, UINT8 *t);
extern BOOLEAN smp_calculate_f6(UINT8 *w, UINT8 *n1, UINT8 *n2, UINT8 *r, UINT8 *iocap,
                                UINT8 *a1, UINT8 *a2, UINT8 *f3);
extern BOOLEAN smp_calculate_h6(UINT8 *w, UINT8 *keyid, UINT8 *h2);






extern BOOLEAN aes_cipher_msg_auth_code(BT_OCTET16 key, UINT8 *input, UINT16 length,
                                        UINT16 tlen, UINT8 *p_signature);
extern void print128(BT_OCTET16 x, const UINT8 *key_name);
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 2



const UINT8 smp_association_table[2][5][5] = {

    { {0, 0, 1, 0, 1},
        {0, 0, 1, 0, 1},
        {3, 3, 1, 0, 3},
        {0, 0, 0, 0, 0},
        {3, 3, 1, 0, 3}
    },

    { {0, 0, 3, 0, 3},
        {0, 0, 3, 0, 3},
        {1, 1, 1, 0, 1},
        {0, 0, 0, 0, 0},
        {1, 1, 3, 0, 1}
    }

};


const tSMP_ACT smp_distribute_act [] = {
    smp_generate_ltk,
    smp_send_id_info,
    smp_generate_csrk,
    smp_set_derive_link_key
};

static 
# 54 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
      _Bool 
# 54 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
           lmp_version_below(BD_ADDR bda, uint8_t version)
{
    tACL_CONN *acl = btm_bda_to_acl(bda, 2);
    if (acl == 
# 57 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
              ((void *)0) 
# 57 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                   || acl->lmp_version == 0) {
        {if (smp_cb.trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s cannot retrieve LMP version..." "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
        return 
# 59 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
              0
# 59 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                   ;
    }
    {if (smp_cb.trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s LMP version %d < %d" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, acl->lmp_version, version); };};
    return acl->lmp_version < version;
}





static void smp_update_key_mask (tSMP_CB *p_cb, UINT8 key_type, BOOLEAN recv)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s before update role=%d recv=%d local_i_key = %02x, local_r_key = %02x\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, p_cb->role, recv, p_cb->local_i_key, p_cb->local_r_key); };}
                                                                                     ;

    if (((p_cb->le_secure_connections_mode_is_used) ||
            (p_cb->smp_over_br)) &&
            ((key_type == (1 << 0)) || (key_type == (1 << 3)))) {


        p_cb->local_i_key &= ~key_type;
        p_cb->local_r_key &= ~key_type;
    } else if (p_cb->role == 0x01) {
        if (recv) {
            p_cb->local_i_key &= ~key_type;
        } else {
            p_cb->local_r_key &= ~key_type;
        }
    } else {
        if (recv) {
            p_cb->local_r_key &= ~key_type;
        } else {
            p_cb->local_i_key &= ~key_type;
        }
    }

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "updated local_i_key = %02x, local_r_key = %02x\n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->local_i_key, p_cb->local_r_key); };}
                                      ;
}





void smp_send_app_cback(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    tSMP_EVT_DATA cb_data;
    tSMP_STATUS callback_rc;
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s p_cb->cb_evt=%d\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, p_cb->cb_evt); };};
    if (p_cb->p_callback && p_cb->cb_evt != 0) {
        switch (p_cb->cb_evt) {
        case 1:
            cb_data.io_req.auth_req = p_cb->peer_auth_req;
            cb_data.io_req.oob_data = SMP_OOB_NONE;
            cb_data.io_req.io_cap = 4;
            cb_data.io_req.max_key_size = 16;
            cb_data.io_req.init_keys = p_cb->local_i_key ;
            cb_data.io_req.resp_keys = p_cb->local_r_key ;
            {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "io_cap = %d" "\033[0m" "\n", esp_log_timestamp(), "BT", cb_data.io_req.io_cap); };};
            break;

        case 6:
            cb_data.passkey = p_data->passkey;
            break;
        case 9:
            cb_data.req_oob_type = p_data->req_oob_type;
            break;
        case 10:
            cb_data.loc_oob_data = p_cb->sc_oob_data.loc_oob_data;
            break;

        case 12:
            cb_data.io_req.auth_req = 0;
            cb_data.io_req.oob_data = SMP_OOB_NONE;
            cb_data.io_req.io_cap = 0;
            cb_data.io_req.max_key_size = 16;
            cb_data.io_req.init_keys = ((1 << 0) | (1 << 1) | (1 << 2));
            cb_data.io_req.resp_keys = ((1 << 0) | (1 << 1) | (1 << 2));
            break;

        default:
            break;
        }

        callback_rc = (*p_cb->p_callback)(p_cb->cb_evt, p_cb->pairing_bda, &cb_data);

        {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "callback_rc=%d  p_cb->cb_evt=%d\n" "\033[0m" "\n", esp_log_timestamp(), "BT", callback_rc, p_cb->cb_evt); };};

        if (callback_rc == 0) {
            switch (p_cb->cb_evt) {
            case 1:
                p_cb->loc_auth_req = cb_data.io_req.auth_req;
                p_cb->local_io_capability = cb_data.io_req.io_cap;
                p_cb->loc_oob_flag = cb_data.io_req.oob_data;
                p_cb->loc_enc_size = cb_data.io_req.max_key_size;
                p_cb->local_i_key = cb_data.io_req.init_keys;
                p_cb->local_r_key = cb_data.io_req.resp_keys;

                if (!(p_cb->loc_auth_req & 0x01)) {
                    {if (smp_cb.trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Non bonding: No keys will be exchanged" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
                    p_cb->local_i_key = 0;
                    p_cb->local_r_key = 0;
                }

                {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "rcvd auth_req: 0x%02x, io_cap: %d                         loc_oob_flag: %d loc_enc_size: %d," "local_i_key: 0x%02x, local_r_key: 0x%02x\n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->loc_auth_req, p_cb->local_io_capability, p_cb->loc_oob_flag, p_cb->loc_enc_size, p_cb->local_i_key, p_cb->local_r_key); };}



                                                                                             ;

                p_cb->secure_connections_only_mode_required =
                    (btm_cb.security_mode == 6) ? 
# 170 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                               1 
# 170 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                                    : 
# 170 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                                      0
# 170 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                                           ;

                if (p_cb->secure_connections_only_mode_required) {
                    p_cb->loc_auth_req |= (1 << 3);
                }

                if (!(p_cb->loc_auth_req & (1 << 3))
                        || lmp_version_below(p_cb->pairing_bda, 0x08)
                        || interop_match(INTEROP_DISABLE_LE_SECURE_CONNECTIONS,
                                         (const bt_bdaddr_t *)&p_cb->pairing_bda)) {
                    p_cb->loc_auth_req &= ~(1 << 4);
                    p_cb->local_i_key &= ~(1 << 3);
                    p_cb->local_r_key &= ~(1 << 3);
                }

                {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "set auth_req: 0x%02x, local_i_key: 0x%02x, local_r_key: 0x%02x\n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->loc_auth_req, p_cb->local_i_key, p_cb->local_r_key); };}
                                                                                           ;

                smp_sm_event(p_cb, ((0x0F + 1) + 4), 
# 188 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                  ((void *)0)
# 188 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                      );
                break;

            case 12:
                p_cb->loc_enc_size = cb_data.io_req.max_key_size;
                p_cb->local_i_key = cb_data.io_req.init_keys;
                p_cb->local_r_key = cb_data.io_req.resp_keys;

                p_cb->local_i_key &= ~(1 << 3);
                p_cb->local_r_key &= ~(1 << 3);

                {if (smp_cb.trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "for SMP over BR max_key_size: 0x%02x,                        local_i_key: 0x%02x, local_r_key: 0x%02x\n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->loc_enc_size, p_cb->local_i_key, p_cb->local_r_key); };}

                                                                                             ;

                smp_br_state_machine_event(p_cb, (0x0E + 5), 
# 203 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                                     ((void *)0)
# 203 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                                         );
                break;
            }
        }
    }

    if (!p_cb->cb_evt && p_cb->discard_sec_req) {
        p_cb->discard_sec_req = 
# 210 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                               0
# 210 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                    ;
        smp_sm_event(p_cb, ((0x0F + 1) + 10), 
# 211 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                   ((void *)0)
# 211 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                       );
    }

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s return\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
}





void smp_send_pair_fail(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    p_cb->status = *(UINT8 *)p_data;
    p_cb->failure = *(UINT8 *)p_data;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s status=%d failure=%d " "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, p_cb->status, p_cb->failure); };};

    if (p_cb->status <= 0x0E && p_cb->status != 0) {
        smp_send_cmd(0x05, p_cb);
        p_cb->wait_for_authorization_complete = 
# 230 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                               1
# 230 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                   ;
    }
}





void smp_send_pair_req(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    tBTM_SEC_DEV_REC *p_dev_rec = btm_find_dev (p_cb->pairing_bda);
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};


    if (p_dev_rec) {
        btm_sec_clear_ble_keys(p_dev_rec);
    }


    smp_send_cmd(0x01, p_cb);
}





void smp_send_pair_rsp(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    p_cb->local_i_key &= p_cb->peer_i_key;
    p_cb->local_r_key &= p_cb->peer_r_key;

    if (smp_send_cmd (0x02, p_cb)) {
        if (p_cb->selected_association_model == 8) {
            smp_use_oob_private_key(p_cb, 
# 265 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                         ((void *)0)
# 265 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                             );
        } else {
            smp_decide_association_model(p_cb, 
# 267 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                              ((void *)0)
# 267 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                  );
        }
    }
}





void smp_send_confirm(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_send_cmd(0x03, p_cb);
}





void smp_send_init(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_send_cmd(0x04, p_cb);
}





void smp_send_rand(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_send_cmd(0x04, p_cb);
}





void smp_send_pair_public_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_send_cmd(0x0C, p_cb);
}





void smp_send_commitment(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_send_cmd(0x0F, p_cb);
}





void smp_send_dhkey_check(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_send_cmd(0x0D, p_cb);
}





void smp_send_keypress_notification(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    p_cb->local_keypress_notification = *(UINT8 *) p_data;
    smp_send_cmd(0x0E, p_cb);
}





void smp_send_enc_info(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    tBTM_LE_LENC_KEYS le_key;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s p_cb->loc_enc_size = %d\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, p_cb->loc_enc_size); };};
    smp_update_key_mask (p_cb, (1 << 0), 
# 351 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                    0
# 351 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                         );

    smp_send_cmd(0x06, p_cb);
    smp_send_cmd(0x07, p_cb);


    memcpy(le_key.ltk, p_cb->ltk, 16);
    le_key.div = p_cb->div;
    le_key.key_size = p_cb->loc_enc_size;
    le_key.sec_level = p_cb->sec_level;

    if ((p_cb->peer_auth_req & 0x01) && (p_cb->loc_auth_req & 0x01))
        btm_sec_save_le_key(p_cb->pairing_bda, ((1 << 0) << 4),
                            (tBTM_LE_KEY_VALUE *)&le_key, 
# 364 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                         1
# 364 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                             );

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    smp_key_distribution(p_cb, 
# 368 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                              ((void *)0)
# 368 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                  );
}





void smp_send_id_info(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    tBTM_LE_KEY_VALUE le_key;
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_update_key_mask (p_cb, (1 << 1), 
# 379 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                   0
# 379 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                        );

    smp_send_cmd(0x08, p_cb);
    smp_send_cmd(0x09, p_cb);

    if ((p_cb->peer_auth_req & 0x01) && (p_cb->loc_auth_req & 0x01))
        btm_sec_save_le_key(p_cb->pairing_bda, ((1 << 1) << 4),
                            &le_key, 
# 386 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                    1
# 386 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                        );

    smp_key_distribution_by_transport(p_cb, 
# 388 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                           ((void *)0)
# 388 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                               );
}





void smp_send_csrk_info(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    tBTM_LE_LCSRK_KEYS key;
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_update_key_mask (p_cb, (1 << 2), 
# 399 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                     0
# 399 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                          );

    if (smp_send_cmd(0x0A, p_cb)) {
        key.div = p_cb->div;
        key.sec_level = p_cb->sec_level;
        key.counter = 0;
        memcpy (key.csrk, p_cb->csrk, 16);
        btm_sec_save_le_key(p_cb->pairing_bda, ((1 << 2) << 4), (tBTM_LE_KEY_VALUE *)&key, 
# 406 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                                                           1
# 406 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                                                               );
    }

    smp_key_distribution_by_transport(p_cb, 
# 409 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                           ((void *)0)
# 409 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                               );
}





void smp_send_ltk_reply(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    btm_ble_ltk_request_reply(p_cb->pairing_bda, 
# 420 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                1
# 420 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                    , p_data->key.p_data);
}





void smp_proc_sec_req(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    tBTM_LE_AUTH_REQ auth_req = *(tBTM_LE_AUTH_REQ *)p_data;
    tBTM_BLE_SEC_REQ_ACT sec_req_act;
    UINT8 reason;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s auth_req=0x%x" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, auth_req); };};

    p_cb->cb_evt = 0;

    btm_ble_link_sec_check(p_cb->pairing_bda, auth_req, &sec_req_act);

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s sec_req_act=0x%x" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, sec_req_act); };};

    switch (sec_req_act) {
    case 1:
        {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s BTM_BLE_SEC_REQ_ACT_ENCRYPT" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
        smp_sm_event(p_cb, ((0x0F + 1) + 8), 
# 444 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                           ((void *)0)
# 444 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                               );
        break;

    case 2:
        p_cb->secure_connections_only_mode_required =
            (btm_cb.security_mode == 6) ? 
# 449 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                       1 
# 449 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                            : 
# 449 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                              0
# 449 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                                   ;


        if (p_cb->secure_connections_only_mode_required &&
                (auth_req & (1 << 3)) == 0) {
            reason = 0x03;
            smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        } else {

            p_cb->peer_auth_req = auth_req;
            p_cb->local_r_key = p_cb->local_i_key = ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) ;
            p_cb->cb_evt = 2;
        }
        break;

    case 3:
        p_cb->discard_sec_req = 
# 465 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                               1
# 465 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                   ;
        break;

    default:

        break;
    }
}





void smp_proc_sec_grant(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 res = *(UINT8 *)p_data;
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    if (res != 0) {
        smp_sm_event(p_cb, ((0x0F + 1) + 7), p_data);
    } else {

        p_cb->cb_evt = 1;
    }
}





void smp_proc_pair_fail(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    p_cb->status = *(UINT8 *)p_data;
}





void smp_proc_pair_cmd(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;
    UINT8 reason = 0x06;
    tBTM_SEC_DEV_REC *p_dev_rec = btm_find_dev (p_cb->pairing_bda);

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if (p_dev_rec && (p_cb->role == 0x01)) {
        btm_sec_clear_ble_keys(p_dev_rec);
    }

    p_cb->flags |= (1 << 4);

    {p_cb->peer_io_caps = (UINT8)(*(p)); (p) += 1;};
    {p_cb->peer_oob_flag = (UINT8)(*(p)); (p) += 1;};
    {p_cb->peer_auth_req = (UINT8)(*(p)); (p) += 1;};
    {p_cb->peer_enc_size = (UINT8)(*(p)); (p) += 1;};
    {p_cb->peer_i_key = (UINT8)(*(p)); (p) += 1;};
    {p_cb->peer_r_key = (UINT8)(*(p)); (p) += 1;};

    if (smp_command_has_invalid_parameters(p_cb)) {
        reason = 0x0A;
        smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        return;
    }

    if (p_cb->role == 0x01) {
        if (!(p_cb->flags & (1))) {

            p_cb->local_i_key = p_cb->peer_i_key;
            p_cb->local_r_key = p_cb->peer_r_key;

            p_cb->cb_evt = 2;
        } else {

            p_cb->local_i_key &= p_cb->peer_i_key;
            p_cb->local_r_key &= p_cb->peer_r_key;
            p_cb->selected_association_model = smp_select_association_model(p_cb);

            if (p_cb->secure_connections_only_mode_required &&
                    (!(p_cb->le_secure_connections_mode_is_used) ||
                     (p_cb->selected_association_model == 4))) {
                {if (smp_cb.trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s pairing failed - slave requires secure connection only mode" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };}
                                         ;
                reason = 0x03;
                smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
                return;
            }

            if (p_cb->selected_association_model == 8) {
                if (smp_request_oob_data(p_cb)) {
                    return;
                }
            } else {
                smp_send_pair_rsp(p_cb, 
# 559 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                       ((void *)0)
# 559 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                           );
            }
        }
    } else {
        p_cb->selected_association_model = smp_select_association_model(p_cb);

        if (p_cb->secure_connections_only_mode_required &&
                (!(p_cb->le_secure_connections_mode_is_used) ||
                 (p_cb->selected_association_model == 4))) {
            {if (smp_cb.trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Master requires secure connection only mode                 but it can't be provided -> Master fails pairing" "\033[0m" "\n", esp_log_timestamp(), "BT"); };}
                                                                  ;
            reason = 0x03;
            smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
            return;
        }

        if (p_cb->selected_association_model == 8) {
            if (smp_request_oob_data(p_cb)) {
                return;
            }
        } else {
            smp_decide_association_model(p_cb, 
# 580 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                              ((void *)0)
# 580 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                  );
        }
    }
}





void smp_proc_confirm(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;
    UINT8 reason = 0x0A;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if (smp_command_has_invalid_parameters(p_cb)) {
        smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        return;
    }

    if (p != 
# 601 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
            ((void *)0)
# 601 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                ) {

        {register int ijk; for (ijk = 0; ijk < 16; ijk++) ((UINT8 *) p_cb->rconfirm)[ijk] = *p++;};
    }

    p_cb->flags |= (1 << 0x03);
}





void smp_proc_init(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;
    UINT8 reason = 0x0A;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if (smp_command_has_invalid_parameters(p_cb)) {
        smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        return;
    }


    {register int ijk; for (ijk = 0; ijk < 16; ijk++) ((UINT8 *) p_cb->rrand)[ijk] = *p++;};
}





void smp_proc_rand(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;
    UINT8 reason = 0x0A;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if (smp_command_has_invalid_parameters(p_cb)) {
        smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        return;
    }


    {register int ijk; for (ijk = 0; ijk < 16; ijk++) ((UINT8 *) p_cb->rrand)[ijk] = *p++;};
}
# 657 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
void smp_process_pairing_public_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;
    UINT8 reason = 0x0A;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if (smp_command_has_invalid_parameters(p_cb)) {
        smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        return;
    }

    {register int ijk; for (ijk = 0; ijk < 32; ijk++) ((UINT8 *) p_cb->peer_publ_key.x)[ijk] = *p++;};
    {register int ijk; for (ijk = 0; ijk < 32; ijk++) ((UINT8 *) p_cb->peer_publ_key.y)[ijk] = *p++;};
    p_cb->flags |= (1 << 6);

    smp_wait_for_both_public_keys(p_cb, 
# 673 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                       ((void *)0)
# 673 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                           );
}





void smp_process_pairing_commitment(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;
    UINT8 reason = 0x0A;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if (smp_command_has_invalid_parameters(p_cb)) {
        smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        return;
    }

    p_cb->flags |= (1 << 7);

    if (p != 
# 694 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
            ((void *)0)
# 694 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                ) {
        {register int ijk; for (ijk = 0; ijk < 16; ijk++) ((UINT8 *) p_cb->remote_commitment)[ijk] = *p++;};
    }
}





void smp_process_dhkey_check(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;
    UINT8 reason = 0x0A;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if (smp_command_has_invalid_parameters(p_cb)) {
        smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        return;
    }

    if (p != 
# 715 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
            ((void *)0)
# 715 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                ) {
        {register int ijk; for (ijk = 0; ijk < 16; ijk++) ((UINT8 *) p_cb->remote_dhkey_check)[ijk] = *p++;};
    }

    p_cb->flags |= (1 << 5);
}





void smp_process_keypress_notification(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;
    UINT8 reason = 0x0A;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    p_cb->status = *(UINT8 *)p_data;

    if (smp_command_has_invalid_parameters(p_cb)) {
        smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        return;
    }

    if (p != 
# 739 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
            ((void *)0)
# 739 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                ) {
        {p_cb->peer_keypress_notification = (UINT8)(*(p)); (p) += 1;};
    } else {
        p_cb->peer_keypress_notification = BTM_SP_KEY_OUT_OF_RANGE;
    }
    p_cb->cb_evt = 8;
}






void smp_br_process_pairing_command(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;
    UINT8 reason = 0x06;
    tBTM_SEC_DEV_REC *p_dev_rec = btm_find_dev (p_cb->pairing_bda);

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if (!p_dev_rec->new_encryption_key_is_p256 && p_cb->role == 0x01) {
        reason = 0x0E;
        smp_br_state_machine_event(p_cb, (0x0E + 8), &reason);
        return;
    }


    if (p_dev_rec && (p_cb->role == 0x01)) {
        btm_sec_clear_ble_keys(p_dev_rec);
    }

    p_cb->flags |= (1 << 4);

    {p_cb->peer_io_caps = (UINT8)(*(p)); (p) += 1;};
    {p_cb->peer_oob_flag = (UINT8)(*(p)); (p) += 1;};
    {p_cb->peer_auth_req = (UINT8)(*(p)); (p) += 1;};
    {p_cb->peer_enc_size = (UINT8)(*(p)); (p) += 1;};
    {p_cb->peer_i_key = (UINT8)(*(p)); (p) += 1;};
    {p_cb->peer_r_key = (UINT8)(*(p)); (p) += 1;};

    if (smp_command_has_invalid_parameters(p_cb)) {
        reason = 0x0A;
        smp_br_state_machine_event(p_cb, (0x0E + 8), &reason);
        return;
    }



    p_cb->local_i_key = p_cb->peer_i_key;
    p_cb->local_r_key = p_cb->peer_r_key;

    if (p_cb->role == 0x01) {
        p_dev_rec->new_encryption_key_is_p256 = 
# 792 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                               0
# 792 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                    ;

        p_cb->cb_evt = 12;
    } else {
        {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s master rcvs valid PAIRING RESPONSE." " Supposed to move to key distribution phase. " "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };}
                                                                                  ;
    }



    p_cb->peer_auth_req |= 0x01;
    p_cb->loc_auth_req |= 0x01;
}





void smp_br_process_security_grant(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 res = *(UINT8 *)p_data;
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    if (res != 0) {
        smp_br_state_machine_event(p_cb, (0x0E + 8), p_data);
    } else {

        p_cb->cb_evt = 12;
    }
}






void smp_br_check_authorization_request(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 reason = 0;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s rcvs i_keys=0x%x r_keys=0x%x " "(i-initiator r-responder)" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__, p_cb->local_i_key, p_cb->local_r_key); };}

                                      ;


    p_cb->local_i_key &= ~(1 << 3);
    p_cb->local_r_key &= ~(1 << 3);



    if (p_cb->role == 0x00) {
        p_cb->local_r_key &= ((1 << 1) | (1 << 2));
    }

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s rcvs upgrades: i_keys=0x%x r_keys=0x%x " "(i-initiator r-responder)" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__, p_cb->local_i_key, p_cb->local_r_key); };}

                                      ;

    if (

        (p_cb->local_i_key || p_cb->local_r_key)) {
        smp_br_state_machine_event(p_cb, (0x0E + 10), 
# 852 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                             ((void *)0)
# 852 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                                 );


        if (p_cb->role == 0x00 && p_cb->local_r_key == 0) {
            smp_key_distribution_by_transport(p_cb, 
# 856 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                   ((void *)0)
# 856 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                       );
        }
    } else {
        smp_br_state_machine_event(p_cb, (0x0E + 8), &reason);
    }
}






void smp_br_select_next_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 reason = 0;
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s role=%d (0-master) r_keys=0x%x i_keys=0x%x" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, p_cb->role, p_cb->local_r_key, p_cb->local_i_key); };}
                                                                               ;

    if (p_cb->role == 0x01 ||
            (!p_cb->local_r_key && p_cb->role == 0x00)) {
        smp_key_pick_key(p_cb, p_data);
    }

    if (!p_cb->local_i_key && !p_cb->local_r_key) {

        if (smp_get_br_state() == SMP_BR_STATE_BOND_PENDING) {
            if (p_cb->total_tx_unacked == 0) {
                smp_br_state_machine_event(p_cb, (0x0E + 8), &reason);
            } else {
                p_cb->wait_for_authorization_complete = 
# 885 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                       1
# 885 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                           ;
            }
        }
    }
}





void smp_proc_enc_info(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    {register int ijk; for (ijk = 0; ijk < 16; ijk++) ((UINT8 *) p_cb->ltk)[ijk] = *p++;};

    smp_key_distribution(p_cb, 
# 902 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                              ((void *)0)
# 902 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                  );
}




void smp_proc_master_id(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;
    tBTM_LE_PENC_KEYS le_key;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\np_cb->peer_auth_req = %d,p_cb->loc_auth_req= %d\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, p_cb->peer_auth_req, p_cb->loc_auth_req); };}
                                                            ;
    smp_update_key_mask (p_cb, (1 << 0), 
# 915 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                    1
# 915 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                        );

    {le_key.ediv = ((UINT16)(*(p)) + (((UINT16)(*((p) + 1))) << 8)); (p) += 2;};
    {register int ijk; for (ijk = 0; ijk < 8; ijk++) ((UINT8 *) le_key.rand)[ijk] = *p++;};


    memcpy(le_key.ltk, p_cb->ltk, 16);
    le_key.sec_level = p_cb->sec_level;
    le_key.key_size = p_cb->loc_enc_size;

    if ((p_cb->peer_auth_req & 0x01) && (p_cb->loc_auth_req & 0x01))
        btm_sec_save_le_key(p_cb->pairing_bda,
                            (1 << 0),
                            (tBTM_LE_KEY_VALUE *)&le_key, 
# 928 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                         1
# 928 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                             );

    smp_key_distribution(p_cb, 
# 930 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                              ((void *)0)
# 930 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                  );
}





void smp_proc_id_info(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    {register int ijk; for (ijk = 0; ijk < 16; ijk++) ((UINT8 *) p_cb->tk)[ijk] = *p++;};
    smp_key_distribution_by_transport(p_cb, 
# 943 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                           ((void *)0)
# 943 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                               );
}





void smp_proc_id_addr(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = (UINT8 *)p_data;
    tBTM_LE_PID_KEYS pid_key;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_update_key_mask (p_cb, (1 << 1), 
# 956 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                   1
# 956 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                       );

    {pid_key.addr_type = (UINT8)(*(p)); (p) += 1;};
    {register int ijk; register UINT8 *pbda = (UINT8 *)pid_key.static_addr + 6 - 1; for (ijk = 0; ijk < 6; ijk++) *pbda-- = *p++;};
    memcpy(pid_key.irk, p_cb->tk, 16);


    p_cb->id_addr_rcvd = 
# 963 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                        1
# 963 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                            ;
    p_cb->id_addr_type = pid_key.addr_type;
    memcpy(p_cb->id_addr, pid_key.static_addr, 6);


    if ((p_cb->peer_auth_req & 0x01) && (p_cb->loc_auth_req & 0x01))
        btm_sec_save_le_key(p_cb->pairing_bda, (1 << 1),
                            (tBTM_LE_KEY_VALUE *)&pid_key, 
# 970 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                          1
# 970 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                              );
    smp_key_distribution_by_transport(p_cb, 
# 971 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                           ((void *)0)
# 971 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                               );
}





void smp_proc_srk_info(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    tBTM_LE_PCSRK_KEYS le_key;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_update_key_mask (p_cb, (1 << 2), 
# 983 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                     1
# 983 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                         );


    le_key.sec_level = p_cb->sec_level;
    memcpy (le_key.csrk, p_data, 16);
    le_key.counter = 0;

    if ((p_cb->peer_auth_req & 0x01) && (p_cb->loc_auth_req & 0x01))
        btm_sec_save_le_key(p_cb->pairing_bda,
                            (1 << 2),
                            (tBTM_LE_KEY_VALUE *)&le_key, 
# 993 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                         1
# 993 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                             );
    smp_key_distribution_by_transport(p_cb, 
# 994 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                           ((void *)0)
# 994 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                               );
}





void smp_proc_compare(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 reason;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    if (!memcmp(p_cb->rconfirm, p_data->key.p_data, 16)) {

        if ( p_cb->peer_enc_size < p_cb->loc_enc_size) {
            p_cb->loc_enc_size = p_cb->peer_enc_size;
        }

        if (p_cb->role == 0x01) {
            smp_sm_event(p_cb, 0x04, 
# 1013 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                            ((void *)0)
# 1013 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                );
        } else {

            p_cb->local_i_key = p_cb->peer_i_key;
            p_cb->local_r_key = p_cb->peer_r_key;

            smp_sm_event(p_cb, ((0x0F + 1) + 8), 
# 1019 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                               ((void *)0)
# 1019 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                   );
        }

    } else {
        reason = p_cb->failure = 0x04;
        smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
    }
}





void smp_proc_sl_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 key_type = p_data->key.key_type;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    if (key_type == SMP_KEY_TYPE_TK) {
        smp_generate_srand_mrand_confirm(p_cb, 
# 1038 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                              ((void *)0)
# 1038 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                  );
    } else if (key_type == SMP_KEY_TYPE_CFM) {
        smp_set_state(SMP_STATE_WAIT_CONFIRM);

        if (p_cb->flags & (1 << 0x03)) {
            smp_sm_event(p_cb, 0x03, 
# 1043 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                               ((void *)0)
# 1043 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                   );
        }
    }
}





void smp_start_enc(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    tBTM_STATUS cmd;
    UINT8 reason = (0x0E + 0x06);

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    if (p_data != 
# 1058 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                 ((void *)0)
# 1058 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                     ) {
        cmd = btm_ble_start_encrypt(p_cb->pairing_bda, 
# 1059 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                      1
# 1059 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                          , p_data->key.p_data);
    } else {
        cmd = btm_ble_start_encrypt(p_cb->pairing_bda, 
# 1061 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                      0
# 1061 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                           , 
# 1061 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                             ((void *)0)
# 1061 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                                 );
    }

    if (cmd != BTM_CMD_STARTED && cmd != BTM_BUSY) {
        smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
    }
}





void smp_proc_discard(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    if (!(p_cb->flags & (1))) {
        smp_reset_control_value(p_cb);
    }
}





void smp_enc_cmpl(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 enc_enable = *(UINT8 *)p_data;
    UINT8 reason = enc_enable ? 0 : (0x0E + 0x06);

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
}





void smp_check_auth_req(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 enc_enable = *(UINT8 *)p_data;
    UINT8 reason = enc_enable ? 0 : (0x0E + 0x06);

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s rcvs enc_enable=%d i_keys=0x%x r_keys=0x%x " "(i-initiator r-responder)\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, enc_enable, p_cb->local_i_key, p_cb->local_r_key); };}

                                                                               ;
    if (enc_enable == 1) {
        if (p_cb->le_secure_connections_mode_is_used) {

            p_cb->local_i_key |= (1 << 0);
            p_cb->local_r_key |= (1 << 0);


            if (!(p_cb->local_i_key & (1 << 3)) ||
                    !(p_cb->local_r_key & (1 << 3))) {
                p_cb->local_i_key &= ~(1 << 3);
                p_cb->local_r_key &= ~(1 << 3);
            }




            if (p_cb->role == 0x00) {
                p_cb->local_r_key &= ((1 << 1) | (1 << 2));
            }
        } else {

            p_cb->local_i_key &= ~(1 << 3);
            p_cb->local_r_key &= ~(1 << 3);
        }
        {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s rcvs upgrades: i_keys=0x%x r_keys=0x%x " "(i-initiator r-responder)\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, p_cb->local_i_key, p_cb->local_r_key); };}

                                                                       ;

        if (

            (p_cb->local_i_key || p_cb->local_r_key)) {
            smp_sm_event(p_cb, ((0x0F + 1) + 9), 
# 1137 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                ((void *)0)
# 1137 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                    );
        } else {
            smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        }
    } else if (enc_enable == 0) {

        if (p_cb->flags & (1 << 4)) {
            smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        }


        else if (p_cb->role == 0x00) {
            smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        }
    }
}





void smp_key_pick_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 key_to_dist = (p_cb->role == 0x01) ? p_cb->local_r_key : p_cb->local_i_key;
    UINT8 i = 0;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s key_to_dist=0x%x\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, key_to_dist); };};
    while (i < 4) {
        {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "key to send = %02x, i = %d\n" "\033[0m" "\n", esp_log_timestamp(), "BT", key_to_dist, i); };};

        if (key_to_dist & (1 << i)) {
            {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "smp_distribute_act[%d]\n" "\033[0m" "\n", esp_log_timestamp(), "BT", i); };};
            (* smp_distribute_act[i])(p_cb, p_data);
            break;
        }
        i ++;
    }
}




void smp_key_distribution(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 reason = 0;
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "\n%s role=%d (0-master) r_keys=0x%x i_keys=0x%x\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, p_cb->role, p_cb->local_r_key, p_cb->local_i_key); };}
                                                                               ;

    if (p_cb->role == 0x01 ||
            (!p_cb->local_r_key && p_cb->role == 0x00)) {
        smp_key_pick_key(p_cb, p_data);
    }

    if (!p_cb->local_i_key && !p_cb->local_r_key) {

        if (smp_get_state() == SMP_STATE_BOND_PENDING) {
            if (p_cb->derive_lk) {
                smp_derive_link_key_from_long_term_key(p_cb, 
# 1194 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                            ((void *)0)
# 1194 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                                );
                p_cb->derive_lk = 
# 1195 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                 0
# 1195 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                      ;
            }

            if (p_cb->total_tx_unacked == 0) {
                smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
            } else {
                p_cb->wait_for_authorization_complete = 
# 1201 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                       1
# 1201 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                           ;
            }
        }
    }
}







void smp_decide_association_model(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 failure = (0x0E + 0x02);
    UINT8 int_evt = 0;
    tSMP_KEY key;
    tSMP_INT_DATA *p = 
# 1218 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                        ((void *)0)
# 1218 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                            ;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s Association Model = %d\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, p_cb->selected_association_model); };};

    switch (p_cb->selected_association_model) {
    case 0:
        if (p_cb->role == 0x00 &&
                ((p_cb->peer_auth_req & (1 << 2)) != 0) &&
                ((p_cb->loc_auth_req & (1 << 2)) == 0)) {
            {if (smp_cb.trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "IO capability does not meet authentication requirement\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
            failure = 0x03;
            p = (tSMP_INT_DATA *)&failure;
            int_evt = ((0x0F + 1) + 7);
        } else {
            p_cb->sec_level = (1 << 0);
            {if (smp_cb.trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "p_cb->sec_level =%d (SMP_SEC_UNAUTHENTICATE) \n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->sec_level); };};

            key.key_type = SMP_KEY_TYPE_TK;
            key.p_data = p_cb->tk;
            p = (tSMP_INT_DATA *)&key;

            memset(p_cb->tk, 0, 16);

            int_evt = ((0x0F + 1));
        }
        break;

    case 1:
        p_cb->sec_level = (1 << 2);
        {if (smp_cb.trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "p_cb->sec_level =%d (SMP_SEC_AUTHENTICATED) \n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->sec_level); };};

        p_cb->cb_evt = 4;
        int_evt = ((0x0F + 1) + 6);
        break;

    case 2:
        {if (smp_cb.trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Association Model = SMP_MODEL_OOB\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        p_cb->sec_level = (1 << 2);
        {if (smp_cb.trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "p_cb->sec_level =%d (SMP_SEC_AUTHENTICATED) \n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->sec_level); };};

        p_cb->cb_evt = 5;
        int_evt = ((0x0F + 1) + 6);
        break;

    case 3:
        p_cb->sec_level = (1 << 2);
        {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Need to generate Passkey\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};


        smp_generate_passkey(p_cb, 
# 1267 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                  ((void *)0)
# 1267 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                      );
        break;

    case 4:
    case 5:
    case 6:
    case 7:
    case 8:
        int_evt = ((0x0F + 1) + 11);
        break;

    case 9:
        {if (smp_cb.trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Association Model = SMP_MODEL_OUT_OF_RANGE (failed)\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        p = (tSMP_INT_DATA *)&failure;
        int_evt = ((0x0F + 1) + 7);
        break;

    default:
        {if (smp_cb.trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Association Model = %d (SOMETHING IS WRONG WITH THE CODE)\n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->selected_association_model); };}
                                                         ;
        p = (tSMP_INT_DATA *)&failure;
        int_evt = ((0x0F + 1) + 7);
    }

    {if (smp_cb.trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "sec_level=%d \n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->sec_level); };};
    if (int_evt) {
        smp_sm_event(p_cb, int_evt, p);
    }
}





void smp_process_io_response(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    uint8_t reason = 0x03;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    if (p_cb->flags & (1)) {

        smp_set_state(SMP_STATE_SEC_REQ_PENDING);
        smp_send_cmd(0x0B, p_cb);
    } else {

        p_cb->selected_association_model = smp_select_association_model(p_cb);

        if (p_cb->secure_connections_only_mode_required &&
                (!(p_cb->le_secure_connections_mode_is_used) ||
                 (p_cb->selected_association_model == 4))) {
            {if (smp_cb.trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Slave requires secure connection only mode                               but it can't be provided -> Slave fails pairing\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };}
                                                                                 ;
            smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
            return;
        }

        if (p_cb->selected_association_model == 8) {
            if (smp_request_oob_data(p_cb)) {
                return;
            }
        }
        smp_send_pair_rsp(p_cb, 
# 1328 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                               ((void *)0)
# 1328 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                   );
    }
}






void smp_br_process_slave_keys_response(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    smp_br_send_pair_response(p_cb, 
# 1339 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                   ((void *)0)
# 1339 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                       );
}





void smp_br_send_pair_response(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    p_cb->local_i_key &= p_cb->peer_i_key;
    p_cb->local_r_key &= p_cb->peer_r_key;

    smp_send_cmd (0x02, p_cb);
}






void smp_pairing_cmpl(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    if (p_cb->total_tx_unacked == 0) {

        smp_proc_pairing_cmpl(p_cb);
    }
}






void smp_pair_terminate(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    p_cb->status = (0x0E + 0x0B);
    smp_proc_pairing_cmpl(p_cb);
}






void smp_idle_terminate(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    if (p_cb->flags & (1)) {
        {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Pairing terminated at IDLE state.\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        p_cb->status = (0x0E + 0x0A);
        smp_proc_pairing_cmpl(p_cb);
    }
}





void smp_fast_conn_param(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{




    L2CA_EnableUpdateBleConnParams(p_cb->pairing_bda, 
# 1405 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                     0
# 1405 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                          );
}
# 1417 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
void smp_both_have_public_keys(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};


    smp_compute_dhkey(p_cb);


    if (p_cb->role == 0x01) {
        smp_send_pair_public_key(p_cb, 
# 1426 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                      ((void *)0)
# 1426 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                          );
    }

    smp_sm_event(p_cb, ((0x0F + 1) + 14), 
# 1429 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                              ((void *)0)
# 1429 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                  );
}







void smp_start_secure_connection_phase1(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if (p_cb->selected_association_model == 4) {
        p_cb->sec_level = (1 << 0);
        {if (smp_cb.trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "p_cb->sec_level =%d (SMP_SEC_UNAUTHENTICATE)\n " "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->sec_level); };};
    } else {
        p_cb->sec_level = (1 << 2);
        {if (smp_cb.trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "p_cb->sec_level =%d (SMP_SEC_AUTHENTICATED)\n " "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->sec_level); };};
    }

    switch (p_cb->selected_association_model) {
    case 4:
    case 5:
        memset(p_cb->local_random, 0, 16);
        smp_start_nonce_generation(p_cb);
        break;
    case 6:

        p_cb->cb_evt = 4;
        smp_sm_event(p_cb, ((0x0F + 1) + 6), 
# 1459 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                          ((void *)0)
# 1459 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                              );
        break;
    case 7:

        {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Need to generate SC Passkey\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        smp_generate_passkey(p_cb, 
# 1464 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                  ((void *)0)
# 1464 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                      );
        break;
    case 8:

        smp_process_secure_connection_oob_data(p_cb, 
# 1468 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                    ((void *)0)
# 1468 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                        );
        break;
    default:
        {if (smp_cb.trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Association Model = %d is not used in LE SC\n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->selected_association_model); };}
                                                          ;
        break;
    }
}







void smp_process_local_nonce(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    switch (p_cb->selected_association_model) {
    case 4:
    case 5:
        if (p_cb->role == 0x01) {

            smp_calculate_local_commitment(p_cb);
            smp_send_commitment(p_cb, 
# 1493 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                     ((void *)0)
# 1493 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                         );

            smp_set_state(SMP_STATE_WAIT_NONCE);
        } else {
            if (p_cb->flags & (1 << 7)) {

                {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "master in assoc mode = %d                     already rcvd slave commitment - race condition\n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->selected_association_model); };}

                                                                 ;
                p_cb->flags &= ~(1 << 7);
                smp_send_rand(p_cb, 
# 1503 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                   ((void *)0)
# 1503 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                       );
                smp_set_state(SMP_STATE_WAIT_NONCE);
            }
        }
        break;
    case 6:
    case 7:
        smp_calculate_local_commitment(p_cb);

        if (p_cb->role == 0x00) {
            smp_send_commitment(p_cb, 
# 1513 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                     ((void *)0)
# 1513 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                         );
        } else {
            if (p_cb->flags & (1 << 7)) {

                smp_send_commitment(p_cb, 
# 1517 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                         ((void *)0)
# 1517 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                             );
                smp_set_state(SMP_STATE_WAIT_NONCE);
            }
        }
        break;
    case 8:
        if (p_cb->role == 0x00) {
            smp_send_rand(p_cb, 
# 1524 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                               ((void *)0)
# 1524 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                   );
        }

        smp_set_state(SMP_STATE_WAIT_NONCE);
        break;
    default:
        {if (smp_cb.trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Association Model = %d is not used in LE SC\n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->selected_association_model); };}
                                                          ;
        break;
    }
}
# 1543 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
void smp_process_peer_nonce(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 reason;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s start \n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    switch (p_cb->selected_association_model) {
    case 4:
    case 5:

        if (p_cb->role == 0x00) {
            if (!smp_check_commitment(p_cb)) {
                reason = p_cb->failure = 0x04;
                smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
                break;
            }
        } else {

            smp_send_rand(p_cb, 
# 1561 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                               ((void *)0)
# 1561 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                   );
        }

        if (p_cb->selected_association_model == 4) {

            smp_sm_event(p_cb, ((0x0F + 1) + 16), 
# 1566 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                       ((void *)0)
# 1566 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                           );
        } else {
            smp_set_state(SMP_STATE_WAIT_NONCE);
            smp_sm_event(p_cb, ((0x0F + 1) + 17), 
# 1569 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                  ((void *)0)
# 1569 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                      );
        }
        break;
    case 6:
    case 7:
        if (!smp_check_commitment(p_cb)) {
            reason = p_cb->failure = 0x04;
            smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
            break;
        }

        if (p_cb->role == 0x01) {
            smp_send_rand(p_cb, 
# 1581 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                               ((void *)0)
# 1581 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                   );
        }

        if (++p_cb->round < 20) {
            smp_set_state(SMP_STATE_SEC_CONN_PHS1_START);
            p_cb->flags &= ~(1 << 7);
            smp_start_nonce_generation(p_cb);
            break;
        }

        smp_sm_event(p_cb, ((0x0F + 1) + 16), 
# 1591 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                   ((void *)0)
# 1591 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                       );
        break;
    case 8:
        if (p_cb->role == 0x01) {
            smp_send_rand(p_cb, 
# 1595 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                               ((void *)0)
# 1595 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                   );
        }

        smp_sm_event(p_cb, ((0x0F + 1) + 16), 
# 1598 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                   ((void *)0)
# 1598 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                       );
        break;
    default:
        {if (smp_cb.trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "Association Model = %d is not used in LE SC\n" "\033[0m" "\n", esp_log_timestamp(), "BT", p_cb->selected_association_model); };}
                                                          ;
        break;
    }

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s end\n " "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__); };};
}






void smp_match_dhkey_checks(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 reason = 0x0B;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if (memcmp(p_data->key.p_data, p_cb->remote_dhkey_check, 16)) {
        {if (smp_cb.trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "dhkey chcks do no match\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        p_cb->failure = reason;
        smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
        return;
    }

    {if (smp_cb.trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "dhkey chcks match\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};


    if (p_cb->peer_enc_size < p_cb->loc_enc_size) {
        p_cb->loc_enc_size = p_cb->peer_enc_size;
    }

    if (p_cb->role == 0x01) {
        smp_sm_event(p_cb, 0x0D, 
# 1635 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                   ((void *)0)
# 1635 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                       );
    } else {

        p_cb->local_i_key = p_cb->peer_i_key;
        p_cb->local_r_key = p_cb->peer_r_key;
        smp_sm_event(p_cb, ((0x0F + 1) + 8), 
# 1640 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                           ((void *)0)
# 1640 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                               );
    }
}
# 1651 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
void smp_move_to_secure_connections_phase2(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_sm_event(p_cb, ((0x0F + 1) + 16), 
# 1654 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                               ((void *)0)
# 1654 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                   );
}
# 1664 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
void smp_phase_2_dhkey_checks_are_present(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if (p_cb->flags & (1 << 5)) {
        smp_sm_event(p_cb, ((0x0F + 1) + 20), 
# 1669 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                       ((void *)0)
# 1669 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                           );
    }
}
# 1681 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
void smp_wait_for_both_public_keys(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if ((p_cb->flags & (1 << 6)) &&
            (p_cb->flags & (1 << 8))) {
        if ((p_cb->role == 0x01) &&
                ((p_cb->req_oob_type == SMP_OOB_LOCAL) || (p_cb->req_oob_type == SMP_OOB_BOTH))) {
            smp_set_state(SMP_STATE_PUBLIC_KEY_EXCH);
        }
        smp_sm_event(p_cb, ((0x0F + 1) + 13), 
# 1691 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                       ((void *)0)
# 1691 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                           );
    }
}





void smp_start_passkey_verification(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    UINT8 *p = 
# 1701 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
              ((void *)0)
# 1701 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                  ;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    p = p_cb->local_random;
    {*(p)++ = (UINT8)(p_data->passkey); *(p)++ = (UINT8)((p_data->passkey) >> 8); *(p)++ = (UINT8)((p_data->passkey) >> 16); *(p)++ = (UINT8)((p_data->passkey) >> 24);};

    p = p_cb->peer_random;
    {*(p)++ = (UINT8)(p_data->passkey); *(p)++ = (UINT8)((p_data->passkey) >> 8); *(p)++ = (UINT8)((p_data->passkey) >> 16); *(p)++ = (UINT8)((p_data->passkey) >> 24);};

    p_cb->round = 0;
    smp_start_nonce_generation(p_cb);
}





void smp_process_secure_connection_oob_data(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    tSMP_SC_OOB_DATA *p_sc_oob_data = &p_cb->sc_oob_data;
    if (p_sc_oob_data->loc_oob_data.present) {
        memcpy(p_cb->local_random, p_sc_oob_data->loc_oob_data.randomizer,
               sizeof(p_cb->local_random));
    } else {
        {if (smp_cb.trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "local OOB randomizer is absent\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        memset(p_cb->local_random, 0, sizeof (p_cb->local_random));
    }

    if (!p_sc_oob_data->peer_oob_data.present) {
        {if (smp_cb.trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "peer OOB data is absent\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
        memset(p_cb->peer_random, 0, sizeof (p_cb->peer_random));
    } else {
        memcpy(p_cb->peer_random, p_sc_oob_data->peer_oob_data.randomizer,
               sizeof(p_cb->peer_random));
        memcpy(p_cb->remote_commitment, p_sc_oob_data->peer_oob_data.commitment,
               sizeof(p_cb->remote_commitment));

        UINT8 reason = 0x04;

        if (!smp_check_commitment(p_cb)) {
            p_cb->failure = reason;
            smp_sm_event(p_cb, ((0x0F + 1) + 7), &reason);
            return;
        }

        if (p_cb->peer_oob_flag != SMP_OOB_PRESENT) {

            {if (smp_cb.trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "peer didn't receive local OOB data, set local randomizer to 0\n" "\033[0m" "\n", esp_log_timestamp(), "BT"); };};
            memset(p_cb->local_random, 0, sizeof (p_cb->local_random));
        }
    }

    print128(p_cb->local_random, (const UINT8 *)"local OOB randomizer");
    print128(p_cb->peer_random, (const UINT8 *)"peer OOB randomizer");
    smp_start_nonce_generation(p_cb);
}







void smp_set_local_oob_keys(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    memcpy(p_cb->sc_oob_data.loc_oob_data.private_key_used, p_cb->private_key,
           32);
    p_cb->sc_oob_data.loc_oob_data.publ_key_used = p_cb->loc_publ_key;
    smp_start_nonce_generation(p_cb);
}






void smp_set_local_oob_random_commitment(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    memcpy(p_cb->sc_oob_data.loc_oob_data.randomizer, p_cb->rand,
           16);

    smp_calculate_f4(p_cb->sc_oob_data.loc_oob_data.publ_key_used.x,
                     p_cb->sc_oob_data.loc_oob_data.publ_key_used.x,
                     p_cb->sc_oob_data.loc_oob_data.randomizer, 0,
                     p_cb->sc_oob_data.loc_oob_data.commitment);
# 1817 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
    p_cb->cb_evt = 10;
    smp_send_app_cback(p_cb, 
# 1818 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                            ((void *)0)
# 1818 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                );

    smp_cb_cleanup(p_cb);
}
# 1835 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
void smp_link_encrypted(BD_ADDR bda, UINT8 encr_enable)
{
    tSMP_CB *p_cb = &smp_cb;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s encr_enable=%d\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, encr_enable); };};

    if (memcmp(&smp_cb.pairing_bda[0], bda, 6) == 0) {


        if (p_cb->loc_enc_size != 0 && encr_enable) {

            btm_ble_update_sec_key_size(bda, p_cb->loc_enc_size);
        }

        smp_sm_event(&smp_cb, ((0x0F + 1) + 1), &encr_enable);
    }
}
# 1863 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
BOOLEAN smp_proc_ltk_request(BD_ADDR bda)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s state = %d\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, smp_cb.state); };};
    BOOLEAN match = 
# 1866 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                   0
# 1866 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                        ;

    if (!memcmp(bda, smp_cb.pairing_bda, 6)) {
        match = 
# 1869 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
               1
# 1869 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                   ;
    } else {
        BD_ADDR dummy_bda = {0};
        tBTM_SEC_DEV_REC *p_dev_rec = btm_find_dev(bda);
        if (p_dev_rec != 
# 1873 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                        ((void *)0) 
# 1873 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                             &&
                0 == memcmp(p_dev_rec->ble.pseudo_addr, smp_cb.pairing_bda, 6) &&
                0 != memcmp(p_dev_rec->ble.pseudo_addr, dummy_bda, 6)) {
            match = 
# 1876 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                   1
# 1876 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                       ;
        }
    }

    if (match && smp_cb.state == SMP_STATE_ENCRYPTION_PENDING) {
        smp_sm_event(&smp_cb, ((0x0F + 1) + 8), 
# 1881 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                              ((void *)0)
# 1881 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                  );
        return 
# 1882 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
              1
# 1882 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                  ;
    }

    return 
# 1885 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
          0
# 1885 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
               ;
}
# 1899 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
void smp_process_secure_connection_long_term_key(void)
{
    tSMP_CB *p_cb = &smp_cb;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    smp_save_secure_connections_long_term_key(p_cb);

    smp_update_key_mask (p_cb, (1 << 0), 
# 1906 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                    0
# 1906 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                         );
    smp_key_distribution(p_cb, 
# 1907 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                              ((void *)0)
# 1907 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                  );
}
# 1921 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
void smp_set_derive_link_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    p_cb->derive_lk = 
# 1924 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                     1
# 1924 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                         ;
    smp_update_key_mask (p_cb, (1 << 3), 
# 1925 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                   0
# 1925 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                        );
    smp_key_distribution(p_cb, 
# 1926 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                              ((void *)0)
# 1926 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                  );
}
# 1938 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
void smp_derive_link_key_from_long_term_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    tSMP_STATUS status = 0x08;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    if (!smp_calculate_link_key_from_long_term_key(p_cb)) {
        {if (smp_cb.trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s failed\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__); };};
        smp_sm_event(p_cb, ((0x0F + 1) + 7), &status);
        return;
    }
}
# 1961 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
void smp_br_process_link_key(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    tSMP_STATUS status = 0x08;

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    if (!smp_calculate_long_term_key_from_link_key(p_cb)) {
        {if (smp_cb.trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s failed\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__); };};
        smp_sm_event(p_cb, (0x0E + 8), &status);
        return;
    }

    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s: LTK derivation from LK successfully completed\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __FUNCTION__); };};
    smp_save_secure_connections_long_term_key(p_cb);
    smp_update_key_mask (p_cb, (1 << 0), 
# 1974 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                                    0
# 1974 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                                         );
    smp_br_select_next_key(p_cb, 
# 1975 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                ((void *)0)
# 1975 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                    );
}






void smp_key_distribution_by_transport(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
    if (p_cb->smp_over_br) {
        smp_br_select_next_key(p_cb, 
# 1987 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                    ((void *)0)
# 1987 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                        );
    } else {
        smp_key_distribution(p_cb, 
# 1989 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c" 3 4
                                  ((void *)0)
# 1989 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/smp_act.c"
                                      );
    }
}






void smp_br_pairing_complete(tSMP_CB *p_cb, tSMP_INT_DATA *p_data)
{
    {if (smp_cb.trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s\n" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

    if (p_cb->total_tx_unacked == 0) {

        smp_proc_pairing_cmpl(p_cb);
    }
}
