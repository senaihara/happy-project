# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
# 28 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
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


# 29 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 2
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

# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
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
# 25 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 1 3 4
# 98 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 3 4

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
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcidefs.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcidefs.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 1
# 37 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 38 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/dyn_mem.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/dyn_mem.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/dyn_mem.h" 2
# 41 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 2
# 1823 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 1
# 1824 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 2
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcidefs.h" 2

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
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcidefs.h" 1
# 24 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h" 2


void bte_main_hci_send(BT_HDR *p_msg, UINT16 event);
void bte_main_lpm_allow_bt_device_sleep(void);



BOOLEAN btsnd_hcic_inquiry(const LAP inq_lap, UINT8 duration,
                           UINT8 response_cnt);
# 43 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_inq_cancel(void);




BOOLEAN btsnd_hcic_per_inq_mode(UINT16 max_period, UINT16 min_period,
                                const LAP inq_lap, UINT8 duration,
                                UINT8 response_cnt);
# 62 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_exit_per_inq(void);



BOOLEAN btsnd_hcic_create_conn(BD_ADDR dest, UINT16 packet_types,
                               UINT8 page_scan_rep_mode,
                               UINT8 page_scan_mode,
                               UINT16 clock_offset,
                               UINT8 allow_switch);
# 83 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_disconnect(UINT16 handle, UINT8 reason);
# 103 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_create_conn_cancel(BD_ADDR dest);







BOOLEAN btsnd_hcic_accept_conn (BD_ADDR bd_addr, UINT8 role);
# 120 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_reject_conn (BD_ADDR bd_addr, UINT8 reason);
# 129 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_link_key_req_reply (BD_ADDR bd_addr,
                                       LINK_KEY link_key);
# 139 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_link_key_neg_reply (BD_ADDR bd_addr);







BOOLEAN btsnd_hcic_pin_code_req_reply (BD_ADDR bd_addr,
                                       UINT8 pin_code_len,
                                       PIN_CODE pin_code);
# 159 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_pin_code_neg_reply (BD_ADDR bd_addr);







BOOLEAN btsnd_hcic_change_conn_type (UINT16 handle, UINT16 packet_types);
# 179 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_auth_request (UINT16 handle);


BOOLEAN btsnd_hcic_set_conn_encrypt (UINT16 handle, BOOLEAN enable);
# 191 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_rmt_name_req (BD_ADDR bd_addr,
                                 UINT8 page_scan_rep_mode,
                                 UINT8 page_scan_mode,
                                 UINT16 clock_offset);
# 205 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_rmt_name_req_cancel(BD_ADDR bd_addr);






BOOLEAN btsnd_hcic_rmt_features_req(UINT16 handle);


BOOLEAN btsnd_hcic_rmt_ext_features(UINT16 handle, UINT8 page_num);
# 224 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_rmt_ver_req(UINT16 handle);
BOOLEAN btsnd_hcic_read_rmt_clk_offset(UINT16 handle);
BOOLEAN btsnd_hcic_read_lmp_handle(UINT16 handle);

BOOLEAN btsnd_hcic_setup_esco_conn (UINT16 handle,
                                    UINT32 tx_bw, UINT32 rx_bw,
                                    UINT16 max_latency, UINT16 voice,
                                    UINT8 retrans_effort,
                                    UINT16 packet_types);
# 244 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_accept_esco_conn (BD_ADDR bd_addr,
                                     UINT32 tx_bw, UINT32 rx_bw,
                                     UINT16 max_latency,
                                     UINT16 content_fmt,
                                     UINT8 retrans_effort,
                                     UINT16 packet_types);
# 261 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_reject_esco_conn (BD_ADDR bd_addr, UINT8 reason);






BOOLEAN btsnd_hcic_hold_mode(UINT16 handle, UINT16 max_hold_period,
                             UINT16 min_hold_period);
# 279 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_sniff_mode(UINT16 handle,
                              UINT16 max_sniff_period,
                              UINT16 min_sniff_period,
                              UINT16 sniff_attempt,
                              UINT16 sniff_timeout);
# 295 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_exit_sniff_mode(UINT16 handle);


BOOLEAN btsnd_hcic_park_mode (UINT16 handle,
                              UINT16 beacon_max_interval,
                              UINT16 beacon_min_interval);
# 309 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_exit_park_mode(UINT16 handle);


BOOLEAN btsnd_hcic_qos_setup (UINT16 handle, UINT8 flags,
                              UINT8 service_type,
                              UINT32 token_rate, UINT32 peak,
                              UINT32 latency, UINT32 delay_var);
# 329 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_switch_role (BD_ADDR bd_addr, UINT8 role);
# 338 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_write_policy_set(UINT16 handle, UINT16 settings);
# 347 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_write_def_policy_set(UINT16 settings);
# 378 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
void btsnd_hcic_write_ext_inquiry_response(void *buffer, UINT8 fec_req);






BOOLEAN btsnd_hcic_io_cap_req_reply (BD_ADDR bd_addr, UINT8 capability,
                                     UINT8 oob_present, UINT8 auth_req);
# 396 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_io_cap_req_neg_reply (BD_ADDR bd_addr, UINT8 err_code);







BOOLEAN btsnd_hcic_read_local_oob_data (void);




BOOLEAN btsnd_hcic_user_conf_reply (BD_ADDR bd_addr, BOOLEAN is_yes);






BOOLEAN btsnd_hcic_user_passkey_reply (BD_ADDR bd_addr, UINT32 value);







BOOLEAN btsnd_hcic_user_passkey_neg_reply (BD_ADDR bd_addr);






BOOLEAN btsnd_hcic_rem_oob_reply (BD_ADDR bd_addr, UINT8 *p_c,
                                  UINT8 *p_r);
# 441 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_rem_oob_neg_reply (BD_ADDR bd_addr);






BOOLEAN btsnd_hcic_read_inq_tx_power (void);




BOOLEAN btsnd_hcic_read_default_erroneous_data_rpt (void);




BOOLEAN btsnd_hcic_enhanced_flush (UINT16 handle, UINT8 packet_type);





BOOLEAN btsnd_hcic_send_keypress_notif (BD_ADDR bd_addr, UINT8 notif);
# 476 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_set_event_filter(UINT8 filt_type,
                                    UINT8 filt_cond_type,
                                    UINT8 *filt_cond,
                                    UINT8 filt_cond_len);
# 489 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_delete_stored_key (BD_ADDR bd_addr, BOOLEAN delete_all_flag);
# 498 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_change_name(BD_NAME name);
# 522 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_write_pin_type(UINT8 type);
BOOLEAN btsnd_hcic_write_auto_accept(UINT8 flag);
BOOLEAN btsnd_hcic_read_name (void);
BOOLEAN btsnd_hcic_write_page_tout(UINT16 timeout);
BOOLEAN btsnd_hcic_write_scan_enable(UINT8 flag);
BOOLEAN btsnd_hcic_write_pagescan_cfg(UINT16 interval,
                                      UINT16 window);
# 537 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_write_inqscan_cfg(UINT16 interval, UINT16 window);







BOOLEAN btsnd_hcic_write_auth_enable(UINT8 flag);
BOOLEAN btsnd_hcic_write_dev_class(DEV_CLASS dev);
BOOLEAN btsnd_hcic_write_voice_settings(UINT16 flags);







BOOLEAN btsnd_hcic_write_auto_flush_tout(UINT16 handle,
        UINT16 timeout);






BOOLEAN btsnd_hcic_read_tx_power(UINT16 handle, UINT8 type);
# 574 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_host_num_xmitted_pkts (UINT8 num_handles,
        UINT16 *handle,
        UINT16 *num_pkts);
# 587 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_write_link_super_tout(UINT8 local_controller_id, UINT16 handle, UINT16 timeout);







BOOLEAN btsnd_hcic_write_cur_iac_lap (UINT8 num_cur_iac,
                                      LAP *const iac_lap);







BOOLEAN btsnd_hcic_get_link_quality (UINT16 handle);
BOOLEAN btsnd_hcic_read_rssi (UINT16 handle);
BOOLEAN btsnd_hcic_enable_test_mode (void);
BOOLEAN btsnd_hcic_write_pagescan_type(UINT8 type);
BOOLEAN btsnd_hcic_write_inqscan_type(UINT8 type);
BOOLEAN btsnd_hcic_write_inquiry_mode(UINT8 type);
# 633 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
void btsnd_hcic_vendor_spec_cmd (void *buffer, UINT16 opcode,
                                 UINT8 len, UINT8 *p_data,
                                 void *p_cmd_cplt_cback);
# 686 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/hcimsgs.h"
BOOLEAN btsnd_hcic_ble_set_evt_mask (BT_EVENT_MASK event_mask);

BOOLEAN btsnd_hcic_ble_read_buffer_size (void);

BOOLEAN btsnd_hcic_ble_read_local_spt_feat (void);

BOOLEAN btsnd_hcic_ble_set_local_used_feat (UINT8 feat_set[8]);

BOOLEAN btsnd_hcic_ble_set_random_addr (BD_ADDR random_addr);

BOOLEAN btsnd_hcic_ble_write_adv_params (UINT16 adv_int_min, UINT16 adv_int_max,
        UINT8 adv_type, UINT8 addr_type_own,
        UINT8 addr_type_dir, BD_ADDR direct_bda,
        UINT8 channel_map, UINT8 adv_filter_policy);

BOOLEAN btsnd_hcic_ble_read_adv_chnl_tx_power (void);

BOOLEAN btsnd_hcic_ble_set_adv_data (UINT8 data_len, UINT8 *p_data);

BOOLEAN btsnd_hcic_ble_set_scan_rsp_data (UINT8 data_len, UINT8 *p_scan_rsp);

BOOLEAN btsnd_hcic_ble_set_adv_enable (UINT8 adv_enable);

BOOLEAN btsnd_hcic_ble_set_scan_params (UINT8 scan_type,
                                        UINT16 scan_int, UINT16 scan_win,
                                        UINT8 addr_type, UINT8 scan_filter_policy);

BOOLEAN btsnd_hcic_ble_set_scan_enable (UINT8 scan_enable, UINT8 duplicate);

BOOLEAN btsnd_hcic_ble_create_ll_conn (UINT16 scan_int, UINT16 scan_win,
                                       UINT8 init_filter_policy, UINT8 addr_type_peer, BD_ADDR bda_peer, UINT8 addr_type_own,
                                       UINT16 conn_int_min, UINT16 conn_int_max, UINT16 conn_latency, UINT16 conn_timeout,
                                       UINT16 min_ce_len, UINT16 max_ce_len);

BOOLEAN btsnd_hcic_ble_create_conn_cancel (void);

BOOLEAN btsnd_hcic_ble_read_white_list_size (void);

BOOLEAN btsnd_hcic_ble_clear_white_list (void);

BOOLEAN btsnd_hcic_ble_add_white_list (UINT8 addr_type, BD_ADDR bda);

BOOLEAN btsnd_hcic_ble_remove_from_white_list (UINT8 addr_type, BD_ADDR bda);

BOOLEAN btsnd_hcic_ble_upd_ll_conn_params (UINT16 handle, UINT16 conn_int_min, UINT16 conn_int_max,
        UINT16 conn_latency, UINT16 conn_timeout, UINT16 min_len, UINT16 max_len);

BOOLEAN btsnd_hcic_ble_set_host_chnl_class (UINT8 chnl_map[5]);

BOOLEAN btsnd_hcic_ble_read_chnl_map (UINT16 handle);

BOOLEAN btsnd_hcic_ble_read_remote_feat ( UINT16 handle);

BOOLEAN btsnd_hcic_ble_encrypt (UINT8 *key, UINT8 key_len, UINT8 *plain_text, UINT8 pt_len, void *p_cmd_cplt_cback);

BOOLEAN btsnd_hcic_ble_rand (void *p_cmd_cplt_cback);

BOOLEAN btsnd_hcic_ble_start_enc ( UINT16 handle,
                                   UINT8 rand[8],
                                   UINT16 ediv, UINT8 ltk[16]);

BOOLEAN btsnd_hcic_ble_ltk_req_reply (UINT16 handle, UINT8 ltk[16]);

BOOLEAN btsnd_hcic_ble_ltk_req_neg_reply (UINT16 handle);

BOOLEAN btsnd_hcic_ble_read_supported_states (void);

BOOLEAN btsnd_hcic_ble_write_host_supported (UINT8 le_host_spt, UINT8 simul_le_host_spt);

BOOLEAN btsnd_hcic_ble_read_host_supported (void);

BOOLEAN btsnd_hcic_ble_receiver_test(UINT8 rx_freq);

BOOLEAN btsnd_hcic_ble_transmitter_test(UINT8 tx_freq, UINT8 test_data_len,
                                        UINT8 payload);
BOOLEAN btsnd_hcic_ble_test_end(void);




BOOLEAN btsnd_hcic_ble_rc_param_req_reply(UINT16 handle,
        UINT16 conn_int_min, UINT16 conn_int_max,
        UINT16 conn_latency, UINT16 conn_timeout,
        UINT16 min_ce_len, UINT16 max_ce_len);


BOOLEAN btsnd_hcic_ble_rc_param_req_neg_reply(UINT16 handle, UINT8 reason);



BOOLEAN btsnd_hcic_ble_set_data_length(UINT16 conn_handle, UINT16 tx_octets,
                                       UINT16 tx_time);

BOOLEAN btsnd_hcic_ble_add_device_resolving_list (UINT8 addr_type_peer,
        BD_ADDR bda_peer,
        UINT8 irk_peer[16],
        UINT8 irk_local[16]);

BOOLEAN btsnd_hcic_ble_rm_device_resolving_list (UINT8 addr_type_peer,
        BD_ADDR bda_peer);

BOOLEAN btsnd_hcic_ble_clear_resolving_list (void);

BOOLEAN btsnd_hcic_ble_read_resolvable_addr_peer (UINT8 addr_type_peer,
        BD_ADDR bda_peer);

BOOLEAN btsnd_hcic_ble_read_resolvable_addr_local (UINT8 addr_type_peer,
        BD_ADDR bda_peer);

BOOLEAN btsnd_hcic_ble_set_addr_resolution_enable (UINT8 addr_resolution_enable);

BOOLEAN btsnd_hcic_ble_set_rand_priv_addr_timeout (UINT16 rpa_timout);



BOOLEAN btsnd_hcic_read_authenticated_payload_tout(UINT16 handle);

BOOLEAN btsnd_hcic_write_authenticated_payload_tout(UINT16 handle,
        UINT16 timeout);
# 34 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/l2cdefs.h" 1
# 35 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h" 1
# 29 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h" 1
# 28 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
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
# 29 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h" 2
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
# 30 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h" 2
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
# 31 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h" 2

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
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h" 1
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h" 1
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
# 34 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h" 2
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
# 36 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 2
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
# 37 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/allocator.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/allocator.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/allocator.h" 2

# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
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
# 39 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 2
# 724 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"

# 724 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
_Bool 
# 724 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
    L2CA_GetIdentifiers(uint16_t lcid, uint16_t *rcid, uint16_t *handle)
{
    tL2C_CCB *control_block = l2cu_find_ccb_by_cid(
# 726 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                                  ((void *)0)
# 726 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                      , lcid);
    if (!control_block) {
        return 
# 728 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
              0
# 728 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                   ;
    }

    if (rcid) {
        *rcid = control_block->remote_cid;
    }
    if (handle) {
        *handle = control_block->p_lcb->handle;
    }

    return 
# 738 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
          1
# 738 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
              ;
}
# 760 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
BOOLEAN L2CA_SetIdleTimeout (UINT16 cid, UINT16 timeout, BOOLEAN is_global)
{
    tL2C_CCB *p_ccb;
    tL2C_LCB *p_lcb;

    if (is_global) {
        l2cb.idle_timeout = timeout;
    } else {

        if ((p_ccb = l2cu_find_ccb_by_cid (
# 769 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                          ((void *)0)
# 769 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                              , cid)) == 
# 769 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                                         ((void *)0)
# 769 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                             ) {
            {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CAP - no CCB for L2CA_SetIdleTimeout, CID: %d" "\033[0m" "\n", esp_log_timestamp(), "BT", cid); };};
            return (
# 771 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                   0
# 771 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                        );
        }

        p_lcb = p_ccb->p_lcb;

        if ((p_lcb) && (p_lcb->in_use) && (p_lcb->link_state == LST_CONNECTED)) {
            p_lcb->idle_timeout = timeout;
        } else {
            return (
# 779 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                   0
# 779 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                        );
        }
    }

    return (
# 783 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
           1
# 783 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
               );
}
# 807 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
BOOLEAN L2CA_SetIdleTimeoutByBdAddr(BD_ADDR bd_addr, UINT16 timeout, tBT_TRANSPORT transport)
{
    tL2C_LCB *p_lcb;

    if (memcmp (BT_BD_ANY, bd_addr, 6)) {
        p_lcb = l2cu_find_lcb_by_bd_addr( bd_addr, transport);
        if ((p_lcb) && (p_lcb->in_use) && (p_lcb->link_state == LST_CONNECTED)) {
            p_lcb->idle_timeout = timeout;

            if (!p_lcb->ccb_queue.p_first_ccb) {
                l2cu_no_dynamic_ccbs (p_lcb);
            }
        } else {
            return 
# 820 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                  0
# 820 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                       ;
        }
    } else {
        int xx;
        tL2C_LCB *p_lcb = &l2cb.lcb_pool[0];

        for (xx = 0; xx < 4; xx++, p_lcb++) {
            if ((p_lcb->in_use) && (p_lcb->link_state == LST_CONNECTED)) {
                p_lcb->idle_timeout = timeout;

                if (!p_lcb->ccb_queue.p_first_ccb) {
                    l2cu_no_dynamic_ccbs (p_lcb);
                }
            }
        }
    }

    return 
# 837 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
          1
# 837 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
              ;
}
# 852 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
UINT8 L2CA_SetTraceLevel (UINT8 new_level)
{
    if (new_level != 0xFF) {
        l2cb.l2cap_trace_level = new_level;
    }

    return (l2cb.l2cap_trace_level);
}
# 878 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
UINT8 L2CA_SetDesireRole (UINT8 new_role)
{
    {if (l2cb.l2cap_trace_level >= 3) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_SetDesireRole() new:x%x, disallow_switch:%d" "\033[0m" "\n", esp_log_timestamp(), "BT", new_role, l2cb.disallow_switch); };}
                                                    ;

    if (0xC0 != (0xC0 & new_role)) {

        if (new_role & 0x80) {
            l2cb.disallow_switch = 
# 886 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                  0
# 886 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                       ;
        }
        if (new_role & 0x40) {
            l2cb.disallow_switch = 
# 889 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                  1
# 889 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                      ;
        }
    }

    if (new_role == 0x00 || new_role == 0x01) {
        l2cb.desire_role = new_role;
    }

    return (l2cb.desire_role);
}
# 1220 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
BOOLEAN L2CA_GetPeerFeatures (BD_ADDR bd_addr, UINT32 *p_ext_feat, UINT8 *p_chnl_mask)
{
    tL2C_LCB *p_lcb;


    if ((p_lcb = l2cu_find_lcb_by_bd_addr (bd_addr, 1)) == 
# 1225 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                                                            ((void *)0)
# 1225 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                                                ) {
        {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_GetPeerFeatures() No BDA: %08x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", (bd_addr[0] << 24) + (bd_addr[1] << 16) + (bd_addr[2] << 8) + bd_addr[3], (bd_addr[4] << 8) + bd_addr[5]); };}

                                                            ;
        return (
# 1229 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1229 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                    );
    }

    {if (l2cb.l2cap_trace_level >= 3) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_GetPeerFeatures() BDA: %08x%04x  ExtFea: 0x%08x  Chnl_Mask[0]: 0x%02x" "\033[0m" "\n", esp_log_timestamp(), "BT", (bd_addr[0] << 24) + (bd_addr[1] << 16) + (bd_addr[2] << 8) + bd_addr[3], (bd_addr[4] << 8) + bd_addr[5], p_lcb->peer_ext_fea, p_lcb->peer_chnl_mask[0]); };}

                                                                                                   ;

    *p_ext_feat = p_lcb->peer_ext_fea;

    memcpy (p_chnl_mask, p_lcb->peer_chnl_mask, 8);

    return (
# 1240 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
           1
# 1240 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
               );
}
# 1255 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
BOOLEAN L2CA_GetBDAddrbyHandle (UINT16 handle, BD_ADDR bd_addr)
{
    tL2C_LCB *p_lcb = 
# 1257 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                     ((void *)0)
# 1257 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                         ;
    BOOLEAN found_dev = 
# 1258 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                       0
# 1258 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                            ;

    p_lcb = l2cu_find_lcb_by_handle (handle);
    if (p_lcb) {
        found_dev = 
# 1262 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                   1
# 1262 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                       ;
        memcpy (bd_addr, p_lcb->remote_bd_addr, 6);
    }

    return found_dev;
}
# 1310 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
BOOLEAN L2CA_RegisterFixedChannel (UINT16 fixed_cid, tL2CAP_FIXED_CHNL_REG *p_freg)
{
    {if (l2cb.l2cap_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_RegisterFixedChannel()  CID: 0x%04x, %p" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid,p_freg); };};
    if ( (fixed_cid < 4) || (fixed_cid > (4 + 3 - 1)) ) {
        {if (l2cb.l2cap_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_RegisterFixedChannel()  Invalid CID: 0x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid); };};

        return (
# 1316 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1316 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                    );
    }

    l2cb.fixed_reg[fixed_cid - 4] = *p_freg;
    return (
# 1320 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
           1
# 1320 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
               );
}
# 1335 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
BOOLEAN L2CA_ConnectFixedChnl (UINT16 fixed_cid, BD_ADDR rem_bda)
{
    tL2C_LCB *p_lcb;
    tBT_TRANSPORT transport = 1;

    {if (l2cb.l2cap_trace_level >= 3) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s() CID: 0x%04x  BDA: %08x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, fixed_cid, (rem_bda[0] << 24) + (rem_bda[1] << 16) + (rem_bda[2] << 8) + rem_bda[3], (rem_bda[4] << 8) + rem_bda[5]); };}
                                                                                                                               ;


    if ( (fixed_cid < 4) || (fixed_cid > (4 + 3 - 1))
            || (l2cb.fixed_reg[fixed_cid - 4].pL2CA_FixedData_Cb == 
# 1345 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                                                                         ((void *)0)
# 1345 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                                                             ) ) {
        {if (l2cb.l2cap_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s() Invalid CID: 0x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, fixed_cid); };};
        return (
# 1347 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1347 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                    );
    }


    if (!BTM_IsDeviceUp()) {
        {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s(0x%04x) - BTU not ready" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, fixed_cid); };};
        return (
# 1353 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1353 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                    );
    }


    if (fixed_cid >= 4 && fixed_cid <= 6) {
        transport = 2;
    }


    tL2C_BLE_FIXED_CHNLS_MASK peer_channel_mask;


    if ((p_lcb = l2cu_find_lcb_by_bd_addr (rem_bda, transport)) != 
# 1365 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                                                  ((void *)0)
# 1365 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                                      ) {




        if (transport == 2) {
            peer_channel_mask = l2cb.l2c_ble_fixed_chnls_mask;
        } else

            peer_channel_mask = p_lcb->peer_chnl_mask[0];


        if (!(peer_channel_mask & (1 << fixed_cid))) {
            {if (l2cb.l2cap_trace_level >= 4) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s() CID:0x%04x  BDA: %08x%04x not supported" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, fixed_cid, (rem_bda[0] << 24) + (rem_bda[1] << 16) + (rem_bda[2] << 8) + rem_bda[3], (rem_bda[4] << 8) + rem_bda[5]); };}

                                                               ;
            return 
# 1381 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                  0
# 1381 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                       ;
        }


        if (!l2cu_initialize_fixed_ccb (p_lcb, fixed_cid,
                                        &l2cb.fixed_reg[fixed_cid - 4].fixed_chnl_opts)) {
            {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s(0x%04x) - LCB but no CCB" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, fixed_cid); };};
            return 
# 1388 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                  0
# 1388 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                       ;
        }


        if (p_lcb->link_state == LST_DISCONNECTING) {
            {if (l2cb.l2cap_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s() - link disconnecting: RETRY LATER" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};

            p_lcb->p_pending_ccb = p_lcb->p_fixed_ccbs[fixed_cid - 4];
            return 
# 1396 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                  1
# 1396 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                      ;
        }


        (*l2cb.fixed_reg[fixed_cid - 4].pL2CA_FixedConn_Cb)
        (fixed_cid, p_lcb->remote_bd_addr, 
# 1401 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                          1
# 1401 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                              , 0, p_lcb->transport);




        return 
# 1406 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
              1
# 1406 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                  ;
    }


    if ((p_lcb = l2cu_allocate_lcb (rem_bda, 
# 1410 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                            0
# 1410 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                 , transport)) == 
# 1410 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                                                  ((void *)0)
# 1410 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                                      ) {
        {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s(0x%04x) - no LCB" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, fixed_cid); };};
        return 
# 1412 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
              0
# 1412 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                   ;
    }


    if (!l2cu_initialize_fixed_ccb (p_lcb, fixed_cid,
                                    &l2cb.fixed_reg[fixed_cid - 4].fixed_chnl_opts)) {
        p_lcb->disc_reason = 4;
        {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s(0x%04x) - no CCB" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__, fixed_cid); };};
        l2cu_release_lcb (p_lcb);
        return 
# 1421 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
              0
# 1421 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                   ;
    }

    if (!l2cu_create_conn(p_lcb, transport)) {
        {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "%s() - create_conn failed" "\033[0m" "\n", esp_log_timestamp(), "BT", __func__); };};
        l2cu_release_lcb (p_lcb);
        return 
# 1427 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
              0
# 1427 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                   ;
    }
    return 
# 1429 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
          1
# 1429 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
              ;
}
# 1446 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
UINT16 L2CA_SendFixedChnlData (UINT16 fixed_cid, BD_ADDR rem_bda, BT_HDR *p_buf)
{
    tL2C_LCB *p_lcb;
    tBT_TRANSPORT transport = 1;

    {if (l2cb.l2cap_trace_level >= 3) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_SendFixedChnlData()  CID: 0x%04x  BDA: %08x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid, (rem_bda[0] << 24) + (rem_bda[1] << 16) + (rem_bda[2] << 8) + rem_bda[3], (rem_bda[4] << 8) + rem_bda[5]); };}
                                                                                                                              ;


    if (fixed_cid >= 4 && fixed_cid <= 6) {
        transport = 2;
    }



    if ( (fixed_cid < 4) || (fixed_cid > (4 + 3 - 1))
            || (l2cb.fixed_reg[fixed_cid - 4].pL2CA_FixedData_Cb == 
# 1462 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                                                                         ((void *)0)
# 1462 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                                                             ) ) {
        {if (l2cb.l2cap_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_SendFixedChnlData()  Invalid CID: 0x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid); };};
        free((p_buf));
        return (
# 1465 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1465 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                              );
    }


    if (!BTM_IsDeviceUp()) {
        {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_SendFixedChnlData(0x%04x) - BTU not ready" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid); };};
        free((p_buf));
        return (
# 1472 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1472 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                              );
    }


    if ((p_lcb = l2cu_find_lcb_by_bd_addr (rem_bda, transport)) == 
# 1476 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                                                  ((void *)0) 
# 1476 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                                       ||

            p_lcb->link_state == LST_DISCONNECTING) {
        {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_SendFixedChnlData(0x%04x) - no LCB" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid); };};
        free((p_buf));
        return (
# 1481 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1481 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                              );
    }

    tL2C_BLE_FIXED_CHNLS_MASK peer_channel_mask;



    if (transport == 2) {
        peer_channel_mask = l2cb.l2c_ble_fixed_chnls_mask;
    } else

        peer_channel_mask = p_lcb->peer_chnl_mask[0];

    if ((peer_channel_mask & (1 << fixed_cid)) == 0) {
        {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_SendFixedChnlData() - peer does not support fixed chnl: 0x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid); };};
        free((p_buf));
        return (
# 1497 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1497 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                              );
    }

    p_buf->event = 0;
    p_buf->layer_specific = 0x0000;

    if (!p_lcb->p_fixed_ccbs[fixed_cid - 4]) {
        if (!l2cu_initialize_fixed_ccb (p_lcb, fixed_cid, &l2cb.fixed_reg[fixed_cid - 4].fixed_chnl_opts)) {
            {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_SendFixedChnlData() - no CCB for chnl: 0x%4x" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid); };};
            free((p_buf));
            return (
# 1507 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                   0
# 1507 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                  );
        }
    }


    if (p_lcb->p_fixed_ccbs[fixed_cid - 4]->cong_sent) {
        {if (l2cb.l2cap_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CAP - CID: 0x%04x cannot send, already congested             xmit_hold_q.count: %u buff_quota: %u" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid, fixed_queue_length(p_lcb->p_fixed_ccbs[fixed_cid - 4]->xmit_hold_q), p_lcb->p_fixed_ccbs[fixed_cid - 4]->buff_quota); };}


                                                                                ;
        free((p_buf));
        return (
# 1518 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1518 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                              );
    }

    l2c_enqueue_peer_data (p_lcb->p_fixed_ccbs[fixed_cid - 4], p_buf);

    l2c_link_check_send_pkts (p_lcb, 
# 1523 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                    ((void *)0)
# 1523 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                        , 
# 1523 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                          ((void *)0)
# 1523 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                              );


    if (p_lcb->in_use && p_lcb->link_state == LST_CONNECTED && !p_lcb->ccb_queue.p_first_ccb) {
        l2cu_no_dynamic_ccbs (p_lcb);
    }

    if (p_lcb->p_fixed_ccbs[fixed_cid - 4]->cong_sent) {
        return (2);
    }

    return (
# 1534 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
           1
# 1534 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                           );
}
# 1550 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
BOOLEAN L2CA_RemoveFixedChnl (UINT16 fixed_cid, BD_ADDR rem_bda)
{
    tL2C_LCB *p_lcb;
    tL2C_CCB *p_ccb;
    tBT_TRANSPORT transport = 1;


    if ( (fixed_cid < 4) || (fixed_cid > (4 + 3 - 1))
            || (l2cb.fixed_reg[fixed_cid - 4].pL2CA_FixedData_Cb == 
# 1558 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                                                                         ((void *)0)
# 1558 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                                                             ) ) {
        {if (l2cb.l2cap_trace_level >= 1) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_RemoveFixedChnl()  Invalid CID: 0x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid); };};
        return (
# 1560 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1560 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                    );
    }


    if (fixed_cid >= 4 && fixed_cid <= 6) {
        transport = 2;
    }



    p_lcb = l2cu_find_lcb_by_bd_addr (rem_bda, transport);

    if ( ((p_lcb) == 
# 1572 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                    ((void *)0)
# 1572 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                        ) || (!p_lcb->p_fixed_ccbs[fixed_cid - 4]) ) {
        {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_RemoveFixedChnl()  CID: 0x%04x  BDA: %08x%04x not connected" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid, (rem_bda[0] << 24) + (rem_bda[1] << 16) + (rem_bda[2] << 8) + rem_bda[3], (rem_bda[4] << 8) + rem_bda[5]); };}
                                                                                                                                      ;
        return (
# 1575 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1575 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                    );
    }

    {if (l2cb.l2cap_trace_level >= 3) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_RemoveFixedChnl()  CID: 0x%04x  BDA: %08x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid, (rem_bda[0] << 24) + (rem_bda[1] << 16) + (rem_bda[2] << 8) + rem_bda[3], (rem_bda[4] << 8) + rem_bda[5]); };}
                                                                                                                              ;


    p_ccb = p_lcb->p_fixed_ccbs[fixed_cid - 4];

    p_lcb->p_fixed_ccbs[fixed_cid - 4] = 
# 1584 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                                             ((void *)0)
# 1584 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                                 ;
    p_lcb->disc_reason = 0x16;
# 1594 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
    if ((fixed_cid == 4 ) && !p_lcb->ccb_queue.p_first_ccb) {
        p_lcb->idle_timeout = 0;
    }


    l2cu_release_ccb (p_ccb);

    return (
# 1601 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
           1
# 1601 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
               );
}
# 1621 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
BOOLEAN L2CA_SetFixedChannelTout (BD_ADDR rem_bda, UINT16 fixed_cid, UINT16 idle_tout)
{
    tL2C_LCB *p_lcb;
    tBT_TRANSPORT transport = 1;


    if (fixed_cid >= 4 && fixed_cid <= 6) {
        transport = 2;
    }



    p_lcb = l2cu_find_lcb_by_bd_addr (rem_bda, transport);
    if ( ((p_lcb) == 
# 1634 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                    ((void *)0)
# 1634 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                        ) || (!p_lcb->p_fixed_ccbs[fixed_cid - 4]) ) {
        {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_SetFixedChannelTout()  CID: 0x%04x  BDA: %08x%04x not connected" "\033[0m" "\n", esp_log_timestamp(), "BT", fixed_cid, (rem_bda[0] << 24) + (rem_bda[1] << 16) + (rem_bda[2] << 8) + rem_bda[3], (rem_bda[4] << 8) + rem_bda[5]); };}
                                                                                                                                      ;
        return (
# 1637 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1637 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                    );
    }

    p_lcb->p_fixed_ccbs[fixed_cid - 4]->fixed_chnl_idle_tout = idle_tout;

    if (p_lcb->in_use && p_lcb->link_state == LST_CONNECTED && !p_lcb->ccb_queue.p_first_ccb) {

        l2cu_no_dynamic_ccbs (p_lcb);
    }

    return 
# 1647 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
          1
# 1647 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
              ;
}
# 1769 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
BOOLEAN L2CA_SetChnlFlushability (UINT16 cid, BOOLEAN is_flushable)
{


    tL2C_CCB *p_ccb;


    if ((p_ccb = l2cu_find_ccb_by_cid (
# 1776 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                      ((void *)0)
# 1776 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                          , cid)) == 
# 1776 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                                     ((void *)0)
# 1776 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                         ) {
        {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CAP - no CCB for L2CA_SetChnlFlushability, CID: %d" "\033[0m" "\n", esp_log_timestamp(), "BT", cid); };};
        return (
# 1778 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
               0
# 1778 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                    );
    }

    p_ccb->is_flushable = is_flushable;

    {if (l2cb.l2cap_trace_level >= 3) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_SetChnlFlushability()  CID: 0x%04x  is_flushable: %d" "\033[0m" "\n", esp_log_timestamp(), "BT", cid, is_flushable); };};



    return (
# 1787 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
           1
# 1787 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
               );
}
# 1828 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
UINT16 L2CA_FlushChannel (UINT16 lcid, UINT16 num_to_flush)
{
    tL2C_CCB *p_ccb;
    tL2C_LCB *p_lcb;
    UINT16 num_left = 0,
                    num_flushed1 = 0,
                    num_flushed2 = 0;

    p_ccb = l2cu_find_ccb_by_cid(
# 1836 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                ((void *)0)
# 1836 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                    , lcid);

    if ( !p_ccb || ((p_lcb = p_ccb->p_lcb) == 
# 1838 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                             ((void *)0)
# 1838 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                 ) ) {
        {if (l2cb.l2cap_trace_level >= 2) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_FlushChannel()  abnormally returning 0  CID: 0x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", lcid); };};
        return (0);
    }

    if (num_to_flush != 0x0000) {
        {if (l2cb.l2cap_trace_level >= 3) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_FlushChannel (FLUSH)  CID: 0x%04x  NumToFlush: %d  QC: %u  pFirst: %p" "\033[0m" "\n", esp_log_timestamp(), "BT", lcid, num_to_flush, fixed_queue_length(p_ccb->xmit_hold_q), fixed_queue_try_peek_first(p_ccb->xmit_hold_q)); };}


                                                                        ;
    } else {
        {if (l2cb.l2cap_trace_level >= 3) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_FlushChannel (QUERY)  CID: 0x%04x" "\033[0m" "\n", esp_log_timestamp(), "BT", lcid); };};
    }


    if (p_ccb->peer_cfg.fcr.mode != 0x03) {

        if (num_to_flush != 0x0000) {

            if ( ((0))
                    && (BTM_GetNumScoLinks() == 0) ) {
                if ( l2cb.is_flush_active == 
# 1859 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                            0 
# 1859 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                                  ) {
                    l2cb.is_flush_active = 
# 1860 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c" 3 4
                                          1
# 1860 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/l2c_api.c"
                                              ;


                    btsnd_hcic_enhanced_flush (p_lcb->handle, 0);
                }
            }
        }




        for (const list_node_t *node = list_begin(p_lcb->link_xmit_data_q);
                (num_to_flush > 0) && node != list_end(p_lcb->link_xmit_data_q);) {
            BT_HDR *p_buf = (BT_HDR *)list_node(node);
            node = list_next(node);
            if ((p_buf->layer_specific == 0) && (p_buf->event == lcid)) {
                num_to_flush--;
                num_flushed1++;

                list_remove(p_lcb->link_xmit_data_q, p_buf);
                free((p_buf));
            }
        }
    }


    while ( (num_to_flush != 0) && (!fixed_queue_is_empty(p_ccb->xmit_hold_q))) {
        BT_HDR *p_buf = (BT_HDR *)fixed_queue_try_dequeue(p_ccb->xmit_hold_q);
        if (p_buf) {
            free((p_buf));
        }
        num_to_flush--;
        num_flushed2++;
    }


    if ( (p_ccb->p_rcb) && (p_ccb->p_rcb->api.pL2CA_TxComplete_Cb) && (num_flushed2) ) {
        (*p_ccb->p_rcb->api.pL2CA_TxComplete_Cb)(p_ccb->local_cid, num_flushed2);
    }


    for (const list_node_t *node = list_begin(p_lcb->link_xmit_data_q);
            node != list_end(p_lcb->link_xmit_data_q);
            node = list_next(node)) {

        BT_HDR *p_buf = (BT_HDR *)list_node(node);
        if (p_buf->event == lcid) {
            num_left++;
        }
    }


    num_left += fixed_queue_length(p_ccb->xmit_hold_q);


    {if (l2cb.l2cap_trace_level >= 5) if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "BT", "\033[0;" "31" "m" "E" " (%d) %s: " "L2CA_FlushChannel()  flushed: %u + %u,  num_left: %u" "\033[0m" "\n", esp_log_timestamp(), "BT", num_flushed1, num_flushed2, num_left); };};


    l2cu_check_channel_congestion (p_ccb);

    return (num_left);
}