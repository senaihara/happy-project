# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/main//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
# 15 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h" 1
# 76 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 149 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4

# 149 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 77 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h" 1
# 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
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
# 14 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h" 2
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
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
# 78 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h" 2
# 92 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h"
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
# 93 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h" 2






# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h" 1
# 73 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
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




# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 1
# 10 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/ieeefp.h" 1
# 11 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/_ansi.h" 1
# 12 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2




# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 17 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h" 2


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




# 108 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h" 2
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
       
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
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

# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
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

# 18 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h" 2






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
# 16 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
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
# 17 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/event_groups.h" 1
# 77 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/event_groups.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h" 1
# 80 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h" 1
# 81 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h" 2
# 118 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
typedef void * TimerHandle_t;




typedef void (*TimerCallbackFunction_t)( TimerHandle_t xTimer );





typedef void (*PendedFunction_t)( void *, uint32_t );
# 260 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
TimerHandle_t xTimerCreate( const char * const pcTimerName, const TickType_t xTimerPeriodInTicks, const UBaseType_t uxAutoReload, void * const pvTimerID, TimerCallbackFunction_t pxCallbackFunction ) ;
# 282 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
void *pvTimerGetTimerID( TimerHandle_t xTimer ) ;
# 319 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) ;
# 330 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
TaskHandle_t xTimerGetTimerDaemonTaskHandle( void );
# 1065 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken );
# 1099 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait );
# 1110 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
const char * pcTimerGetTimerName( TimerHandle_t xTimer );





BaseType_t xTimerCreateTimerTask( void ) ;
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait ) ;
# 78 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/event_groups.h" 2
# 122 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/event_groups.h"
typedef void * EventGroupHandle_t;
# 132 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/event_groups.h"
typedef TickType_t EventBits_t;
# 176 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/event_groups.h"
EventGroupHandle_t xEventGroupCreate( void ) ;
# 270 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/event_groups.h"
EventBits_t xEventGroupWaitBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToWaitFor, const BaseType_t xClearOnExit, const BaseType_t xWaitForAllBits, TickType_t xTicksToWait ) ;
# 327 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/event_groups.h"
EventBits_t xEventGroupClearBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToClear ) ;
# 460 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/event_groups.h"
EventBits_t xEventGroupSetBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet ) ;
# 664 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/event_groups.h"
EventBits_t xEventGroupSync( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet, const EventBits_t uxBitsToWaitFor, TickType_t xTicksToWait ) ;
# 700 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/event_groups.h"
EventBits_t xEventGroupGetBitsFromISR( EventGroupHandle_t xEventGroup );
# 714 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/event_groups.h"
void vEventGroupDelete( EventGroupHandle_t xEventGroup );


void vEventGroupSetBitsCallback( void *pvEventGroup, const uint32_t ulBitsToSet );
void vEventGroupClearBitsCallback( void *pvEventGroup, const uint32_t ulBitsToClear );
# 18 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 1 3 4
# 98 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 3 4

# 98 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 20 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h" 2
# 31 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"

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
# 20 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs_flash.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs_flash.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h" 1
# 18 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 19 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h" 2
# 29 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
typedef uint32_t nvs_handle;
# 53 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
typedef enum {
 NVS_READONLY,
 NVS_READWRITE
} nvs_open_mode;
# 85 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
esp_err_t nvs_open(const char* name, nvs_open_mode open_mode, nvs_handle *out_handle);
# 113 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
esp_err_t nvs_open_from_partition(const char *part_name, const char* name, nvs_open_mode open_mode, nvs_handle *out_handle);
# 144 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
esp_err_t nvs_set_i8 (nvs_handle handle, const char* key, int8_t value);
esp_err_t nvs_set_u8 (nvs_handle handle, const char* key, uint8_t value);
esp_err_t nvs_set_i16 (nvs_handle handle, const char* key, int16_t value);
esp_err_t nvs_set_u16 (nvs_handle handle, const char* key, uint16_t value);
esp_err_t nvs_set_i32 (nvs_handle handle, const char* key, int32_t value);
esp_err_t nvs_set_u32 (nvs_handle handle, const char* key, uint32_t value);
esp_err_t nvs_set_i64 (nvs_handle handle, const char* key, int64_t value);
esp_err_t nvs_set_u64 (nvs_handle handle, const char* key, uint64_t value);
esp_err_t nvs_set_str (nvs_handle handle, const char* key, const char* value);
# 181 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
esp_err_t nvs_set_blob(nvs_handle handle, const char* key, const void* value, size_t length);
# 221 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
esp_err_t nvs_get_i8 (nvs_handle handle, const char* key, int8_t* out_value);
esp_err_t nvs_get_u8 (nvs_handle handle, const char* key, uint8_t* out_value);
esp_err_t nvs_get_i16 (nvs_handle handle, const char* key, int16_t* out_value);
esp_err_t nvs_get_u16 (nvs_handle handle, const char* key, uint16_t* out_value);
esp_err_t nvs_get_i32 (nvs_handle handle, const char* key, int32_t* out_value);
esp_err_t nvs_get_u32 (nvs_handle handle, const char* key, uint32_t* out_value);
esp_err_t nvs_get_i64 (nvs_handle handle, const char* key, int64_t* out_value);
esp_err_t nvs_get_u64 (nvs_handle handle, const char* key, uint64_t* out_value);
# 288 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
esp_err_t nvs_get_str (nvs_handle handle, const char* key, char* out_value, size_t* length);
esp_err_t nvs_get_blob(nvs_handle handle, const char* key, void* out_value, size_t* length);
# 311 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
esp_err_t nvs_erase_key(nvs_handle handle, const char* key);
# 327 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
esp_err_t nvs_erase_all(nvs_handle handle);
# 344 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
esp_err_t nvs_commit(nvs_handle handle);
# 357 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs.h"
void nvs_close(nvs_handle handle);
# 22 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs_flash.h" 2
# 36 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs_flash.h"
esp_err_t nvs_flash_init(void);
# 51 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs_flash.h"
esp_err_t nvs_flash_init_partition(const char *partition_name);
# 63 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs_flash.h"
esp_err_t nvs_flash_erase(void);
# 77 "/Users/Sentaro/esp/esp-idf/components/nvs_flash/include/nvs_flash.h"
esp_err_t nvs_flash_erase_partition(const char *part_name);
# 21 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_task.h" 1
# 29 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_task.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_task.h" 2
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h" 2
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h"
typedef struct {
    uint16_t controller_task_stack_size;
    uint8_t controller_task_prio;
    uint8_t hci_uart_no;
    uint32_t hci_uart_baudrate;
} esp_bt_controller_config_t;
# 67 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h"
typedef enum {
    ESP_BT_MODE_IDLE = 0x00,
    ESP_BT_MODE_BLE = 0x01,
    ESP_BT_MODE_CLASSIC_BT = 0x02,
    ESP_BT_MODE_BTDM = 0x03,
} esp_bt_mode_t;




typedef enum {
    ESP_BT_CONTROLLER_STATUS_IDLE = 0,
    ESP_BT_CONTROLLER_STATUS_INITED,
    ESP_BT_CONTROLLER_STATUS_ENABLED,
    ESP_BT_CONTROLLER_STATUS_NUM,
} esp_bt_controller_status_t;
# 95 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h"
typedef enum {
    ESP_BLE_PWR_TYPE_CONN_HDL0 = 0,
    ESP_BLE_PWR_TYPE_CONN_HDL1 = 1,
    ESP_BLE_PWR_TYPE_CONN_HDL2 = 2,
    ESP_BLE_PWR_TYPE_CONN_HDL3 = 3,
    ESP_BLE_PWR_TYPE_CONN_HDL4 = 4,
    ESP_BLE_PWR_TYPE_CONN_HDL5 = 5,
    ESP_BLE_PWR_TYPE_CONN_HDL6 = 6,
    ESP_BLE_PWR_TYPE_CONN_HDL7 = 7,
    ESP_BLE_PWR_TYPE_CONN_HDL8 = 8,
    ESP_BLE_PWR_TYPE_CONN_HDL9 = 9,
    ESP_BLE_PWR_TYPE_ADV = 10,
    ESP_BLE_PWR_TYPE_SCAN = 11,
    ESP_BLE_PWR_TYPE_DEFAULT = 12,
    ESP_BLE_PWR_TYPE_NUM = 13,
} esp_ble_power_type_t;




typedef enum {
    ESP_PWR_LVL_N14 = 0,
    ESP_PWR_LVL_N11 = 1,
    ESP_PWR_LVL_N8 = 2,
    ESP_PWR_LVL_N5 = 3,
    ESP_PWR_LVL_N2 = 4,
    ESP_PWR_LVL_P1 = 5,
    ESP_PWR_LVL_P4 = 6,
    ESP_PWR_LVL_P7 = 7,
} esp_power_level_t;
# 133 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h"
esp_err_t esp_ble_tx_power_set(esp_ble_power_type_t power_type, esp_power_level_t power_level);







esp_power_level_t esp_ble_tx_power_get(esp_ble_power_type_t power_type);
# 150 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h"
esp_err_t esp_bt_controller_init(esp_bt_controller_config_t *cfg);
# 159 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h"
esp_err_t esp_bt_controller_deinit(void);







esp_err_t esp_bt_controller_enable(esp_bt_mode_t mode);







esp_err_t esp_bt_controller_disable(esp_bt_mode_t mode);





esp_bt_controller_status_t esp_bt_controller_get_status(void);




typedef struct esp_vhci_host_callback {
    void (*notify_host_send_available)(void);
    int (*notify_host_recv)(uint8_t *data, uint16_t len);
} esp_vhci_host_callback_t;






# 195 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h" 3 4
_Bool 
# 195 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h"
    esp_vhci_host_check_send_available(void);






void esp_vhci_host_send_packet(uint8_t *data, uint16_t len);






void esp_vhci_host_register_callback(const esp_vhci_host_callback_t *callback);
# 22 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h" 1
# 28 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 1
# 37 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 38 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 2
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
# 39 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/dyn_mem.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/dyn_mem.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/dyn_mem.h" 2
# 41 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h" 2
# 1823 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_target.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h" 2
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
# 29 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h" 2

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
# 19 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/FreeRTOSConfig.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h" 2

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
# 23 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_defs.h" 1
# 33 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_defs.h"
typedef enum {
    ESP_BT_STATUS_SUCCESS = 0,
    ESP_BT_STATUS_FAIL,
    ESP_BT_STATUS_NOT_READY,
    ESP_BT_STATUS_NOMEM,
    ESP_BT_STATUS_BUSY,
    ESP_BT_STATUS_DONE = 5,
    ESP_BT_STATUS_UNSUPPORTED,
    ESP_BT_STATUS_PARM_INVALID,
    ESP_BT_STATUS_UNHANDLED,
    ESP_BT_STATUS_AUTH_FAILURE,
    ESP_BT_STATUS_RMT_DEV_DOWN = 10,
    ESP_BT_STATUS_AUTH_REJECTED,
    ESP_BT_STATUS_INVALID_STATIC_RAND_ADDR,
    ESP_BT_STATUS_PENDING,
    ESP_BT_STATUS_UNACCEPT_CONN_INTERVAL,
    ESP_BT_STATUS_PARAM_OUT_OF_RANGE,
    ESP_BT_STATUS_TIMEOUT,
    ESP_BT_STATUS_PEER_LE_DATA_LEN_UNSUPPORTED,
    ESP_BT_STATUS_CONTROL_LE_DATA_LEN_UNSUPPORTED,
    ESP_BT_STATUS_ERR_ILLEGAL_PARAMETER_FMT,
} esp_bt_status_t;




typedef uint8_t esp_bt_octet16_t[16];


typedef uint8_t esp_bt_octet8_t[8];

typedef uint8_t esp_link_key[16];
# 76 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_defs.h"
typedef struct {



    uint16_t len;
    union {
        uint16_t uuid16;
        uint32_t uuid32;
        uint8_t uuid128[16];
    } uuid;
} __attribute__((packed)) esp_bt_uuid_t;


typedef enum {
    ESP_BT_DEVICE_TYPE_BREDR = 0x01,
    ESP_BT_DEVICE_TYPE_BLE = 0x02,
    ESP_BT_DEVICE_TYPE_DUMO = 0x03,
} esp_bt_dev_type_t;





typedef uint8_t esp_bd_addr_t[6];


typedef enum {
    BLE_ADDR_TYPE_PUBLIC = 0x00,
    BLE_ADDR_TYPE_RANDOM = 0x01,
    BLE_ADDR_TYPE_RPA_PUBLIC = 0x02,
    BLE_ADDR_TYPE_RPA_RANDOM = 0x03,
} esp_ble_addr_type_t;
# 117 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_defs.h"
typedef uint8_t esp_ble_key_mask_t;
# 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h" 2
# 51 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
typedef uint8_t esp_ble_key_type_t;
# 61 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
typedef uint8_t esp_ble_auth_req_t;







typedef uint8_t esp_ble_io_cap_t;



typedef enum {
    ESP_GAP_BLE_ADV_DATA_SET_COMPLETE_EVT = 0,
    ESP_GAP_BLE_SCAN_RSP_DATA_SET_COMPLETE_EVT,
    ESP_GAP_BLE_SCAN_PARAM_SET_COMPLETE_EVT,
    ESP_GAP_BLE_SCAN_RESULT_EVT,
    ESP_GAP_BLE_ADV_DATA_RAW_SET_COMPLETE_EVT,
    ESP_GAP_BLE_SCAN_RSP_DATA_RAW_SET_COMPLETE_EVT,
    ESP_GAP_BLE_ADV_START_COMPLETE_EVT,
    ESP_GAP_BLE_SCAN_START_COMPLETE_EVT,
    ESP_GAP_BLE_AUTH_CMPL_EVT,
    ESP_GAP_BLE_KEY_EVT,
    ESP_GAP_BLE_SEC_REQ_EVT,
    ESP_GAP_BLE_PASSKEY_NOTIF_EVT,
    ESP_GAP_BLE_PASSKEY_REQ_EVT,
    ESP_GAP_BLE_OOB_REQ_EVT,
    ESP_GAP_BLE_LOCAL_IR_EVT,
    ESP_GAP_BLE_LOCAL_ER_EVT,
    ESP_GAP_BLE_NC_REQ_EVT,
    ESP_GAP_BLE_ADV_STOP_COMPLETE_EVT,
    ESP_GAP_BLE_SCAN_STOP_COMPLETE_EVT,
    ESP_GAP_BLE_SET_STATIC_RAND_ADDR_EVT,
    ESP_GAP_BLE_UPDATE_CONN_PARAMS_EVT,
    ESP_GAP_BLE_SET_PKT_LENGTH_COMPLETE_EVT,
    ESP_GAP_BLE_SET_LOCAL_PRIVACY_COMPLETE_EVT,
    ESP_GAP_BLE_REMOVE_BOND_DEV_COMPLETE_EVT,
    ESP_GAP_BLE_CLEAR_BOND_DEV_COMPLETE_EVT,
    ESP_GAP_BLE_GET_BOND_DEV_COMPLETE_EVT,
    ESP_GAP_BLE_EVT_MAX,
} esp_gap_ble_cb_event_t;
# 110 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
typedef enum {
    ESP_BLE_AD_TYPE_FLAG = 0x01,
    ESP_BLE_AD_TYPE_16SRV_PART = 0x02,
    ESP_BLE_AD_TYPE_16SRV_CMPL = 0x03,
    ESP_BLE_AD_TYPE_32SRV_PART = 0x04,
    ESP_BLE_AD_TYPE_32SRV_CMPL = 0x05,
    ESP_BLE_AD_TYPE_128SRV_PART = 0x06,
    ESP_BLE_AD_TYPE_128SRV_CMPL = 0x07,
    ESP_BLE_AD_TYPE_NAME_SHORT = 0x08,
    ESP_BLE_AD_TYPE_NAME_CMPL = 0x09,
    ESP_BLE_AD_TYPE_TX_PWR = 0x0A,
    ESP_BLE_AD_TYPE_DEV_CLASS = 0x0D,
    ESP_BLE_AD_TYPE_SM_TK = 0x10,
    ESP_BLE_AD_TYPE_SM_OOB_FLAG = 0x11,
    ESP_BLE_AD_TYPE_INT_RANGE = 0x12,
    ESP_BLE_AD_TYPE_SOL_SRV_UUID = 0x14,
    ESP_BLE_AD_TYPE_128SOL_SRV_UUID = 0x15,
    ESP_BLE_AD_TYPE_SERVICE_DATA = 0x16,
    ESP_BLE_AD_TYPE_PUBLIC_TARGET = 0x17,
    ESP_BLE_AD_TYPE_RANDOM_TARGET = 0x18,
    ESP_BLE_AD_TYPE_APPEARANCE = 0x19,
    ESP_BLE_AD_TYPE_ADV_INT = 0x1A,
    ESP_BLE_AD_TYPE_LE_DEV_ADDR = 0x1b,
    ESP_BLE_AD_TYPE_LE_ROLE = 0x1c,
    ESP_BLE_AD_TYPE_SPAIR_C256 = 0x1d,
    ESP_BLE_AD_TYPE_SPAIR_R256 = 0x1e,
    ESP_BLE_AD_TYPE_32SOL_SRV_UUID = 0x1f,
    ESP_BLE_AD_TYPE_32SERVICE_DATA = 0x20,
    ESP_BLE_AD_TYPE_128SERVICE_DATA = 0x21,
    ESP_BLE_AD_TYPE_LE_SECURE_CONFIRM = 0x22,
    ESP_BLE_AD_TYPE_LE_SECURE_RANDOM = 0x23,
    ESP_BLE_AD_TYPE_URI = 0x24,
    ESP_BLE_AD_TYPE_INDOOR_POSITION = 0x25,
    ESP_BLE_AD_TYPE_TRANS_DISC_DATA = 0x26,
    ESP_BLE_AD_TYPE_LE_SUPPORT_FEATURE = 0x27,
    ESP_BLE_AD_TYPE_CHAN_MAP_UPDATE = 0x28,
    ESP_BLE_AD_MANUFACTURER_SPECIFIC_TYPE = 0xFF,
} esp_ble_adv_data_type;


typedef enum {
    ADV_TYPE_IND = 0x00,
    ADV_TYPE_DIRECT_IND_HIGH = 0x01,
    ADV_TYPE_SCAN_IND = 0x02,
    ADV_TYPE_NONCONN_IND = 0x03,
    ADV_TYPE_DIRECT_IND_LOW = 0x04,
} esp_ble_adv_type_t;


typedef enum {
    ADV_CHNL_37 = 0x01,
    ADV_CHNL_38 = 0x02,
    ADV_CHNL_39 = 0x04,
    ADV_CHNL_ALL = 0x07,
} esp_ble_adv_channel_t;

typedef enum {

    ADV_FILTER_ALLOW_SCAN_ANY_CON_ANY = 0x00,

    ADV_FILTER_ALLOW_SCAN_WLST_CON_ANY,

    ADV_FILTER_ALLOW_SCAN_ANY_CON_WLST,

    ADV_FILTER_ALLOW_SCAN_WLST_CON_WLST,

} esp_ble_adv_filter_t;



typedef enum {
    ESP_BLE_SEC_NONE = 0,
    ESP_BLE_SEC_ENCRYPT,
    ESP_BLE_SEC_ENCRYPT_NO_MITM,
    ESP_BLE_SEC_ENCRYPT_MITM,
}esp_ble_sec_act_t;

typedef enum {
    ESP_BLE_SM_PASSKEY = 0,
    ESP_BLE_SM_AUTHEN_REQ_MODE,
    ESP_BLE_SM_IOCAP_MODE,
    ESP_BLE_SM_SET_INIT_KEY,
    ESP_BLE_SM_SET_RSP_KEY,
    ESP_BLE_SM_MAX_KEY_SIZE,
} esp_ble_sm_param_t;


typedef struct {
    uint16_t adv_int_min;



    uint16_t adv_int_max;



    esp_ble_adv_type_t adv_type;
    esp_ble_addr_type_t own_addr_type;
    esp_bd_addr_t peer_addr;
    esp_ble_addr_type_t peer_addr_type;
    esp_ble_adv_channel_t channel_map;
    esp_ble_adv_filter_t adv_filter_policy;
} esp_ble_adv_params_t;


typedef struct {
    
# 216 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h" 3 4
   _Bool 
# 216 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
                           set_scan_rsp;
    
# 217 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h" 3 4
   _Bool 
# 217 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
                           include_name;
    
# 218 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h" 3 4
   _Bool 
# 218 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
                           include_txpower;
    int min_interval;
    int max_interval;
    int appearance;
    uint16_t manufacturer_len;
    uint8_t *p_manufacturer_data;
    uint16_t service_data_len;
    uint8_t *p_service_data;
    uint16_t service_uuid_len;
    uint8_t *p_service_uuid;
    uint8_t flag;
} esp_ble_adv_data_t;


typedef enum {
    BLE_SCAN_TYPE_PASSIVE = 0x0,
    BLE_SCAN_TYPE_ACTIVE = 0x1,
} esp_ble_scan_type_t;


typedef enum {
    BLE_SCAN_FILTER_ALLOW_ALL = 0x0,

    BLE_SCAN_FILTER_ALLOW_ONLY_WLST = 0x1,


    BLE_SCAN_FILTER_ALLOW_UND_RPA_DIR = 0x2,



    BLE_SCAN_FILTER_ALLOW_WLIST_PRA_DIR = 0x3,



} esp_ble_scan_filter_t;


typedef struct {
    esp_ble_scan_type_t scan_type;
    esp_ble_addr_type_t own_addr_type;
    esp_ble_scan_filter_t scan_filter_policy;
    uint16_t scan_interval;




    uint16_t scan_window;




} esp_ble_scan_params_t;


typedef struct {
    esp_bd_addr_t bda;
    uint16_t min_int;
    uint16_t max_int;
    uint16_t latency;
    uint16_t timeout;


} esp_ble_conn_update_params_t;




typedef struct
{
    uint16_t rx_len;
    uint16_t tx_len;
}esp_ble_pkt_data_length_params_t;




typedef struct
{
    esp_bt_octet16_t ltk;
    esp_bt_octet8_t rand;
    uint16_t ediv;
    uint8_t sec_level;
    uint8_t key_size;
} esp_ble_penc_keys_t;




typedef struct
{
    uint32_t counter;
    esp_bt_octet16_t csrk;
    uint8_t sec_level;
} esp_ble_pcsrk_keys_t;




typedef struct
{
    esp_bt_octet16_t irk;
    esp_ble_addr_type_t addr_type;
    esp_bd_addr_t static_addr;
} esp_ble_pid_keys_t;




typedef struct
{
    esp_bt_octet16_t ltk;
    uint16_t div;
    uint8_t key_size;
    uint8_t sec_level;
} esp_ble_lenc_keys_t;




typedef struct
{
    uint32_t counter;
    uint16_t div;
    uint8_t sec_level;
    esp_bt_octet16_t csrk;
} esp_ble_lcsrk_keys;




typedef struct
{
    esp_bd_addr_t bd_addr;
    uint32_t passkey;
} esp_ble_sec_key_notif_t;




typedef struct
{
    esp_bd_addr_t bd_addr;
} esp_ble_sec_req_t;




typedef union
{
    esp_ble_penc_keys_t penc_key;
    esp_ble_pcsrk_keys_t pcsrk_key;
    esp_ble_pid_keys_t pid_key;
    esp_ble_lenc_keys_t lenc_key;
    esp_ble_lcsrk_keys lcsrk_key;
} esp_ble_key_value_t;




typedef struct
{
    esp_ble_key_mask_t key_mask;
    esp_ble_penc_keys_t penc_key;
    esp_ble_pcsrk_keys_t pcsrk_key;
    esp_ble_pid_keys_t pid_key;
} esp_ble_bond_key_info_t;




typedef struct
{
    esp_bd_addr_t bd_addr;
    esp_ble_bond_key_info_t bond_key;
} esp_ble_bond_dev_t;





typedef struct
{
    esp_bd_addr_t bd_addr;
    esp_ble_key_type_t key_type;
    esp_ble_key_value_t p_key_value;
} esp_ble_key_t;




typedef struct {
    esp_bt_octet16_t ir;
    esp_bt_octet16_t irk;
    esp_bt_octet16_t dhk;
} esp_ble_local_id_keys_t;





typedef struct
{
    esp_bd_addr_t bd_addr;
    
# 421 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h" 3 4
   _Bool 
# 421 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
                         key_present;
    esp_link_key key;
    uint8_t key_type;
    
# 424 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h" 3 4
   _Bool 
# 424 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
                         success;
    uint8_t fail_reason;
    esp_ble_addr_type_t addr_type;
    esp_bt_dev_type_t dev_type;
} esp_ble_auth_cmpl_t;




typedef union
{
    esp_ble_sec_key_notif_t key_notif;
    esp_ble_sec_req_t ble_req;
    esp_ble_key_t ble_key;
    esp_ble_local_id_keys_t ble_id_keys;
    esp_ble_auth_cmpl_t auth_cmpl;
} esp_ble_sec_t;


typedef enum {
    ESP_GAP_SEARCH_INQ_RES_EVT = 0,
    ESP_GAP_SEARCH_INQ_CMPL_EVT = 1,
    ESP_GAP_SEARCH_DISC_RES_EVT = 2,
    ESP_GAP_SEARCH_DISC_BLE_RES_EVT = 3,
    ESP_GAP_SEARCH_DISC_CMPL_EVT = 4,
    ESP_GAP_SEARCH_DI_DISC_CMPL_EVT = 5,
    ESP_GAP_SEARCH_SEARCH_CANCEL_CMPL_EVT = 6,
} esp_gap_search_evt_t;





typedef enum {
    ESP_BLE_EVT_CONN_ADV = 0x00,
    ESP_BLE_EVT_CONN_DIR_ADV = 0x01,
    ESP_BLE_EVT_DISC_ADV = 0x02,
    ESP_BLE_EVT_NON_CONN_ADV = 0x03,
    ESP_BLE_EVT_SCAN_RSP = 0x04,
} esp_ble_evt_type_t;




typedef union {



    struct ble_adv_data_cmpl_evt_param {
        esp_bt_status_t status;
    } adv_data_cmpl;



    struct ble_scan_rsp_data_cmpl_evt_param {
        esp_bt_status_t status;
    } scan_rsp_data_cmpl;



    struct ble_scan_param_cmpl_evt_param {
        esp_bt_status_t status;
    } scan_param_cmpl;



    struct ble_scan_result_evt_param {
        esp_gap_search_evt_t search_evt;
        esp_bd_addr_t bda;
        esp_bt_dev_type_t dev_type;
        esp_ble_addr_type_t ble_addr_type;
        esp_ble_evt_type_t ble_evt_type;
        int rssi;
        uint8_t ble_adv[31 + 31];
        int flag;
        int num_resps;
        uint8_t adv_data_len;
        uint8_t scan_rsp_len;
    } scan_rst;



    struct ble_adv_data_raw_cmpl_evt_param {
        esp_bt_status_t status;
    } adv_data_raw_cmpl;



    struct ble_scan_rsp_data_raw_cmpl_evt_param {
        esp_bt_status_t status;
    } scan_rsp_data_raw_cmpl;



    struct ble_adv_start_cmpl_evt_param {
        esp_bt_status_t status;
    } adv_start_cmpl;



    struct ble_scan_start_cmpl_evt_param {
        esp_bt_status_t status;
    } scan_start_cmpl;

    esp_ble_sec_t ble_security;



    struct ble_scan_stop_cmpl_evt_param {
        esp_bt_status_t status;
    } scan_stop_cmpl;



    struct ble_adv_stop_cmpl_evt_param {
        esp_bt_status_t status;
    } adv_stop_cmpl;



    struct ble_set_rand_cmpl_evt_param {
        esp_bt_status_t status;
    } set_rand_addr_cmpl;



    struct ble_update_conn_params_evt_param {
        esp_bt_status_t status;
        esp_bd_addr_t bda;
        uint16_t min_int;
        uint16_t max_int;
        uint16_t latency;
        uint16_t conn_int;
        uint16_t timeout;

    }update_conn_params;



    struct ble_pkt_data_length_cmpl_evt_param {
        esp_bt_status_t status;
        esp_ble_pkt_data_length_params_t params;
    } pkt_data_lenth_cmpl;



    struct ble_local_privacy_cmpl_evt_param {
        esp_bt_status_t status;
    } local_privacy_cmpl;



    struct ble_remove_bond_dev_cmpl_evt_param {
        esp_bt_status_t status;
        esp_bd_addr_t bd_addr;
    }remove_bond_dev_cmpl;



    struct ble_clear_bond_dev_cmpl_evt_param {
        esp_bt_status_t status;
    }clear_bond_dev_cmpl;



    struct ble_get_bond_dev_cmpl_evt_param {
        esp_bt_status_t status;
        uint8_t dev_num;
        esp_ble_bond_dev_t *bond_dev;
    }get_bond_dev_cmpl;
} esp_ble_gap_cb_param_t;






typedef void (* esp_gap_ble_cb_t)(esp_gap_ble_cb_event_t event, esp_ble_gap_cb_param_t *param);
# 613 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_register_callback(esp_gap_ble_cb_t callback);
# 628 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_config_adv_data (esp_ble_adv_data_t *adv_data);
# 643 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_set_scan_params(esp_ble_scan_params_t *scan_params);
# 656 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_start_scanning(uint32_t duration);
# 666 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_stop_scanning(void);
# 678 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_start_advertising (esp_ble_adv_params_t *adv_params);
# 690 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_stop_advertising(void);
# 704 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_update_conn_params(esp_ble_conn_update_params_t *params);
# 715 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_set_pkt_data_len(esp_bd_addr_t remote_device, uint16_t tx_data_length);
# 729 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_set_rand_addr(esp_bd_addr_t rand_addr);
# 743 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_config_local_privacy (
# 743 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h" 3 4
                                           _Bool 
# 743 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
                                                privacy_enable);
# 756 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_set_device_name(const char *name);
# 770 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
uint8_t *esp_ble_resolve_adv_data(uint8_t *adv_data, uint8_t type, uint8_t *length);
# 784 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_config_adv_data_raw(uint8_t *raw_data, uint32_t raw_data_len);
# 797 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_config_scan_rsp_data_raw(uint8_t *raw_data, uint32_t raw_data_len);
# 811 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_set_security_param(esp_ble_sm_param_t param_type,
                                         void *value, uint8_t len);
# 824 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_security_rsp(esp_bd_addr_t bd_addr, 
# 824 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h" 3 4
                                                          _Bool 
# 824 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
                                                               accept);
# 840 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_set_encryption(esp_bd_addr_t bd_addr, esp_ble_sec_act_t sec_act);
# 854 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_passkey_reply(esp_bd_addr_t bd_addr, 
# 854 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h" 3 4
                                                      _Bool 
# 854 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
                                                           accept, uint32_t passkey);
# 867 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_confirm_reply(esp_bd_addr_t bd_addr, 
# 867 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h" 3 4
                                                      _Bool 
# 867 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
                                                           accept);
# 879 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_remove_bond_device(esp_bd_addr_t bd_addr);
# 889 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_clear_bond_device_list(void);
# 899 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_get_bond_device_list(void);
# 910 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gap_ble_api.h"
esp_err_t esp_ble_gap_disconnect(esp_bd_addr_t remote_device);
# 25 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatt_defs.h" 1
# 158 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatt_defs.h"
typedef enum {
    ESP_GATT_PREP_WRITE_CANCEL = 0x00,
    ESP_GATT_PREP_WRITE_EXEC = 0x01,
} esp_gatt_prep_write_type;





typedef enum {
    ESP_GATT_OK = 0x0,
    ESP_GATT_INVALID_HANDLE = 0x01,
    ESP_GATT_READ_NOT_PERMIT = 0x02,
    ESP_GATT_WRITE_NOT_PERMIT = 0x03,
    ESP_GATT_INVALID_PDU = 0x04,
    ESP_GATT_INSUF_AUTHENTICATION = 0x05,
    ESP_GATT_REQ_NOT_SUPPORTED = 0x06,
    ESP_GATT_INVALID_OFFSET = 0x07,
    ESP_GATT_INSUF_AUTHORIZATION = 0x08,
    ESP_GATT_PREPARE_Q_FULL = 0x09,
    ESP_GATT_NOT_FOUND = 0x0a,
    ESP_GATT_NOT_LONG = 0x0b,
    ESP_GATT_INSUF_KEY_SIZE = 0x0c,
    ESP_GATT_INVALID_ATTR_LEN = 0x0d,
    ESP_GATT_ERR_UNLIKELY = 0x0e,
    ESP_GATT_INSUF_ENCRYPTION = 0x0f,
    ESP_GATT_UNSUPPORT_GRP_TYPE = 0x10,
    ESP_GATT_INSUF_RESOURCE = 0x11,

    ESP_GATT_NO_RESOURCES = 0x80,
    ESP_GATT_INTERNAL_ERROR = 0x81,
    ESP_GATT_WRONG_STATE = 0x82,
    ESP_GATT_DB_FULL = 0x83,
    ESP_GATT_BUSY = 0x84,
    ESP_GATT_ERROR = 0x85,
    ESP_GATT_CMD_STARTED = 0x86,
    ESP_GATT_ILLEGAL_PARAMETER = 0x87,
    ESP_GATT_PENDING = 0x88,
    ESP_GATT_AUTH_FAIL = 0x89,
    ESP_GATT_MORE = 0x8a,
    ESP_GATT_INVALID_CFG = 0x8b,
    ESP_GATT_SERVICE_STARTED = 0x8c,
    ESP_GATT_ENCRYPED_MITM = ESP_GATT_OK,
    ESP_GATT_ENCRYPED_NO_MITM = 0x8d,
    ESP_GATT_NOT_ENCRYPTED = 0x8e,
    ESP_GATT_CONGESTED = 0x8f,
    ESP_GATT_DUP_REG = 0x90,
    ESP_GATT_ALREADY_OPEN = 0x91,
    ESP_GATT_CANCEL = 0x92,

    ESP_GATT_STACK_RSP = 0xe0,
    ESP_GATT_APP_RSP = 0xe1,

    ESP_GATT_UNKNOWN_ERROR = 0xef,
    ESP_GATT_CCC_CFG_ERR = 0xfd,
    ESP_GATT_PRC_IN_PROGRESS = 0xfe,
    ESP_GATT_OUT_OF_RANGE = 0xff,
} esp_gatt_status_t;





typedef enum {
    ESP_GATT_CONN_UNKNOWN = 0,
    ESP_GATT_CONN_L2C_FAILURE = 1,
    ESP_GATT_CONN_TIMEOUT = 0x08,
    ESP_GATT_CONN_TERMINATE_PEER_USER = 0x13,
    ESP_GATT_CONN_TERMINATE_LOCAL_HOST = 0x16,
    ESP_GATT_CONN_FAIL_ESTABLISH = 0x3e,
    ESP_GATT_CONN_LMP_TIMEOUT = 0x22,
    ESP_GATT_CONN_CONN_CANCEL = 0x0100,
    ESP_GATT_CONN_NONE = 0x0101
} esp_gatt_conn_reason_t;




typedef struct {
    esp_bt_uuid_t uuid;
    uint8_t inst_id;
} __attribute__((packed)) esp_gatt_id_t;





typedef struct {
    esp_gatt_id_t id;
    
# 247 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatt_defs.h" 3 4
   _Bool 
# 247 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatt_defs.h"
                   is_primary;
} __attribute__((packed)) esp_gatt_srvc_id_t;





typedef enum {
    ESP_GATT_AUTH_REQ_NONE = 0,
    ESP_GATT_AUTH_REQ_NO_MITM = 1,
    ESP_GATT_AUTH_REQ_MITM = 2,
    ESP_GATT_AUTH_REQ_SIGNED_NO_MITM = 3,
    ESP_GATT_AUTH_REQ_SIGNED_MITM = 4,
} esp_gatt_auth_req_t;
# 274 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatt_defs.h"
typedef uint16_t esp_gatt_perm_t;
# 286 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatt_defs.h"
typedef uint8_t esp_gatt_char_prop_t;
# 295 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatt_defs.h"
 typedef struct
 {
     uint16_t uuid_length;
     uint8_t *uuid_p;
     uint16_t perm;
     uint16_t max_length;
     uint16_t length;
     uint8_t *value;
 } esp_attr_desc_t;





typedef struct
{






    uint8_t auto_rsp;
} esp_attr_control_t;





typedef struct
{
    esp_attr_control_t attr_control;
    esp_attr_desc_t att_desc;
} esp_gatts_attr_db_t;





typedef struct
{
    uint16_t attr_max_len;
    uint16_t attr_len;
    uint8_t *attr_value;
} esp_attr_value_t;





typedef struct
{
    uint16_t start_hdl;
    uint16_t end_hdl;
    uint16_t uuid;
} esp_gatts_incl_svc_desc_t;




typedef struct
{
    uint16_t start_hdl;
    uint16_t end_hdl;
} esp_gatts_incl128_svc_desc_t;





typedef struct {
    uint8_t value[600];
    uint16_t handle;
    uint16_t offset;
    uint16_t len;
    uint8_t auth_req;
} esp_gatt_value_t;


typedef union {
    esp_gatt_value_t attr_value;
    uint16_t handle;
} esp_gatt_rsp_t;




typedef enum {
    ESP_GATT_WRITE_TYPE_NO_RSP = 1,
    ESP_GATT_WRITE_TYPE_RSP,
} esp_gatt_write_type_t;



typedef uint8_t esp_gatt_if_t;
# 20 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h" 2







typedef enum {
    ESP_GATTS_REG_EVT = 0,
    ESP_GATTS_READ_EVT = 1,
    ESP_GATTS_WRITE_EVT = 2,
    ESP_GATTS_EXEC_WRITE_EVT = 3,
    ESP_GATTS_MTU_EVT = 4,
    ESP_GATTS_CONF_EVT = 5,
    ESP_GATTS_UNREG_EVT = 6,
    ESP_GATTS_CREATE_EVT = 7,
    ESP_GATTS_ADD_INCL_SRVC_EVT = 8,
    ESP_GATTS_ADD_CHAR_EVT = 9,
    ESP_GATTS_ADD_CHAR_DESCR_EVT = 10,
    ESP_GATTS_DELETE_EVT = 11,
    ESP_GATTS_START_EVT = 12,
    ESP_GATTS_STOP_EVT = 13,
    ESP_GATTS_CONNECT_EVT = 14,
    ESP_GATTS_DISCONNECT_EVT = 15,
    ESP_GATTS_OPEN_EVT = 16,
    ESP_GATTS_CANCEL_OPEN_EVT = 17,
    ESP_GATTS_CLOSE_EVT = 18,
    ESP_GATTS_LISTEN_EVT = 19,
    ESP_GATTS_CONGEST_EVT = 20,

    ESP_GATTS_RESPONSE_EVT = 21,
    ESP_GATTS_CREAT_ATTR_TAB_EVT = 22,
    ESP_GATTS_SET_ATTR_VAL_EVT = 23,
} esp_gatts_cb_event_t;




typedef union {



    struct gatts_reg_evt_param {
        esp_gatt_status_t status;
        uint16_t app_id;
    } reg;




    struct gatts_read_evt_param {
        uint16_t conn_id;
        uint32_t trans_id;
        esp_bd_addr_t bda;
        uint16_t handle;
        uint16_t offset;
        
# 76 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h" 3 4
       _Bool 
# 76 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
            is_long;
        
# 77 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h" 3 4
       _Bool 
# 77 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
            need_rsp;
    } read;





    struct gatts_write_evt_param {
        uint16_t conn_id;
        uint32_t trans_id;
        esp_bd_addr_t bda;
        uint16_t handle;
        uint16_t offset;
        
# 90 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h" 3 4
       _Bool 
# 90 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
            need_rsp;
        
# 91 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h" 3 4
       _Bool 
# 91 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
            is_prep;
        uint16_t len;
        uint8_t *value;
    } write;




    struct gatts_exec_write_evt_param {
        uint16_t conn_id;
        uint32_t trans_id;
        esp_bd_addr_t bda;


        uint8_t exec_write_flag;
    } exec_write;




    struct gatts_mtu_evt_param {
        uint16_t conn_id;
        uint16_t mtu;
    } mtu;




    struct gatts_conf_evt_param {
        esp_gatt_status_t status;
        uint16_t conn_id;
    } conf;
# 131 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
    struct gatts_create_evt_param {
        esp_gatt_status_t status;
        uint16_t service_handle;
        esp_gatt_srvc_id_t service_id;
    } create;




    struct gatts_add_incl_srvc_evt_param {
        esp_gatt_status_t status;
        uint16_t attr_handle;
        uint16_t service_handle;
    } add_incl_srvc;




    struct gatts_add_char_evt_param {
        esp_gatt_status_t status;
        uint16_t attr_handle;
        uint16_t service_handle;
        esp_bt_uuid_t char_uuid;
    } add_char;




    struct gatts_add_char_descr_evt_param {
        esp_gatt_status_t status;
        uint16_t attr_handle;
        uint16_t service_handle;
        esp_bt_uuid_t char_uuid;
    } add_char_descr;




    struct gatts_delete_evt_param {
        esp_gatt_status_t status;
        uint16_t service_handle;
    } del;




    struct gatts_start_evt_param {
        esp_gatt_status_t status;
        uint16_t service_handle;
    } start;




    struct gatts_stop_evt_param {
        esp_gatt_status_t status;
        uint16_t service_handle;
    } stop;




    struct gatts_connect_evt_param {
        uint16_t conn_id;
        esp_bd_addr_t remote_bda;
        
# 196 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h" 3 4
       _Bool 
# 196 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
            is_connected;
    } connect;




    struct gatts_disconnect_evt_param {
        uint16_t conn_id;
        esp_bd_addr_t remote_bda;
        
# 205 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h" 3 4
       _Bool 
# 205 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
            is_connected;
    } disconnect;




    struct gatts_open_evt_param {
        esp_gatt_status_t status;
    } open;




    struct gatts_cancel_open_evt_param {
        esp_gatt_status_t status;
    } cancel_open;




    struct gatts_close_evt_param {
        esp_gatt_status_t status;
        uint16_t conn_id;
    } close;







    struct gatts_congest_evt_param {
        uint16_t conn_id;
        
# 238 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h" 3 4
       _Bool 
# 238 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
            congested;
    } congest;




    struct gatts_rsp_evt_param {
        esp_gatt_status_t status;
        uint16_t handle;
    } rsp;




    struct gatts_add_attr_tab_evt_param{
        esp_gatt_status_t status;
        esp_bt_uuid_t svc_uuid;
        uint16_t num_handle;
        uint16_t *handles;
    } add_attr_tab;





    struct gatts_set_attr_val_evt_param{
        uint16_t srvc_handle;
        uint16_t attr_handle;
        esp_gatt_status_t status;
    } set_attr_val;

} esp_ble_gatts_cb_param_t;
# 278 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
typedef void (* esp_gatts_cb_t)(esp_gatts_cb_event_t event, esp_gatt_if_t gatts_if, esp_ble_gatts_cb_param_t *param);
# 289 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_register_callback(esp_gatts_cb_t callback);
# 299 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_app_register(uint16_t app_id);
# 312 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_app_unregister(esp_gatt_if_t gatts_if);
# 331 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_create_service(esp_gatt_if_t gatts_if,
                                       esp_gatt_srvc_id_t *service_id, uint16_t num_handle);
# 347 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_create_attr_tab(const esp_gatts_attr_db_t *gatts_attr_db,
                                            esp_gatt_if_t gatts_if,
                                            uint8_t max_nb_attr,
                                            uint8_t srvc_inst_id);
# 365 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_add_included_service(uint16_t service_handle, uint16_t included_service_handle);
# 385 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_add_char(uint16_t service_handle, esp_bt_uuid_t *char_uuid,
                                 esp_gatt_perm_t perm, esp_gatt_char_prop_t property, esp_attr_value_t *char_val,
                                 esp_attr_control_t *control);
# 406 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_add_char_descr (uint16_t service_handle,
                                        esp_bt_uuid_t *descr_uuid,
                                        esp_gatt_perm_t perm, esp_attr_value_t *char_descr_val,
                                        esp_attr_control_t *control);
# 424 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_delete_service(uint16_t service_handle);
# 438 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_start_service(uint16_t service_handle);
# 452 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_stop_service(uint16_t service_handle);
# 473 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_send_indicate(esp_gatt_if_t gatts_if, uint16_t conn_id, uint16_t attr_handle,
                                      uint16_t value_len, uint8_t *value, 
# 474 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h" 3 4
                                                                         _Bool 
# 474 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
                                                                              need_confirm);
# 491 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_send_response(esp_gatt_if_t gatts_if, uint16_t conn_id, uint32_t trans_id,
                                      esp_gatt_status_t status, esp_gatt_rsp_t *rsp);
# 507 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_set_attr_value(uint16_t attr_handle, uint16_t length, const uint8_t *value);
# 521 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_gatt_status_t esp_ble_gatts_get_attr_value(uint16_t attr_handle, uint16_t *length, const uint8_t **value);
# 536 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_open(esp_gatt_if_t gatts_if, esp_bd_addr_t remote_bda, 
# 536 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h" 3 4
                                                                              _Bool 
# 536 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
                                                                                   is_direct);
# 549 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatts_api.h"
esp_err_t esp_ble_gatts_close(esp_gatt_if_t gatts_if, uint16_t conn_id);
# 26 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_defs.h" 1
# 27 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_main.h" 1
# 27 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_main.h"
typedef enum {
    ESP_BLUEDROID_STATUS_UNINITIALIZED = 0,
    ESP_BLUEDROID_STATUS_INITIALIZED,
    ESP_BLUEDROID_STATUS_ENABLED
} esp_bluedroid_status_t;







esp_bluedroid_status_t esp_bluedroid_get_status(void);
# 48 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_main.h"
esp_err_t esp_bluedroid_enable(void);
# 57 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_main.h"
esp_err_t esp_bluedroid_disable(void);
# 66 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_main.h"
esp_err_t esp_bluedroid_init(void);
# 75 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_main.h"
esp_err_t esp_bluedroid_deinit(void);
# 28 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2

# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.h" 1
# 18 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.h"
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


# 19 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.h" 2
# 33 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.h"
enum
{
    HRS_IDX_SVC,

    HRS_IDX_CUR_POS_CHAR,
    HRS_IDX_CUR_POS_VAL,


    HRS_IDX_MAP_OBJ_CHAR,
    HRS_IDX_MAP_OBJ_VAL,

    HRS_IDX_PUT_OBJ_CHAR,
    HRS_IDX_PUT_OBJ_VAL,
    HRS_IDX_PUT_OBJ_NTF_CFG,

    HRS_IDX_GET_OBJ_CHAR,
    HRS_IDX_GET_OBJ_VAL,
    HRS_IDX_GET_OBJ_NTF_CFG,

    HRS_IDX_HOLDING_OBJS_CHAR,
    HRS_IDX_HOLDING_OBJS_VAL,

    HRS_IDX_NB,
};
# 30 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/time.h" 1
# 15 "/Users/Sentaro/esp/esp-idf/components/newlib/include/time.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 16 "/Users/Sentaro/esp/esp-idf/components/newlib/include/time.h" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/time.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/newlib/include/time.h" 2
# 29 "/Users/Sentaro/esp/esp-idf/components/newlib/include/time.h"


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;






};

clock_t clock (void);
double difftime (time_t _time2, time_t _time1);
time_t mktime (struct tm *_timeptr);
time_t time (time_t *_timer);

char *asctime (const struct tm *_tblock);
char *ctime (const time_t *_time);
struct tm *gmtime (const time_t *_timer);
struct tm *localtime (const time_t *_timer);

size_t strftime (char *restrict _s, size_t _maxsize, const char *restrict _fmt, const struct tm *restrict _t)

                                        ;

char *asctime_r (const struct tm *restrict, char *restrict)
                       ;
char *ctime_r (const time_t *, char *);
struct tm *gmtime_r (const time_t *restrict, struct tm *restrict)
                            ;
struct tm *localtime_r (const time_t *restrict, struct tm *restrict)
                            ;








char *strptime (const char *restrict, const char *restrict, struct tm *restrict)

                            ;
void tzset (void);
void _tzset_r (struct _reent *);

typedef struct __tzrule_struct
{
  char ch;
  int m;
  int n;
  int d;
  int s;
  time_t change;
  long offset;
} __tzrule_type;

typedef struct __tzinfo_struct
{
  int __tznorth;
  int __tzyear;
  __tzrule_type __tzrule[2];
} __tzinfo_type;

__tzinfo_type *__gettzinfo (void);
# 129 "/Users/Sentaro/esp/esp-idf/components/newlib/include/time.h"
extern long _timezone;
extern int _daylight;
extern char *_tzname[2];
# 32 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/time.h" 1
# 17 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/time.h"
struct timeval {
  time_t tv_sec;
  suseconds_t tv_usec;
};
# 55 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/time.h"
struct timezone {
  int tz_minuteswest;
  int tz_dsttime;
};
# 68 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/time.h"
struct itimerval {
  struct timeval it_interval;
  struct timeval it_value;
};





int gettimeofday (struct timeval *restrict __p, void *restrict __tz)
                            ;

int settimeofday (const struct timeval *, const struct timezone *);
int adjtime (const struct timeval *, struct timeval *);

int utimes (const char *__path, const struct timeval *__tvp);
int getitimer (int __which, struct itimerval *__value);
int setitimer (int __which, const struct itimerval *restrict __value, struct itimerval *restrict __ovalue)
                                            ;
# 33 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/errno.h" 1




typedef int error_t;



# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/errno.h" 1
# 15 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/errno.h"
extern int *__errno (void);




extern const char * const _sys_errlist[];
extern int _sys_nerr;
# 10 "/Users/Sentaro/esp/esp-idf/components/newlib/include/errno.h" 2
# 34 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/fcntl.h" 1


# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_default_fcntl.h" 1
# 159 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_default_fcntl.h"
struct flock {
 short l_type;
 short l_whence;
 long l_start;
 long l_len;
 short l_pid;
 short l_xxx;
};




struct eflock {
 short l_type;
 short l_whence;
 long l_start;
 long l_len;
 short l_pid;
 short l_xxx;
 long l_rpid;
 long l_rsys;
};



# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/stat.h" 1
# 26 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/stat.h"
struct stat
{
  dev_t st_dev;
  ino_t st_ino;
  mode_t st_mode;
  nlink_t st_nlink;
  uid_t st_uid;
  gid_t st_gid;
  dev_t st_rdev;
  off_t st_size;
# 49 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/stat.h"
  time_t st_atime;
  long st_spare1;
  time_t st_mtime;
  long st_spare2;
  time_t st_ctime;
  long st_spare3;
  long st_blksize;
  long st_blocks;
  long st_spare4[2];


};
# 146 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/stat.h"
int chmod ( const char *__path, mode_t __mode );
int fchmod (int __fd, mode_t __mode);
int fstat ( int __fd, struct stat *__sbuf );
int mkdir ( const char *_path, mode_t __mode );
int mkfifo ( const char *__path, mode_t __mode );
int stat ( const char *restrict __path, struct stat *restrict __sbuf );
mode_t umask ( mode_t __mask );







int fchmodat (int, const char *, mode_t, int);


int fstatat (int, const char *restrict , struct stat *restrict, int);
int mkdirat (int, const char *, mode_t);
int mkfifoat (int, const char *, mode_t);


int mknodat (int, const char *, mode_t, dev_t);


int utimensat (int, const char *, const struct timespec *, int);
int futimens (int, const struct timespec *);
# 185 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_default_fcntl.h" 2

extern int open (const char *, int, ...);

extern int openat (int, const char *, int, ...);

extern int creat (const char *, mode_t);
extern int fcntl (int, int, ...);

extern int flock (int, int);
# 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/fcntl.h" 2
# 35 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2







# 1 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
       



# 1 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
       
# 30 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
typedef struct multi_heap_info *multi_heap_handle_t;
# 41 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
void *multi_heap_malloc(multi_heap_handle_t heap, size_t size);
# 50 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
void multi_heap_free(multi_heap_handle_t heap, void *p);
# 62 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
void *multi_heap_realloc(multi_heap_handle_t heap, void *p, size_t size);
# 73 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
size_t multi_heap_get_allocated_size(multi_heap_handle_t heap, void *p);
# 87 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
multi_heap_handle_t multi_heap_register(void *start, size_t size);
# 99 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
void multi_heap_set_lock(multi_heap_handle_t heap, void* lock);







void multi_heap_dump(multi_heap_handle_t heap);
# 119 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"

# 119 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h" 3 4
_Bool 
# 119 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
    multi_heap_check(multi_heap_handle_t heap, 
# 119 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h" 3 4
                                               _Bool 
# 119 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
                                                    print_errors);
# 133 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
size_t multi_heap_free_size(multi_heap_handle_t heap);
# 145 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
size_t multi_heap_minimum_free_size(multi_heap_handle_t heap);


typedef struct {
    size_t total_free_bytes;
    size_t total_allocated_bytes;
    size_t largest_free_block;
    size_t minimum_free_bytes;
    size_t allocated_blocks;
    size_t free_blocks;
    size_t total_blocks;
} multi_heap_info_t;
# 165 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
void multi_heap_get_info(multi_heap_handle_t heap, multi_heap_info_t *info);
# 19 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h" 2
# 49 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_malloc(size_t size, uint32_t caps);
# 60 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_free( void *ptr);
# 79 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_realloc( void *ptr, size_t size, int caps);
# 96 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_free_size( uint32_t caps );
# 114 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_minimum_free_size( uint32_t caps );
# 126 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_largest_free_block( uint32_t caps );
# 142 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_get_info( multi_heap_info_t *info, uint32_t caps );
# 155 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_print_heap_info( uint32_t caps );
# 172 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"

# 172 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h" 3 4
_Bool 
# 172 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
    heap_caps_check_integrity(uint32_t caps, 
# 172 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h" 3 4
                                             _Bool 
# 172 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
                                                  print_errors);
# 43 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.h" 1
# 10 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.h" 1
# 11 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.h" 2
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h" 1
# 21 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h" 1
# 77 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h" 1
# 78 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h" 2

typedef QueueHandle_t SemaphoreHandle_t;
# 22 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/spi_struct.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/spi_struct.h"
typedef volatile struct {
    union {
        struct {
            uint32_t reserved0: 16;
            uint32_t flash_per: 1;
            uint32_t flash_pes: 1;
            uint32_t usr: 1;
            uint32_t flash_hpm: 1;
            uint32_t flash_res: 1;
            uint32_t flash_dp: 1;
            uint32_t flash_ce: 1;
            uint32_t flash_be: 1;
            uint32_t flash_se: 1;
            uint32_t flash_pp: 1;
            uint32_t flash_wrsr: 1;
            uint32_t flash_rdsr: 1;
            uint32_t flash_rdid: 1;
            uint32_t flash_wrdi: 1;
            uint32_t flash_wren: 1;
            uint32_t flash_read: 1;
        };
        uint32_t val;
    } cmd;
    uint32_t addr;
    union {
        struct {
            uint32_t reserved0: 10;
            uint32_t fcs_crc_en: 1;
            uint32_t tx_crc_en: 1;
            uint32_t wait_flash_idle_en: 1;
            uint32_t fastrd_mode: 1;
            uint32_t fread_dual: 1;
            uint32_t resandres: 1;
            uint32_t reserved16: 4;
            uint32_t fread_quad: 1;
            uint32_t wp: 1;
            uint32_t wrsr_2b: 1;
            uint32_t fread_dio: 1;
            uint32_t fread_qio: 1;
            uint32_t rd_bit_order: 1;
            uint32_t wr_bit_order: 1;
            uint32_t reserved27: 5;
        };
        uint32_t val;
    } ctrl;
    union {
        struct {
            uint32_t reserved0: 16;
            uint32_t cs_hold_delay_res:12;
            uint32_t cs_hold_delay: 4;
        };
        uint32_t val;
    } ctrl1;
    union {
        struct {
            uint32_t status: 16;
            uint32_t wb_mode: 8;
            uint32_t status_ext: 8;
        };
        uint32_t val;
    } rd_status;
    union {
        struct {
            uint32_t setup_time: 4;
            uint32_t hold_time: 4;
            uint32_t ck_out_low_mode: 4;
            uint32_t ck_out_high_mode: 4;
            uint32_t miso_delay_mode: 2;
            uint32_t miso_delay_num: 3;
            uint32_t mosi_delay_mode: 2;
            uint32_t mosi_delay_num: 3;
            uint32_t cs_delay_mode: 2;
            uint32_t cs_delay_num: 4;
        };
        uint32_t val;
    } ctrl2;
    union {
        struct {
            uint32_t clkcnt_l: 6;
            uint32_t clkcnt_h: 6;
            uint32_t clkcnt_n: 6;
            uint32_t clkdiv_pre: 13;
            uint32_t clk_equ_sysclk: 1;
        };
        uint32_t val;
    } clock;
    union {
        struct {
            uint32_t doutdin: 1;
            uint32_t reserved1: 3;
            uint32_t cs_hold: 1;
            uint32_t cs_setup: 1;
            uint32_t ck_i_edge: 1;
            uint32_t ck_out_edge: 1;
            uint32_t reserved8: 2;
            uint32_t rd_byte_order: 1;
            uint32_t wr_byte_order: 1;
            uint32_t fwrite_dual: 1;
            uint32_t fwrite_quad: 1;
            uint32_t fwrite_dio: 1;
            uint32_t fwrite_qio: 1;
            uint32_t sio: 1;
            uint32_t usr_hold_pol: 1;
            uint32_t usr_dout_hold: 1;
            uint32_t usr_din_hold: 1;
            uint32_t usr_dummy_hold: 1;
            uint32_t usr_addr_hold: 1;
            uint32_t usr_cmd_hold: 1;
            uint32_t usr_prep_hold: 1;
            uint32_t usr_miso_highpart: 1;
            uint32_t usr_mosi_highpart: 1;
            uint32_t usr_dummy_idle: 1;
            uint32_t usr_mosi: 1;
            uint32_t usr_miso: 1;
            uint32_t usr_dummy: 1;
            uint32_t usr_addr: 1;
            uint32_t usr_command: 1;
        };
        uint32_t val;
    } user;
    union {
        struct {
            uint32_t usr_dummy_cyclelen: 8;
            uint32_t reserved8: 18;
            uint32_t usr_addr_bitlen: 6;
        };
        uint32_t val;
    } user1;
    union {
        struct {
            uint32_t usr_command_value: 16;
            uint32_t reserved16: 12;
            uint32_t usr_command_bitlen: 4;
        };
        uint32_t val;
    } user2;
    union {
        struct {
            uint32_t usr_mosi_dbitlen:24;
            uint32_t reserved24: 8;
        };
        uint32_t val;
    } mosi_dlen;
    union {
        struct {
            uint32_t usr_miso_dbitlen:24;
            uint32_t reserved24: 8;
        };
        uint32_t val;
    } miso_dlen;
    uint32_t slv_wr_status;
    union {
        struct {
            uint32_t cs0_dis: 1;
            uint32_t cs1_dis: 1;
            uint32_t cs2_dis: 1;
            uint32_t reserved3: 2;
            uint32_t ck_dis: 1;
            uint32_t master_cs_pol: 3;
            uint32_t reserved9: 2;
            uint32_t master_ck_sel: 3;
            uint32_t reserved14: 15;
            uint32_t ck_idle_edge: 1;
            uint32_t cs_keep_active: 1;
            uint32_t reserved31: 1;
        };
        uint32_t val;
    } pin;
    union {
        struct {
            uint32_t rd_buf_done: 1;
            uint32_t wr_buf_done: 1;
            uint32_t rd_sta_done: 1;
            uint32_t wr_sta_done: 1;
            uint32_t trans_done: 1;
            uint32_t rd_buf_inten: 1;
            uint32_t wr_buf_inten: 1;
            uint32_t rd_sta_inten: 1;
            uint32_t wr_sta_inten: 1;
            uint32_t trans_inten: 1;
            uint32_t cs_i_mode: 2;
            uint32_t reserved12: 5;
            uint32_t last_command: 3;
            uint32_t last_state: 3;
            uint32_t trans_cnt: 4;
            uint32_t cmd_define: 1;
            uint32_t wr_rd_sta_en: 1;
            uint32_t wr_rd_buf_en: 1;
            uint32_t slave_mode: 1;
            uint32_t sync_reset: 1;
        };
        uint32_t val;
    } slave;
    union {
        struct {
            uint32_t rdbuf_dummy_en: 1;
            uint32_t wrbuf_dummy_en: 1;
            uint32_t rdsta_dummy_en: 1;
            uint32_t wrsta_dummy_en: 1;
            uint32_t wr_addr_bitlen: 6;
            uint32_t rd_addr_bitlen: 6;
            uint32_t reserved16: 9;
            uint32_t status_readback: 1;
            uint32_t status_fast_en: 1;
            uint32_t status_bitlen: 5;
        };
        uint32_t val;
    } slave1;
    union {
        struct {
            uint32_t rdsta_dummy_cyclelen: 8;
            uint32_t wrsta_dummy_cyclelen: 8;
            uint32_t rdbuf_dummy_cyclelen: 8;
            uint32_t wrbuf_dummy_cyclelen: 8;
        };
        uint32_t val;
    } slave2;
    union {
        struct {
            uint32_t rdbuf_cmd_value: 8;
            uint32_t wrbuf_cmd_value: 8;
            uint32_t rdsta_cmd_value: 8;
            uint32_t wrsta_cmd_value: 8;
        };
        uint32_t val;
    } slave3;
    union {
        struct {
            uint32_t bit_len: 24;
            uint32_t reserved24: 8;
        };
        uint32_t val;
    } slv_wrbuf_dlen;
    union {
        struct {
            uint32_t bit_len: 24;
            uint32_t reserved24: 8;
        };
        uint32_t val;
    } slv_rdbuf_dlen;
    union {
        struct {
            uint32_t req_en: 1;
            uint32_t usr_cmd_4byte: 1;
            uint32_t flash_usr_cmd: 1;
            uint32_t flash_pes_en: 1;
            uint32_t reserved4: 28;
        };
        uint32_t val;
    } cache_fctrl;
    union {
        struct {
            uint32_t reserved0: 1;
            uint32_t usr_sram_dio: 1;
            uint32_t usr_sram_qio: 1;
            uint32_t usr_wr_sram_dummy: 1;
            uint32_t usr_rd_sram_dummy: 1;
            uint32_t cache_sram_usr_rcmd: 1;
            uint32_t sram_bytes_len: 8;
            uint32_t sram_dummy_cyclelen: 8;
            uint32_t sram_addr_bitlen: 6;
            uint32_t cache_sram_usr_wcmd: 1;
            uint32_t reserved29: 3;
        };
        uint32_t val;
    } cache_sctrl;
    union {
        struct {
            uint32_t dio: 1;
            uint32_t qio: 1;
            uint32_t reserved2: 2;
            uint32_t rst_io: 1;
            uint32_t reserved5:27;
        };
        uint32_t val;
    } sram_cmd;
    union {
        struct {
            uint32_t usr_rd_cmd_value: 16;
            uint32_t reserved16: 12;
            uint32_t usr_rd_cmd_bitlen: 4;
        };
        uint32_t val;
    } sram_drd_cmd;
    union {
        struct {
            uint32_t usr_wr_cmd_value: 16;
            uint32_t reserved16: 12;
            uint32_t usr_wr_cmd_bitlen: 4;
        };
        uint32_t val;
    } sram_dwr_cmd;
    union {
        struct {
            uint32_t slv_rdata_bit:24;
            uint32_t reserved24: 8;
        };
        uint32_t val;
    } slv_rd_bit;
    uint32_t reserved_68;
    uint32_t reserved_6c;
    uint32_t reserved_70;
    uint32_t reserved_74;
    uint32_t reserved_78;
    uint32_t reserved_7c;
    uint32_t data_buf[16];
    uint32_t tx_crc;
    uint32_t reserved_c4;
    uint32_t reserved_c8;
    uint32_t reserved_cc;
    uint32_t reserved_d0;
    uint32_t reserved_d4;
    uint32_t reserved_d8;
    uint32_t reserved_dc;
    uint32_t reserved_e0;
    uint32_t reserved_e4;
    uint32_t reserved_e8;
    uint32_t reserved_ec;
    union {
        struct {
            uint32_t t_pp_time: 12;
            uint32_t reserved12: 4;
            uint32_t t_pp_shift: 4;
            uint32_t reserved20:11;
            uint32_t t_pp_ena: 1;
        };
        uint32_t val;
    } ext0;
    union {
        struct {
            uint32_t t_erase_time: 12;
            uint32_t reserved12: 4;
            uint32_t t_erase_shift: 4;
            uint32_t reserved20: 11;
            uint32_t t_erase_ena: 1;
        };
        uint32_t val;
    } ext1;
    union {
        struct {
            uint32_t st: 3;
            uint32_t reserved3: 29;
        };
        uint32_t val;
    } ext2;
    union {
        struct {
            uint32_t int_hold_ena: 2;
            uint32_t reserved2: 30;
        };
        uint32_t val;
    } ext3;
    union {
        struct {
            uint32_t reserved0: 2;
            uint32_t in_rst: 1;
            uint32_t out_rst: 1;
            uint32_t ahbm_fifo_rst: 1;
            uint32_t ahbm_rst: 1;
            uint32_t in_loop_test: 1;
            uint32_t out_loop_test: 1;
            uint32_t out_auto_wrback: 1;
            uint32_t out_eof_mode: 1;
            uint32_t outdscr_burst_en: 1;
            uint32_t indscr_burst_en: 1;
            uint32_t out_data_burst_en: 1;
            uint32_t reserved13: 1;
            uint32_t dma_rx_stop: 1;
            uint32_t dma_tx_stop: 1;
            uint32_t dma_continue: 1;
            uint32_t reserved17: 15;
        };
        uint32_t val;
    } dma_conf;
    union {
        struct {
            uint32_t addr: 20;
            uint32_t reserved20: 8;
            uint32_t stop: 1;
            uint32_t start: 1;
            uint32_t restart: 1;
            uint32_t reserved31: 1;
        };
        uint32_t val;
    } dma_out_link;
    union {
        struct {
            uint32_t addr: 20;
            uint32_t auto_ret: 1;
            uint32_t reserved21: 7;
            uint32_t stop: 1;
            uint32_t start: 1;
            uint32_t restart: 1;
            uint32_t reserved31: 1;
        };
        uint32_t val;
    } dma_in_link;
    union {
        struct {
            uint32_t rx_en: 1;
            uint32_t tx_en: 1;
            uint32_t reserved2: 30;
        };
        uint32_t val;
    } dma_status;
    union {
        struct {
            uint32_t inlink_dscr_empty: 1;
            uint32_t outlink_dscr_error: 1;
            uint32_t inlink_dscr_error: 1;
            uint32_t in_done: 1;
            uint32_t in_err_eof: 1;
            uint32_t in_suc_eof: 1;
            uint32_t out_done: 1;
            uint32_t out_eof: 1;
            uint32_t out_total_eof: 1;
            uint32_t reserved9: 23;
        };
        uint32_t val;
    } dma_int_ena;
    union {
        struct {
            uint32_t inlink_dscr_empty: 1;
            uint32_t outlink_dscr_error: 1;
            uint32_t inlink_dscr_error: 1;
            uint32_t in_done: 1;
            uint32_t in_err_eof: 1;
            uint32_t in_suc_eof: 1;
            uint32_t out_done: 1;
            uint32_t out_eof: 1;
            uint32_t out_total_eof: 1;
            uint32_t reserved9: 23;
        };
        uint32_t val;
    } dma_int_raw;
    union {
        struct {
            uint32_t inlink_dscr_empty: 1;
            uint32_t outlink_dscr_error: 1;
            uint32_t inlink_dscr_error: 1;
            uint32_t in_done: 1;
            uint32_t in_err_eof: 1;
            uint32_t in_suc_eof: 1;
            uint32_t out_done: 1;
            uint32_t out_eof: 1;
            uint32_t out_total_eof: 1;
            uint32_t reserved9: 23;
        };
        uint32_t val;
    } dma_int_st;
    union {
        struct {
            uint32_t inlink_dscr_empty: 1;
            uint32_t outlink_dscr_error: 1;
            uint32_t inlink_dscr_error: 1;
            uint32_t in_done: 1;
            uint32_t in_err_eof: 1;
            uint32_t in_suc_eof: 1;
            uint32_t out_done: 1;
            uint32_t out_eof: 1;
            uint32_t out_total_eof: 1;
            uint32_t reserved9: 23;
        };
        uint32_t val;
    } dma_int_clr;
    uint32_t dma_in_err_eof_des_addr;
    uint32_t dma_in_suc_eof_des_addr;
    uint32_t dma_inlink_dscr;
    uint32_t dma_inlink_dscr_bf0;
    uint32_t dma_inlink_dscr_bf1;
    uint32_t dma_out_eof_bfr_des_addr;
    uint32_t dma_out_eof_des_addr;
    uint32_t dma_outlink_dscr;
    uint32_t dma_outlink_dscr_bf0;
    uint32_t dma_outlink_dscr_bf1;
    uint32_t dma_rx_status;
    uint32_t dma_tx_status;
    uint32_t reserved_150;
    uint32_t reserved_154;
    uint32_t reserved_158;
    uint32_t reserved_15c;
    uint32_t reserved_160;
    uint32_t reserved_164;
    uint32_t reserved_168;
    uint32_t reserved_16c;
    uint32_t reserved_170;
    uint32_t reserved_174;
    uint32_t reserved_178;
    uint32_t reserved_17c;
    uint32_t reserved_180;
    uint32_t reserved_184;
    uint32_t reserved_188;
    uint32_t reserved_18c;
    uint32_t reserved_190;
    uint32_t reserved_194;
    uint32_t reserved_198;
    uint32_t reserved_19c;
    uint32_t reserved_1a0;
    uint32_t reserved_1a4;
    uint32_t reserved_1a8;
    uint32_t reserved_1ac;
    uint32_t reserved_1b0;
    uint32_t reserved_1b4;
    uint32_t reserved_1b8;
    uint32_t reserved_1bc;
    uint32_t reserved_1c0;
    uint32_t reserved_1c4;
    uint32_t reserved_1c8;
    uint32_t reserved_1cc;
    uint32_t reserved_1d0;
    uint32_t reserved_1d4;
    uint32_t reserved_1d8;
    uint32_t reserved_1dc;
    uint32_t reserved_1e0;
    uint32_t reserved_1e4;
    uint32_t reserved_1e8;
    uint32_t reserved_1ec;
    uint32_t reserved_1f0;
    uint32_t reserved_1f4;
    uint32_t reserved_1f8;
    uint32_t reserved_1fc;
    uint32_t reserved_200;
    uint32_t reserved_204;
    uint32_t reserved_208;
    uint32_t reserved_20c;
    uint32_t reserved_210;
    uint32_t reserved_214;
    uint32_t reserved_218;
    uint32_t reserved_21c;
    uint32_t reserved_220;
    uint32_t reserved_224;
    uint32_t reserved_228;
    uint32_t reserved_22c;
    uint32_t reserved_230;
    uint32_t reserved_234;
    uint32_t reserved_238;
    uint32_t reserved_23c;
    uint32_t reserved_240;
    uint32_t reserved_244;
    uint32_t reserved_248;
    uint32_t reserved_24c;
    uint32_t reserved_250;
    uint32_t reserved_254;
    uint32_t reserved_258;
    uint32_t reserved_25c;
    uint32_t reserved_260;
    uint32_t reserved_264;
    uint32_t reserved_268;
    uint32_t reserved_26c;
    uint32_t reserved_270;
    uint32_t reserved_274;
    uint32_t reserved_278;
    uint32_t reserved_27c;
    uint32_t reserved_280;
    uint32_t reserved_284;
    uint32_t reserved_288;
    uint32_t reserved_28c;
    uint32_t reserved_290;
    uint32_t reserved_294;
    uint32_t reserved_298;
    uint32_t reserved_29c;
    uint32_t reserved_2a0;
    uint32_t reserved_2a4;
    uint32_t reserved_2a8;
    uint32_t reserved_2ac;
    uint32_t reserved_2b0;
    uint32_t reserved_2b4;
    uint32_t reserved_2b8;
    uint32_t reserved_2bc;
    uint32_t reserved_2c0;
    uint32_t reserved_2c4;
    uint32_t reserved_2c8;
    uint32_t reserved_2cc;
    uint32_t reserved_2d0;
    uint32_t reserved_2d4;
    uint32_t reserved_2d8;
    uint32_t reserved_2dc;
    uint32_t reserved_2e0;
    uint32_t reserved_2e4;
    uint32_t reserved_2e8;
    uint32_t reserved_2ec;
    uint32_t reserved_2f0;
    uint32_t reserved_2f4;
    uint32_t reserved_2f8;
    uint32_t reserved_2fc;
    uint32_t reserved_300;
    uint32_t reserved_304;
    uint32_t reserved_308;
    uint32_t reserved_30c;
    uint32_t reserved_310;
    uint32_t reserved_314;
    uint32_t reserved_318;
    uint32_t reserved_31c;
    uint32_t reserved_320;
    uint32_t reserved_324;
    uint32_t reserved_328;
    uint32_t reserved_32c;
    uint32_t reserved_330;
    uint32_t reserved_334;
    uint32_t reserved_338;
    uint32_t reserved_33c;
    uint32_t reserved_340;
    uint32_t reserved_344;
    uint32_t reserved_348;
    uint32_t reserved_34c;
    uint32_t reserved_350;
    uint32_t reserved_354;
    uint32_t reserved_358;
    uint32_t reserved_35c;
    uint32_t reserved_360;
    uint32_t reserved_364;
    uint32_t reserved_368;
    uint32_t reserved_36c;
    uint32_t reserved_370;
    uint32_t reserved_374;
    uint32_t reserved_378;
    uint32_t reserved_37c;
    uint32_t reserved_380;
    uint32_t reserved_384;
    uint32_t reserved_388;
    uint32_t reserved_38c;
    uint32_t reserved_390;
    uint32_t reserved_394;
    uint32_t reserved_398;
    uint32_t reserved_39c;
    uint32_t reserved_3a0;
    uint32_t reserved_3a4;
    uint32_t reserved_3a8;
    uint32_t reserved_3ac;
    uint32_t reserved_3b0;
    uint32_t reserved_3b4;
    uint32_t reserved_3b8;
    uint32_t reserved_3bc;
    uint32_t reserved_3c0;
    uint32_t reserved_3c4;
    uint32_t reserved_3c8;
    uint32_t reserved_3cc;
    uint32_t reserved_3d0;
    uint32_t reserved_3d4;
    uint32_t reserved_3d8;
    uint32_t reserved_3dc;
    uint32_t reserved_3e0;
    uint32_t reserved_3e4;
    uint32_t reserved_3e8;
    uint32_t reserved_3ec;
    uint32_t reserved_3f0;
    uint32_t reserved_3f4;
    uint32_t reserved_3f8;
    union {
        struct {
            uint32_t date: 28;
            uint32_t reserved28: 4;
        };
        uint32_t val;
    } date;
} spi_dev_t;
extern spi_dev_t SPI0;
extern spi_dev_t SPI1;
extern spi_dev_t SPI2;
extern spi_dev_t SPI3;
# 23 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h" 2



# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/lldesc.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/lldesc.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/queue.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/lldesc.h" 2
# 67 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/lldesc.h"
typedef struct lldesc_s {
    volatile uint32_t size :12,
                        length:12,
                        offset: 5,
                        sosf : 1,
                        eof : 1,
                        owner : 1;
    volatile uint8_t *buf;
    union{
        volatile uint32_t empty;
        struct { struct lldesc_s *stqe_next; } qe;
    };
} lldesc_t;

typedef struct tx_ampdu_entry_s{
    uint32_t sub_len :12,
              dili_num : 7,
                       : 1,
              null_byte: 2,
              data : 1,
              enc : 1,
              seq : 8;
} tx_ampdu_entry_t;

typedef struct lldesc_chain_s {
    lldesc_t *head;
    lldesc_t *tail;
} lldesc_chain_t;
# 127 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/lldesc.h"
void lldesc_build_chain(uint8_t *descptr, uint32_t desclen, uint8_t * mblkptr, uint32_t buflen, uint32_t blksz, uint8_t owner,
                          lldesc_t **head,



                          lldesc_t **tail);

lldesc_t *lldesc_num2link(lldesc_t * head, uint16_t nblks);

lldesc_t *lldesc_set_owner(lldesc_t * head, uint16_t nblks, uint8_t owner);

static inline uint32_t lldesc_get_chain_length(lldesc_t *head)
{
    lldesc_t *ds = head;
    uint32_t len = 0;

    while (ds) {
        len += ds->length;
        ds = ((ds)->qe.stqe_next);
    }

    return len;
}

static inline void lldesc_config(lldesc_t *ds, uint8_t owner, uint8_t eof, uint8_t sosf, uint16_t len)
{
    ds->owner = owner;
    ds->eof = eof;
    ds->sosf = sosf;
    ds->length = len;
}
# 27 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h" 2
# 41 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
typedef enum {
    SPI_HOST=0,
    HSPI_HOST=1,
    VSPI_HOST=2
} spi_lobo_host_device_t;
# 55 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
typedef struct {
    int mosi_io_num;
    int miso_io_num;
    int sclk_io_num;
    int quadwp_io_num;
    int quadhd_io_num;
    int max_transfer_sz;
} spi_lobo_bus_config_t;
# 75 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
typedef struct spi_lobo_transaction_t spi_lobo_transaction_t;
typedef void(*transaction_cb_t)(spi_lobo_transaction_t *trans);




typedef struct {
    uint8_t command_bits;
    uint8_t address_bits;
    uint8_t dummy_bits;
    uint8_t mode;
    uint8_t duty_cycle_pos;
    uint8_t cs_ena_pretrans;
    uint8_t cs_ena_posttrans;
    int clock_speed_hz;
    int spics_io_num;
    int spics_ext_io_num;
    uint32_t flags;
    transaction_cb_t pre_cb;
    transaction_cb_t post_cb;
    uint8_t selected;
} spi_lobo_device_interface_config_t;
# 108 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
struct spi_lobo_transaction_t {
    uint32_t flags;
    uint16_t command;
    uint64_t address;
    size_t length;
    size_t rxlength;
    void *user;
    union {
        const void *tx_buffer;
        uint8_t tx_data[4];
    };
    union {
        void *rx_buffer;
        uint8_t rx_data[4];
    };
};





typedef struct spi_lobo_device_t spi_lobo_device_t;

typedef struct {
    spi_lobo_device_t *device[6];
    intr_handle_t intr;
    spi_dev_t *hw;

    int cur_device;
    lldesc_t *dmadesc_tx;
    lldesc_t *dmadesc_rx;
    
# 139 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h" 3 4
   _Bool 
# 139 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
        no_gpio_matrix;
    int dma_chan;
    int max_transfer_sz;
    QueueHandle_t spi_lobo_bus_mutex;
    spi_lobo_bus_config_t cur_bus_config;
} spi_lobo_host_t;

struct spi_lobo_device_t {
    spi_lobo_device_interface_config_t cfg;
    spi_lobo_host_t *host;
    spi_lobo_bus_config_t bus_config;
 spi_lobo_host_device_t host_dev;
};

typedef spi_lobo_device_t* spi_lobo_device_handle_t;
typedef spi_lobo_host_t* spi_lobo_host_handle_t;
typedef spi_lobo_device_interface_config_t* spi_lobo_device_interface_config_handle_t;
# 181 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
esp_err_t spi_lobo_bus_add_device(spi_lobo_host_device_t host, spi_lobo_bus_config_t *bus_config, spi_lobo_device_interface_config_t *dev_config, spi_lobo_device_handle_t *handle);
# 192 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
esp_err_t spi_lobo_bus_remove_device(spi_lobo_device_handle_t handle);
# 205 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
uint32_t spi_lobo_get_speed(spi_lobo_device_handle_t handle);
# 220 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
uint32_t spi_lobo_set_speed(spi_lobo_device_handle_t handle, uint32_t speed);
# 237 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
esp_err_t spi_lobo_device_select(spi_lobo_device_handle_t handle, int force);
# 252 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
esp_err_t spi_lobo_device_deselect(spi_lobo_device_handle_t handle);
# 264 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"

# 264 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h" 3 4
_Bool 
# 264 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
    spi_lobo_uses_native_pins(spi_lobo_device_handle_t handle);
# 274 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
void spi_lobo_get_native_pins(int host, int *sdi, int *sdo, int *sck);
# 300 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
esp_err_t spi_lobo_transfer_data(spi_lobo_device_handle_t handle, spi_lobo_transaction_t *trans);





esp_err_t spi_lobo_device_TakeSemaphore(spi_lobo_device_handle_t handle);
void spi_lobo_device_GiveSemaphore(spi_lobo_device_handle_t handle);
# 324 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
void spi_lobo_setup_dma_desc_links(lldesc_t *dmadesc, int len, const uint8_t *data, 
# 324 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h" 3 4
                                                                                   _Bool 
# 324 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
                                                                                        isrx);







# 331 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h" 3 4
_Bool 
# 331 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
    spi_lobo_dmaworkaround_reset_in_progress();
# 340 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
void spi_lobo_dmaworkaround_idle(int dmachan);







void spi_lobo_dmaworkaround_transfer_active(int dmachan);
# 12 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.h" 2
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/build/include/sdkconfig.h" 1
# 13 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.h" 2
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./stmpe610.h" 1
# 14 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.h" 2
# 167 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.h"
extern uint8_t gray_scale;


extern uint32_t max_rdclock;


extern int _width;
extern int _height;


extern uint8_t tft_disp_type;


extern spi_lobo_device_handle_t disp_spi;
extern spi_lobo_device_handle_t ts_spi;




typedef struct __attribute__((__packed__)) {

 uint8_t r;
 uint8_t g;
 uint8_t b;
} color_t ;
# 301 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.h"
static const uint8_t ST7789V_init[] = {



  16,
  0x01, 0x80,
  200,

  0xB2, 5, 0x0c, 0x0c, 0x00, 0x33, 0x33,
  0xB7, 1, 0x45,
  0xBB, 1, 0x2B,
  0xC0, 1, 0x2C,
  0xC2, 2, 0x01, 0xff,
  0xC3, 1, 0x11,
  0xC4, 1, 0x20,
  0xC6, 1, 0x0f,
  0xD0, 2, 0xA4, 0xA1,
  0xE0, 14, 0xD0, 0x00, 0x05, 0x0E, 0x15, 0x0D, 0x37, 0x43, 0x47, 0x09, 0x15, 0x12, 0x16, 0x19,
  0xE1, 14, 0xD0, 0x00, 0x05, 0x0D, 0x0C, 0x06, 0x2D, 0x44, 0x40, 0x0E, 0x1C, 0x18, 0x16, 0x19,
  0x36, 1, (0x40 | 0x08),
  0x3A, 1, 0x66,
  0x11, 0x80, 120,
  0x29, 0x80, 120,
};



static const uint8_t ILI9341_init[] = {



  24,
  0x01, 0x80,
  250,

  0xCB, 5, 0x39, 0x2C, 0x00, 0x34, 0x02,
  0xCF, 3, 0x00, 0XC1, 0X30,
  0xEF, 3, 0x03, 0x80, 0x02,
  0xE8, 3, 0x85, 0x00, 0x78,
  0xEA, 2, 0x00, 0x00,
  0xED, 4, 0x64, 0x03, 0X12, 0X81,
  0xF7, 1, 0x20,
  0xC0, 1, 0x23,
  0xC1, 1, 0x10,
  0xC5, 2, 0x3e, 0x28,
  0xC7, 1, 0x86,
  0x36, 1,
  (0x40 | 0x08),

  0x3A, 1, 0x66,
  0x20, 0,
  0xB1, 2, 0x00, 0x18,
  0xB6, 4, 0x08, 0x82, 0x27, 0x00,
  0x30, 4, 0x00, 0x00, 0x01, 0x3F,
  0xF2, 1, 0x00,
  0x26, 1, 0x01,
  0xE0, 15,
  0x0F, 0x31, 0x2B, 0x0C, 0x0E, 0x08, 0x4E, 0xF1, 0x37, 0x07, 0x10, 0x03, 0x0E, 0x09, 0x00,
  0xE1, 15,
  0x00, 0x0E, 0x14, 0x03, 0x11, 0x07, 0x31, 0xC1, 0x48, 0x08, 0x0F, 0x0C, 0x31, 0x36, 0x0F,
  0x11, 0x80,
  200,
  0x29, 0x80, 200,
};



static const uint8_t ILI9488_init[] = {



  18,
  0x01, 0x80,
  200,

  0xE0, 15, 0x00, 0x03, 0x09, 0x08, 0x16, 0x0A, 0x3F, 0x78, 0x4C, 0x09, 0x0A, 0x08, 0x16, 0x1A, 0x0F,
  0xE1, 15, 0x00, 0x16, 0x19, 0x03, 0x0F, 0x05, 0x32, 0x45, 0x46, 0x04, 0x0E, 0x0D, 0x35, 0x37, 0x0F,
  0xC0, 2,
 0x17,
 0x15,

  0xC1, 1,
 0x41,

  0xC5, 3,
 0x00,
 0x12,
 0x80,




  0x36, 1, (0x40 | 0x08),



  0x3A, 1, 0x66,

  0xB0, 1,
 0x00,

  0xB1, 1,
 0xA0,

  0xB4, 1,
 0x02,

  0xB6, 2,
 0x02,
 0x02,

  0xE9, 1,
 0x00,

  0x53, 1,
 0x28,

  0x51, 1,
 0x7F,

  0xF7, 4,
 0xA9,
 0x51,
 0x2C,
 0x02,


  0x11, 0x80,
    120,
  0x29, 0,

};




static const uint8_t STP7735_init[] = {



  17,
  0x11, 0x80,
  255,

  0x3A, 1+0x80,
  0x06,
  10,
  0xB1, 3+0x80,
  0x00,
  0x06,
  0x03,
  10,
  0x36 , 1 ,
  0x08,
  0xB6, 2 ,
  0x15,

  0x02,
  0xB4 , 1 ,
  0x0,
  0xC0 , 2+0x80,
  0x02,
  0x70,
  10,
  0xC1 , 1 ,
  0x05,
  0xC2 , 2 ,
  0x01,
  0x02,
  0xC5 , 2+0x80,
  0x3C,
  0x38,
  10,
  0xFC , 2 ,
  0x11, 0x15,
  0xE0,16 ,
  0x09, 0x16, 0x09, 0x20,
  0x21, 0x1B, 0x13, 0x19,
  0x17, 0x15, 0x1E, 0x2B,
  0x04, 0x05, 0x02, 0x0E,
  0xE1,16+0x80,
  0x0B, 0x14, 0x08, 0x1E,
  0x22, 0x1D, 0x18, 0x1E,
  0x1B, 0x1A, 0x24, 0x2B,
  0x06, 0x06, 0x02, 0x0F,
  10,
  0x2A , 4 ,
  0x00, 0x02,
  0x00, 0x81,
  0x2B , 4 ,
  0x00, 0x02,
  0x00, 0x81,
  0x13 , 0x80,
  10,
  0x29 , 0x80,
  255
};



static const uint8_t STP7735R_init[] = {



  15,
  0x01, 0x80,
  150,

  0x11 , 0x80,
  255,
  0xB1, 3 ,
  0x01, 0x2C, 0x2D,
  0xB2, 3 ,
  0x01, 0x2C, 0x2D,
  0xB3, 6 ,
  0x01, 0x2C, 0x2D,
  0x01, 0x2C, 0x2D,
  0xB4 , 1 ,
  0x07,
  0xC0 , 3 ,
  0xA2,
  0x02,
  0x84,
  0xC1 , 1 ,
  0xC5,
  0xC2 , 2 ,
  0x0A,
  0x00,
  0xC3 , 2 ,
  0x8A,
  0x2A,
  0xC4 , 2 ,
  0x8A, 0xEE,
  0xC5 , 1 ,
  0x0E,
  0x20 , 0 ,
  0x36 , 1 ,
  0xC0,
  0x3A , 1+0x80,
  0x06,
  10
};



static const uint8_t Rcmd2green[] = {
  2,
  0x2A , 4 ,
  0x00, 0x02,
  0x00, 0x7F+0x02,
  0x2B , 4 ,
  0x00, 0x01,
  0x00, 0x9F+0x01
};



static const uint8_t Rcmd2red[] = {
  2,
  0x2A , 4 ,
  0x00, 0x00,
  0x00, 0x7F,
  0x2B , 4 ,
  0x00, 0x00,
  0x00, 0x9F
};



static const uint8_t Rcmd3[] = {
  4,
  0xE0, 16 ,
  0x02, 0x1c, 0x07, 0x12,
  0x37, 0x32, 0x29, 0x2d,
  0x29, 0x25, 0x2B, 0x39,
  0x00, 0x01, 0x03, 0x10,
  0xE1, 16 ,
  0x03, 0x1d, 0x07, 0x06,
  0x2E, 0x2C, 0x29, 0x2D,
  0x2E, 0x2E, 0x37, 0x3F,
  0x00, 0x00, 0x02, 0x10,
  0x13 , 0x80,
  10,
  0x29 , 0x80,
  100
};





esp_err_t wait_trans_finish(uint8_t free_line);
void disp_spi_transfer_cmd(int8_t cmd);
void disp_spi_transfer_cmd_data(int8_t cmd, uint8_t *data, uint32_t len);
void drawPixel(int16_t x, int16_t y, color_t color, uint8_t sel);
void send_data(int x1, int y1, int x2, int y2, uint32_t len, color_t *buf);
void TFT_pushColorRep(int x1, int y1, int x2, int y2, color_t data, uint32_t len);
int read_data(int x1, int y1, int x2, int y2, int len, uint8_t *buf, uint8_t set_sp);
color_t readPixel(int16_t x, int16_t y);
int touch_get_data(uint8_t type);




esp_err_t disp_deselect();



esp_err_t disp_select();





uint32_t find_rd_speed();





void _tft_setRotation(uint8_t rot);




void TFT_PinsInit();







void TFT_display_init();


void stmpe610_Init();


int stmpe610_get_touch(uint16_t *x, uint16_t *y, uint16_t *z);


uint32_t stmpe610_getID();
# 44 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h" 1
# 12 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/tjpgd.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/tjpgd.h"
typedef int INT;
typedef unsigned int UINT;


typedef char CHAR;
typedef unsigned char UCHAR;
typedef unsigned char BYTE;


typedef short SHORT;
typedef unsigned short USHORT;
typedef unsigned short WORD;
typedef unsigned short WCHAR;


typedef long LONG;
typedef unsigned long ULONG;
typedef unsigned long DWORD;



typedef enum {
 JDR_OK = 0,
 JDR_INTR,
 JDR_INP,
 JDR_MEM1,
 JDR_MEM2,
 JDR_PAR,
 JDR_FMT1,
 JDR_FMT2,
 JDR_FMT3
} JRESULT;




typedef struct {
 WORD left, right, top, bottom;
} JRECT;




typedef struct JDEC JDEC;
struct JDEC {
 UINT dctr;
 BYTE* dptr;
 BYTE* inbuf;
 BYTE dmsk;
 BYTE scale;
 BYTE msx, msy;
 BYTE qtid[3];
 SHORT dcv[3];
 WORD nrst;
 UINT width, height;
 BYTE* huffbits[2][2];
 WORD* huffcode[2][2];
 BYTE* huffdata[2][2];
 LONG* qttbl[4];
 void* workbuf;
 BYTE* mcubuf;
 void* pool;
 UINT sz_pool;
 UINT (*infunc)(JDEC*, BYTE*, UINT);
 void* device;
};




JRESULT jd_prepare (JDEC*, UINT(*)(JDEC*,BYTE*,UINT), void*, UINT, void*);
JRESULT jd_decomp (JDEC*, UINT(*)(JDEC*,void*,JRECT*), BYTE);
# 13 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h" 2

typedef struct {
 uint16_t x1;
 uint16_t y1;
 uint16_t x2;
 uint16_t y2;
} dispWin_t;

typedef struct {
 uint8_t *font;
 uint8_t x_size;
 uint8_t y_size;
 uint8_t offset;
 uint16_t numchars;
    uint16_t size;
 uint8_t max_x_size;
    uint8_t bitmap;
 color_t color;
} Font;





extern uint8_t orientation;
extern uint16_t font_rotate;
extern uint8_t font_transparent;
extern uint8_t font_forceFixed;
extern uint8_t font_buffered_char;
extern uint8_t font_line_space;
extern uint8_t text_wrap;
extern color_t _fg;
extern color_t _bg;
extern dispWin_t dispWin;
extern float _angleOffset;
extern uint8_t image_debug;

extern Font cfont;

extern int TFT_X;
extern int TFT_Y;

extern uint32_t tp_calx;
extern uint32_t tp_caly;
# 86 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
extern const color_t TFT_BLACK;
extern const color_t TFT_NAVY;
extern const color_t TFT_DARKGREEN;
extern const color_t TFT_DARKCYAN;
extern const color_t TFT_MAROON;
extern const color_t TFT_PURPLE;
extern const color_t TFT_OLIVE;
extern const color_t TFT_LIGHTGREY;
extern const color_t TFT_DARKGREY;
extern const color_t TFT_BLUE;
extern const color_t TFT_GREEN;
extern const color_t TFT_CYAN;
extern const color_t TFT_RED;
extern const color_t TFT_MAGENTA;
extern const color_t TFT_YELLOW;
extern const color_t TFT_WHITE;
extern const color_t TFT_ORANGE;
extern const color_t TFT_GREENYELLOW;
extern const color_t TFT_PINK;
# 133 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
typedef struct {
 FILE *fhndl;
    int x;
    int y;
    uint8_t *membuff;
    uint32_t bufsize;
    uint32_t bufptr;
    color_t *linbuf[2];
    uint8_t linbuf_idx;
} JPGIODEV;
# 160 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_drawPixel(int16_t x, int16_t y, color_t color, uint8_t sel);
# 173 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
color_t TFT_readPixel(int16_t x, int16_t y);
# 185 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_drawFastVLine(int16_t x, int16_t y, int16_t h, color_t color);
# 197 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_drawFastHLine(int16_t x, int16_t y, int16_t w, color_t color);
# 210 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_drawLine(int16_t x0, int16_t y0, int16_t x1, int16_t y1, color_t color);
# 227 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_drawLineByAngle(uint16_t x, uint16_t y, uint16_t start, uint16_t len, uint16_t angle, color_t color);
# 240 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_fillRect(int16_t x, int16_t y, int16_t w, int16_t h, color_t color);
# 253 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_drawRect(uint16_t x1,uint16_t y1,uint16_t w,uint16_t h, color_t color);
# 267 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_drawRoundRect(int16_t x, int16_t y, uint16_t w, uint16_t h, uint16_t r, color_t color);
# 281 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_fillRoundRect(int16_t x, int16_t y, uint16_t w, uint16_t h, uint16_t r, color_t color);
# 290 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_fillScreen(color_t color);
# 299 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_fillWindow(color_t color);
# 314 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_drawTriangle(uint16_t x0, uint16_t y0, uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2, color_t color);
# 329 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_fillTriangle(uint16_t x0, uint16_t y0, uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2, color_t color);
# 341 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_drawCircle(int16_t x, int16_t y, int radius, color_t color);
# 353 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_fillCircle(int16_t x, int16_t y, int radius, color_t color);
# 373 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_drawEllipse(uint16_t x0, uint16_t y0, uint16_t rx, uint16_t ry, color_t color, uint8_t option);
# 393 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_fillEllipse(uint16_t x0, uint16_t y0, uint16_t rx, uint16_t ry, color_t color, uint8_t option);
# 412 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_drawArc(uint16_t cx, uint16_t cy, uint16_t r, uint16_t th, float start, float end, color_t color, color_t fillcolor);
# 429 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_drawPolygon(int cx, int cy, int sides, int diameter, color_t color, color_t fill, int deg, uint8_t th);
# 449 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_setFont(uint8_t font, const char *font_file);
# 459 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
int TFT_getfontsize(int *width, int* height);







int TFT_getfontheight();
# 497 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_print(char *st, int x, int y);
# 511 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void set_7seg_font_atrib(uint8_t l, uint8_t w, int outline, color_t color);
# 524 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_setclipwin(uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2);






void TFT_resetclipwin();






void TFT_saveClipWin();






void TFT_restoreClipWin();
# 557 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_setRotation(uint8_t rot);
# 567 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_invertDisplay(const uint8_t mode);







void TFT_setGammaCurve(uint8_t gm);
# 585 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
int TFT_compare_colors(color_t c1, color_t c2);






int TFT_getStringWidth(char* str);





void TFT_clearStringRect(int x, int y, char *str);
# 614 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
color_t HSBtoRGB(float _hue, float _sat, float _brightness);
# 635 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
void TFT_jpg_image(int x, int y, uint8_t scale, char *fname, uint8_t *buf, int size);
# 652 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
int TFT_bmp_image(int x, int y, uint8_t scale, char *fname, uint8_t *imgbuf, int size);
# 668 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
int TFT_read_touch(int *x, int* y, uint8_t raw);
# 686 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tft.h"
int compile_font_file(char *fontfile, uint8_t dbg);




void getFontCharacters(uint8_t *buf);
# 45 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs_vfs.h" 1
# 17 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs_vfs.h"
int spiffs_is_registered;
int spiffs_is_mounted;

void vfs_spiffs_register();
int spiffs_mount();
int spiffs_unmount(int unreg);
void spiffs_fs_stat(uint32_t *total, uint32_t *used);
# 46 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./esp_spiffs.h" 1
# 33 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./esp_spiffs.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h" 1
# 14 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs_config.h" 1
# 17 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs_config.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 18 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs_config.h" 2
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
# 19 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs_config.h" 2

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


# 21 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs_config.h" 2






typedef signed int s32_t;
typedef unsigned int u32_t;
typedef signed short s16_t;
typedef unsigned short u16_t;
typedef signed char s8_t;
typedef unsigned char u8_t;

QueueHandle_t spiffs_mutex;
# 354 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs_config.h"
typedef u16_t spiffs_block_ix;


typedef u16_t spiffs_page_ix;



typedef u16_t spiffs_obj_id;



typedef u16_t spiffs_span_ix;
# 15 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h" 2
# 69 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
typedef s16_t spiffs_file;

typedef u16_t spiffs_flags;

typedef u16_t spiffs_mode;

typedef u8_t spiffs_obj_type;

struct spiffs_t;
# 91 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
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
# 197 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
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
# 370 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_probe_fs(spiffs_config *config);
# 388 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_mount(spiffs *fs, spiffs_config *config, u8_t *work,
    u8_t *fd_space, u32_t fd_space_size,
    void *cache, u32_t cache_size,
    spiffs_check_callback check_cb_f);






void SPIFFS_unmount(spiffs *fs);







s32_t SPIFFS_creat(spiffs *fs, const char *path, spiffs_mode mode);
# 417 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
spiffs_file SPIFFS_open(spiffs *fs, const char *path, spiffs_flags flags, spiffs_mode mode);
# 432 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
spiffs_file SPIFFS_open_by_dirent(spiffs *fs, struct spiffs_dirent *e, spiffs_flags flags, spiffs_mode mode);
# 448 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
spiffs_file SPIFFS_open_by_page(spiffs *fs, spiffs_page_ix page_ix, spiffs_flags flags, spiffs_mode mode);
# 458 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_read(spiffs *fs, spiffs_file fh, void *buf, s32_t len);
# 468 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_write(spiffs *fs, spiffs_file fh, void *buf, s32_t len);
# 480 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_lseek(spiffs *fs, spiffs_file fh, s32_t offs, int whence);






s32_t SPIFFS_remove(spiffs *fs, const char *path);






s32_t SPIFFS_fremove(spiffs *fs, spiffs_file fh);







s32_t SPIFFS_stat(spiffs *fs, const char *path, spiffs_stat *s);







s32_t SPIFFS_fstat(spiffs *fs, spiffs_file fh, spiffs_stat *s);






s32_t SPIFFS_fflush(spiffs *fs, spiffs_file fh);






s32_t SPIFFS_close(spiffs *fs, spiffs_file fh);







s32_t SPIFFS_rename(spiffs *fs, const char *old, const char *newPath);
# 541 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_update_meta(spiffs *fs, const char *name, const void *meta);







s32_t SPIFFS_fupdate_meta(spiffs *fs, spiffs_file fh, const void *meta);






s32_t SPIFFS_errno(spiffs *fs);





void SPIFFS_clearerr(spiffs *fs);
# 573 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
spiffs_DIR *SPIFFS_opendir(spiffs *fs, const char *name, spiffs_DIR *d);





s32_t SPIFFS_closedir(spiffs_DIR *d);







struct spiffs_dirent *SPIFFS_readdir(spiffs_DIR *d, struct spiffs_dirent *e);





s32_t SPIFFS_check(spiffs *fs);
# 607 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_info(spiffs *fs, u32_t *total, u32_t *used);
# 622 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_format(spiffs *fs);





u8_t SPIFFS_mounted(spiffs *fs);
# 653 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_gc_quick(spiffs *fs, u16_t max_free_pages);
# 672 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_gc(spiffs *fs, u32_t size);






s32_t SPIFFS_eof(spiffs *fs, spiffs_file fh);






s32_t SPIFFS_tell(spiffs *fs, spiffs_file fh);
# 702 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_set_file_callback_func(spiffs *fs, spiffs_file_callback cb_func);
# 733 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_ix_map(spiffs *fs, spiffs_file fh, spiffs_ix_map *map,
    u32_t offset, u32_t len, spiffs_page_ix *map_buf);
# 747 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_ix_unmap(spiffs *fs, spiffs_file fh);
# 756 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_ix_remap(spiffs *fs, spiffs_file fh, u32_t offs);
# 767 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_bytes_to_ix_map_entries(spiffs *fs, u32_t bytes);
# 778 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./spiffs.h"
s32_t SPIFFS_ix_map_entries_to_bytes(spiffs *fs, u32_t map_page_ix_entries);
# 34 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./esp_spiffs.h" 2

s32_t esp32_spi_flash_read(u32_t addr, u32_t size, u8_t *dst);
s32_t esp32_spi_flash_write(u32_t addr, u32_t size, const u8_t *src);
s32_t esp32_spi_flash_erase(u32_t addr, u32_t size);
# 47 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2







# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./MPU9250_asukiaaa.h" 1



# 1 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h" 1
# 30 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h" 1
# 40 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
typedef void * RingbufHandle_t;


typedef enum {
 RINGBUF_TYPE_NOSPLIT = 0,
 RINGBUF_TYPE_ALLOWSPLIT,
 RINGBUF_TYPE_BYTEBUF
} ringbuf_type_t;
# 60 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
RingbufHandle_t xRingbufferCreate(size_t buf_length, ringbuf_type_t type);
# 70 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
void vRingbufferDelete(RingbufHandle_t ringbuf);
# 80 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
size_t xRingbufferGetMaxItemSize(RingbufHandle_t ringbuf);
# 94 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
BaseType_t xRingbufferSend(RingbufHandle_t ringbuf, void *data, size_t data_size, TickType_t ticks_to_wait);
# 108 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
BaseType_t xRingbufferSendFromISR(RingbufHandle_t ringbuf, void *data, size_t data_size, BaseType_t *higher_prio_task_awoken);
# 120 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
void *xRingbufferReceive(RingbufHandle_t ringbuf, size_t *item_size, TickType_t ticks_to_wait);
# 132 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
void *xRingbufferReceiveFromISR(RingbufHandle_t ringbuf, size_t *item_size);
# 146 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
void *xRingbufferReceiveUpTo(RingbufHandle_t ringbuf, size_t *item_size, TickType_t ticks_to_wait, size_t wanted_size);
# 159 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
void *xRingbufferReceiveUpToFromISR(RingbufHandle_t ringbuf, size_t *item_size, size_t wanted_size);
# 171 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
void vRingbufferReturnItem(RingbufHandle_t ringbuf, void *item);
# 185 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
void vRingbufferReturnItemFromISR(RingbufHandle_t ringbuf, void *item, BaseType_t *higher_prio_task_awoken);
# 197 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
BaseType_t xRingbufferAddToQueueSetRead(RingbufHandle_t ringbuf, QueueSetHandle_t xQueueSet);
# 209 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
BaseType_t xRingbufferAddToQueueSetWrite(RingbufHandle_t ringbuf, QueueSetHandle_t xQueueSet);
# 221 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
BaseType_t xRingbufferRemoveFromQueueSetRead(RingbufHandle_t ringbuf, QueueSetHandle_t xQueueSet);
# 233 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
BaseType_t xRingbufferRemoveFromQueueSetWrite(RingbufHandle_t ringbuf, QueueSetHandle_t xQueueSet);
# 243 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/ringbuf.h"
void xRingbufferPrintInfo(RingbufHandle_t ringbuf);
# 31 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h" 2




typedef enum{
    I2C_MODE_SLAVE = 0,
    I2C_MODE_MASTER,
    I2C_MODE_MAX,
}i2c_mode_t;

typedef enum {
    I2C_MASTER_WRITE = 0,
    I2C_MASTER_READ,
} i2c_rw_t;

typedef enum {
    I2C_DATA_MODE_MSB_FIRST = 0,
    I2C_DATA_MODE_LSB_FIRST = 1,
    I2C_DATA_MODE_MAX
} i2c_trans_mode_t;

typedef enum{
    I2C_CMD_RESTART = 0,
    I2C_CMD_WRITE,
    I2C_CMD_READ,
    I2C_CMD_STOP,
    I2C_CMD_END
}i2c_opmode_t;

typedef enum{
    I2C_NUM_0 = 0,
    I2C_NUM_1 ,
    I2C_NUM_MAX
} i2c_port_t;

typedef enum {
    I2C_ADDR_BIT_7 = 0,
    I2C_ADDR_BIT_10,
    I2C_ADDR_BIT_MAX,
} i2c_addr_mode_t;




typedef struct{
    i2c_mode_t mode;
    gpio_num_t sda_io_num;
    gpio_pullup_t sda_pullup_en;
    gpio_num_t scl_io_num;
    gpio_pullup_t scl_pullup_en;

    union {
        struct {
            uint32_t clk_speed;
        } master;
        struct {
            uint8_t addr_10bit_en;
            uint16_t slave_addr;
        } slave;

    };
}i2c_config_t;

typedef void* i2c_cmd_handle_t;
# 115 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_driver_install(i2c_port_t i2c_num, i2c_mode_t mode, size_t slv_rx_buf_len, size_t slv_tx_buf_len, int intr_alloc_flags);
# 126 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_driver_delete(i2c_port_t i2c_num);
# 138 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_param_config(i2c_port_t i2c_num, const i2c_config_t* i2c_conf);
# 149 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_reset_tx_fifo(i2c_port_t i2c_num);
# 160 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_reset_rx_fifo(i2c_port_t i2c_num);
# 176 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_isr_register(i2c_port_t i2c_num, void (*fn)(void*), void * arg, int intr_alloc_flags, intr_handle_t *handle);
# 187 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_isr_free(intr_handle_t handle);
# 203 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_set_pin(i2c_port_t i2c_num, gpio_num_t sda_io_num, gpio_num_t scl_io_num,
                      gpio_pullup_t sda_pullup_en, gpio_pullup_t scl_pullup_en, i2c_mode_t mode);
# 216 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
i2c_cmd_handle_t i2c_cmd_link_create();
# 228 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
void i2c_cmd_link_delete(i2c_cmd_handle_t cmd_handle);
# 242 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_master_start(i2c_cmd_handle_t cmd_handle);
# 258 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_master_write_byte(i2c_cmd_handle_t cmd_handle, uint8_t data, 
# 258 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h" 3 4
                                                                          _Bool 
# 258 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
                                                                               ack_en);
# 275 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_master_write(i2c_cmd_handle_t cmd_handle, uint8_t* data, size_t data_len, 
# 275 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h" 3 4
                                                                                       _Bool 
# 275 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
                                                                                            ack_en);
# 291 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_master_read_byte(i2c_cmd_handle_t cmd_handle, uint8_t* data, int ack);
# 308 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_master_read(i2c_cmd_handle_t cmd_handle, uint8_t* data, size_t data_len, int ack);
# 322 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_master_stop(i2c_cmd_handle_t cmd_handle);
# 344 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_master_cmd_begin(i2c_port_t i2c_num, i2c_cmd_handle_t cmd_handle, int ticks_to_wait);
# 361 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
int i2c_slave_write_buffer(i2c_port_t i2c_num, uint8_t* data, int size, int ticks_to_wait);
# 378 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
int i2c_slave_read_buffer(i2c_port_t i2c_num, uint8_t* data, size_t max_size, int ticks_to_wait);
# 391 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_set_period(i2c_port_t i2c_num, int high_period, int low_period);
# 404 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_get_period(i2c_port_t i2c_num, int* high_period, int* low_period);
# 417 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_set_start_timing(i2c_port_t i2c_num, int setup_time, int hold_time);
# 430 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_get_start_timing(i2c_port_t i2c_num, int* setup_time, int* hold_time);
# 443 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_set_stop_timing(i2c_port_t i2c_num, int setup_time, int hold_time);
# 456 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_get_stop_timing(i2c_port_t i2c_num, int* setup_time, int* hold_time);
# 469 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_set_data_timing(i2c_port_t i2c_num, int sample_time, int hold_time);
# 482 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_get_data_timing(i2c_port_t i2c_num, int* sample_time, int* hold_time);
# 495 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_set_data_mode(i2c_port_t i2c_num, i2c_trans_mode_t tx_trans_mode, i2c_trans_mode_t rx_trans_mode);
# 508 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
esp_err_t i2c_get_data_mode(i2c_port_t i2c_num, i2c_trans_mode_t *tx_trans_mode, i2c_trans_mode_t *rx_trans_mode);
# 5 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./MPU9250_asukiaaa.h" 2
# 44 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./MPU9250_asukiaaa.h"
typedef struct {
  int16_t magXOffset, magYOffset, magZOffset;
  uint8_t address;
  uint8_t accelBuf[14];
  uint8_t magBuf[7];
  uint8_t magXAdjust, magYAdjust, magZAdjust;
  uint8_t sdaPin, sclPin;
} mpu9250_t;

void mpu9250_begin(mpu9250_t *data);
void mpu9250_mag_begin(mpu9250_t *data);
void mpu9250_mag_update(mpu9250_t *data);
int16_t mpu9250_mag_x(mpu9250_t *data);
int16_t mpu9250_mag_y(mpu9250_t *data);
int16_t mpu9250_mag_z(mpu9250_t *data);
int16_t mpu9250_mag_get(mpu9250_t *data, uint8_t high_index, uint8_t low_index);
# 55 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2


# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./ws2812_task.h" 1
# 19 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./ws2812_task.h"
typedef enum t_LEDMode {LED_MODE_NONE, LED_MODE_RANDOM, LED_MODE_RAINBOW, LED_MODE_FADEINOUT_RED, LED_MODE_FADEINOUT_GREEN, LED_MODE_FADEINOUT_BLUE, LED_MODE_FADEINOUT_WHITE} t_LEDMode;

extern t_LEDMode gLEDMode;





void ws2812_task(void *pvParameters);
void ws2812_test();
# 58 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2


# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/math.h" 1





# 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/ieeefp.h" 1
# 7 "/Users/Sentaro/esp/esp-idf/components/newlib/include/math.h" 2







union __dmath
{
  double d;
  __ULong i[2];
};

union __fmath
{
  float f;
  __ULong i[1];
};


union __ldmath
{
  long double ld;
  __ULong i[4];
};
# 108 "/Users/Sentaro/esp/esp-idf/components/newlib/include/math.h"
extern double atan (double);
extern double cos (double);
extern double sin (double);
extern double tan (double);
extern double tanh (double);
extern double frexp (double, int *);
extern double modf (double, double *);
extern double ceil (double);
extern double fabs (double);
extern double floor (double);






extern double acos (double);
extern double asin (double);
extern double atan2 (double, double);
extern double cosh (double);
extern double sinh (double);
extern double exp (double);
extern double ldexp (double, int);
extern double log (double);
extern double log10 (double);
extern double pow (double, double);
extern double sqrt (double);
extern double fmod (double, double);
# 155 "/Users/Sentaro/esp/esp-idf/components/newlib/include/math.h"
    typedef float float_t;
    typedef double double_t;
# 199 "/Users/Sentaro/esp/esp-idf/components/newlib/include/math.h"
extern int __isinff (float x);
extern int __isinfd (double x);
extern int __isnanf (float x);
extern int __isnand (double x);
extern int __fpclassifyf (float x);
extern int __fpclassifyd (double x);
extern int __signbitf (float x);
extern int __signbitd (double x);
# 259 "/Users/Sentaro/esp/esp-idf/components/newlib/include/math.h"
extern double infinity (void);
extern double nan (const char *);
extern int finite (double);
extern double copysign (double, double);
extern double logb (double);
extern int ilogb (double);

extern double asinh (double);
extern double cbrt (double);
extern double nextafter (double, double);
extern double rint (double);
extern double scalbn (double, int);

extern double exp2 (double);
extern double scalbln (double, long int);
extern double tgamma (double);
extern double nearbyint (double);
extern long int lrint (double);
extern long long int llrint (double);
extern double round (double);
extern long int lround (double);
extern long long int llround (double);
extern double trunc (double);
extern double remquo (double, double, int *);
extern double fdim (double, double);
extern double fmax (double, double);
extern double fmin (double, double);
extern double fma (double, double, double);


extern double log1p (double);
extern double expm1 (double);



extern double acosh (double);
extern double atanh (double);
extern double remainder (double, double);
extern double gamma (double);
extern double lgamma (double);
extern double erf (double);
extern double erfc (double);
extern double log2 (double);





extern double hypot (double, double);






extern float atanf (float);
extern float cosf (float);
extern float sinf (float);
extern float tanf (float);
extern float tanhf (float);
extern float frexpf (float, int *);
extern float modff (float, float *);
extern float ceilf (float);
extern float fabsf (float);
extern float floorf (float);


extern float acosf (float);
extern float asinf (float);
extern float atan2f (float, float);
extern float coshf (float);
extern float sinhf (float);
extern float expf (float);
extern float ldexpf (float, int);
extern float logf (float);
extern float log10f (float);
extern float powf (float, float);
extern float sqrtf (float);
extern float fmodf (float, float);




extern float exp2f (float);
extern float scalblnf (float, long int);
extern float tgammaf (float);
extern float nearbyintf (float);
extern long int lrintf (float);
extern long long int llrintf (float);
extern float roundf (float);
extern long int lroundf (float);
extern long long int llroundf (float);
extern float truncf (float);
extern float remquof (float, float, int *);
extern float fdimf (float, float);
extern float fmaxf (float, float);
extern float fminf (float, float);
extern float fmaf (float, float, float);

extern float infinityf (void);
extern float nanf (const char *);
extern int finitef (float);
extern float copysignf (float, float);
extern float logbf (float);
extern int ilogbf (float);

extern float asinhf (float);
extern float cbrtf (float);
extern float nextafterf (float, float);
extern float rintf (float);
extern float scalbnf (float, int);
extern float log1pf (float);
extern float expm1f (float);


extern float acoshf (float);
extern float atanhf (float);
extern float remainderf (float, float);
extern float gammaf (float);
extern float lgammaf (float);
extern float erff (float);
extern float erfcf (float);
extern float log2f (float);
extern float hypotf (float, float);






extern long double atanl (long double);
extern long double cosl (long double);
extern long double sinl (long double);
extern long double tanl (long double);
extern long double tanhl (long double);
extern long double frexpl (long double, int *);
extern long double modfl (long double, long double *);
extern long double ceill (long double);
extern long double fabsl (long double);
extern long double floorl (long double);
extern long double log1pl (long double);
extern long double expm1l (long double);




extern long double acosl (long double);
extern long double asinl (long double);
extern long double atan2l (long double, long double);
extern long double coshl (long double);
extern long double sinhl (long double);
extern long double expl (long double);
extern long double ldexpl (long double, int);
extern long double logl (long double);
extern long double log10l (long double);
extern long double powl (long double, long double);
extern long double sqrtl (long double);
extern long double fmodl (long double, long double);
extern long double hypotl (long double, long double);


extern long double copysignl (long double, long double);
extern long double nanl (const char *);
extern int ilogbl (long double);
extern long double asinhl (long double);
extern long double cbrtl (long double);
extern long double nextafterl (long double, long double);
extern float nexttowardf (float, long double);
extern double nexttoward (double, long double);
extern long double nexttowardl (long double, long double);
extern long double logbl (long double);
extern long double log2l (long double);
extern long double rintl (long double);
extern long double scalbnl (long double, int);
extern long double exp2l (long double);
extern long double scalblnl (long double, long);
extern long double tgammal (long double);
extern long double nearbyintl (long double);
extern long int lrintl (long double);
extern long long int llrintl (long double);
extern long double roundl (long double);
extern long lroundl (long double);
extern long long int llroundl (long double);
extern long double truncl (long double);
extern long double remquol (long double, long double, int *);
extern long double fdiml (long double, long double);
extern long double fmaxl (long double, long double);
extern long double fminl (long double, long double);
extern long double fmal (long double, long double, long double);

extern long double acoshl (long double);
extern long double atanhl (long double);
extern long double remainderl (long double, long double);
extern long double lgammal (long double);
extern long double erfl (long double);
extern long double erfcl (long double);
# 469 "/Users/Sentaro/esp/esp-idf/components/newlib/include/math.h"
extern double drem (double, double);
extern void sincos (double, double *, double *);
extern double gamma_r (double, int *);
extern double lgamma_r (double, int *);

extern double y0 (double);
extern double y1 (double);
extern double yn (int, double);
extern double j0 (double);
extern double j1 (double);
extern double jn (int, double);

extern float dremf (float, float);
extern void sincosf (float, float *, float *);
extern float gammaf_r (float, int *);
extern float lgammaf_r (float, int *);

extern float y0f (float);
extern float y1f (float);
extern float ynf (int, float);
extern float j0f (float);
extern float j1f (float);
extern float jnf (int, float);



extern double exp10 (double);


extern double pow10 (double);


extern float exp10f (float);


extern float pow10f (float);
# 514 "/Users/Sentaro/esp/esp-idf/components/newlib/include/math.h"
extern int *__signgam (void);
# 525 "/Users/Sentaro/esp/esp-idf/components/newlib/include/math.h"
struct exception

{
  int type;
  char *name;
  double arg1;
  double arg2;
  double retval;
  int err;
};




extern int matherr (struct exception *e);
# 589 "/Users/Sentaro/esp/esp-idf/components/newlib/include/math.h"
enum __fdlibm_version
{
  __fdlibm_ieee = -1,
  __fdlibm_svid,
  __fdlibm_xopen,
  __fdlibm_posix
};




extern enum __fdlibm_version __fdlib_version;
# 609 "/Users/Sentaro/esp/esp-idf/components/newlib/include/math.h"

# 61 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./utility.h" 1






typedef struct {
    int id;
    float posLati;
    float posLong;
    float posAlt;
    short angle;
    char type;
    char typeId;
    char owner;
    char status;
    char enableFg;
    char viewFg;
    float prePosLati;
    float prePosLong;
    
# 21 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./utility.h" 3 4
   _Bool 
# 21 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./utility.h"
        prePosEraseFg;
} t_objInfo;

typedef struct t_cell
{
  struct t_cell *before;
  struct t_cell *next;
  t_objInfo node;
}t_cell;


void initObjList(t_cell *bp);

int getObjListLen(t_cell *bp);
t_objInfo *getObj(t_cell*bp, int objId);
t_objInfo *getObjByType(t_cell*bp, int type, int typeId);

int updateObjList(t_cell* bp, t_objInfo obj);
int deleteObj2List(t_cell *bp, t_objInfo obj);
void deleteAllObjList(t_cell *bp);
void printObjList(t_cell *bp);

# 42 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./utility.h" 3 4
_Bool 
# 42 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./utility.h"
    checkTypeExist(t_cell *bp, int type, int typeId);
void objListTest();

void calcPlaneDistance(float lat, float lon, float alt, float *x, float *y, float*z);

void TFT_jpg_image2(int x, int y, int prex, int prey, uint8_t scale, char *fname, uint8_t *buf, int size);
void TFT_jpg_image_get_handle(JPGIODEV *dev, JDEC *jd, char *fname);
void TFT_jpg_image_with_handle(int x, int y, int prex, int scale, int prey, JPGIODEV *dev, JDEC *jd);
# 62 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 2
# 74 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
char gDeviceName[25]="WakerRadar";

uint8_t char1_str[] ={0x11,0x22,0x33};

uint16_t heart_rate_handle_table[HRS_IDX_NB];

esp_attr_value_t gatts_demo_char1_val =
{
 .attr_max_len = 0x40,
 .attr_len = sizeof(char1_str),
 .attr_value = char1_str,
};


static uint8_t heart_rate_service_uuid[16] = {


    0xfb, 0x34, 0x9b, 0x5f, 0x80, 0x00, 0x00, 0x80, 0x00, 0x10, 0x00, 0x00, 0x18, 0x0D, 0x00, 0x00,
};

static esp_ble_adv_data_t heart_rate_adv_config = {
    .set_scan_rsp = 
# 95 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                   0
# 95 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                        ,
    .include_name = 
# 96 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                   1
# 96 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                       ,
    .include_txpower = 
# 97 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                      1
# 97 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                          ,



    .min_interval = 0x20,
    .max_interval = 0x40,
    .appearance = 0x00,
    .manufacturer_len = 0,
    .p_manufacturer_data = 
# 105 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                           ((void *)0)
# 105 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                               ,
    .service_data_len = 0,
    .p_service_data = 
# 107 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                     ((void *)0)
# 107 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                         ,
    .service_uuid_len = sizeof(heart_rate_service_uuid),
    .p_service_uuid = heart_rate_service_uuid,
    .flag = ((0x01 << 1) | (0x01 << 2)),
};

static esp_ble_adv_params_t heart_rate_adv_params = {
    .adv_int_min = 0x20,
    .adv_int_max = 0x40,



    .adv_type = ADV_TYPE_IND,
    .own_addr_type = BLE_ADDR_TYPE_PUBLIC,


    .channel_map = ADV_CHNL_ALL,
    .adv_filter_policy = ADV_FILTER_ALLOW_SCAN_ANY_CON_ANY,
};

struct gatts_profile_inst {
    esp_gatts_cb_t gatts_cb;
    uint16_t gatts_if;
    uint16_t app_id;
    uint16_t conn_id;
    uint16_t service_handle;
    esp_gatt_srvc_id_t service_id;
    uint16_t char_handle;
    esp_bt_uuid_t char_uuid;
    esp_gatt_perm_t perm;
    esp_gatt_char_prop_t property;
    uint16_t descr_handle;
    esp_bt_uuid_t descr_uuid;
};

static void gatts_profile_event_handler(esp_gatts_cb_event_t event,
     esp_gatt_if_t gatts_if, esp_ble_gatts_cb_param_t *param);


static struct gatts_profile_inst heart_rate_profile_tab[1] = {
    [0] = {
        .gatts_cb = gatts_profile_event_handler,
        .gatts_if = 0xff,
    },
};
# 165 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
static const uint16_t heart_rate_svc = 0x180D;


static const uint16_t primary_service_uuid = 0x2800;
static const uint16_t character_declaration_uuid = 0x2803;
static const uint16_t character_client_config_uuid = 0x2902;
static const uint8_t char_prop_notify = (1 << 4);
static const uint8_t char_prop_read = (1 << 1);
static const uint8_t char_prop_read_write = (1 << 3)|(1 << 1);
static const uint8_t char_prop_read_write_notify = (1 << 3)|(1 << 1)|(1 << 4);

static const uint16_t heart_rate_meas_uuid = 0x2A37;
static const uint8_t heart_measurement_ccc[2] ={ 0x00, 0x00};


static const uint16_t body_sensor_location_uuid = 0x2A38;
static const uint8_t body_sensor_loc_val[1] = {0x00};



static const uint16_t heart_rate_ctrl_point = 0x2A39;
static const uint8_t heart_ctrl_point[1] = {0x00};

static uint8_t heart_rate_service_uuid2[2] = {


      0x18, 0x0D,

};
static uint8_t cur_pos_uuid[2] = {0x33, 0x2a};
static uint8_t map_obj_uuid[2] = {0x34, 0x2a};
static uint8_t put_obj_uuid[2] = {0x35, 0x2a};
static uint8_t get_obj_uuid[2] = {0x36, 0x2a};
static uint8_t holding_objs_uuid[2] = {0x37, 0x2a};

static const uint8_t cur_pos_val[11] ={0x00, 0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00, 0x00, 0x00, 0x00};
static const uint8_t map_obj_val[17] ={0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00,0x00,0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00};

static const uint8_t put_obj_val[11] ={0x00,0x0,0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00};
static const uint8_t get_obj_val[1] ={0x00};
static const uint8_t holding_objs_val[32] ={0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
# 215 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
static const esp_gatts_attr_db_t heart_rate_gatt_db[HRS_IDX_NB] =
{

    [HRS_IDX_SVC] =

    {{1}, {2, (uint8_t *)&primary_service_uuid, (1 << 0),

       sizeof(uint16_t), sizeof(heart_rate_service_uuid2), (uint8_t *)&heart_rate_service_uuid2}},


    [HRS_IDX_CUR_POS_CHAR] =
    {{1}, {2, (uint8_t *)&character_declaration_uuid, (1 << 0),

       (sizeof(uint8_t)),(sizeof(uint8_t)), (uint8_t *)&char_prop_read_write_notify}},


    [HRS_IDX_CUR_POS_VAL] =
          {{1}, {sizeof(cur_pos_uuid), (uint8_t *)&cur_pos_uuid, (1 << 4)|(1 << 0),

          sizeof(cur_pos_val),sizeof(cur_pos_val), (uint8_t *)cur_pos_val}},


    [HRS_IDX_MAP_OBJ_CHAR] =
    {{1}, {2, (uint8_t *)&character_declaration_uuid, (1 << 0),
      (sizeof(uint8_t)),(sizeof(uint8_t)), (uint8_t *)&char_prop_read_write}},


    [HRS_IDX_MAP_OBJ_VAL] =
    {{1}, {2, (uint8_t *)&map_obj_uuid, (1 << 4)|(1 << 0),

    sizeof(map_obj_val),sizeof(map_obj_val), (uint8_t *)map_obj_val}},


    [HRS_IDX_PUT_OBJ_CHAR] =
    {{1}, {2, (uint8_t *)&character_declaration_uuid, (1 << 0),

       (sizeof(uint8_t)),(sizeof(uint8_t)), (uint8_t *)&char_prop_read_write_notify}},


    [HRS_IDX_PUT_OBJ_VAL] =
          {{1}, {sizeof(put_obj_uuid), (uint8_t *)&put_obj_uuid, (1 << 4)|(1 << 0),

          sizeof(put_obj_val),sizeof(put_obj_val), (uint8_t *)put_obj_val}},

    [HRS_IDX_PUT_OBJ_NTF_CFG] =
         {{1}, {2, (uint8_t *)&character_client_config_uuid, (1 << 0)|(1 << 4),
         sizeof(uint16_t),sizeof(heart_measurement_ccc), (uint8_t *)heart_measurement_ccc}},


     [HRS_IDX_GET_OBJ_CHAR] =
     {{1}, {2, (uint8_t *)&character_declaration_uuid, (1 << 0),
        (sizeof(uint8_t)),(sizeof(uint8_t)), (uint8_t *)&char_prop_read_write_notify}},


     [HRS_IDX_GET_OBJ_VAL] =
           {{1}, {sizeof(get_obj_uuid), (uint8_t *)&get_obj_uuid, (1 << 4)|(1 << 0),
           sizeof(get_obj_val),sizeof(get_obj_val), (uint8_t *)get_obj_val}},

     [HRS_IDX_GET_OBJ_NTF_CFG] =
          {{1}, {2, (uint8_t *)&character_client_config_uuid, (1 << 0)|(1 << 4),
          sizeof(uint16_t),sizeof(heart_measurement_ccc), (uint8_t *)heart_measurement_ccc}},


       [HRS_IDX_HOLDING_OBJS_CHAR] =
       {{1}, {2, (uint8_t *)&character_declaration_uuid, (1 << 0),
          (sizeof(uint8_t)),(sizeof(uint8_t)), (uint8_t *)&char_prop_read_write}},


       [HRS_IDX_HOLDING_OBJS_VAL] =
             {{1}, {sizeof(holding_objs_uuid), (uint8_t *)&holding_objs_uuid, (1 << 4)|(1 << 0),
             sizeof(holding_objs_val),sizeof(holding_objs_val), (uint8_t *)holding_objs_val}},
};

esp_gatt_if_t gatts_if_for_indicate = 0xff;
# 298 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
static int _demo_pass = 0;
static uint8_t doprint = 1;
static uint8_t run_gs_demo = 0;
static struct tm* tm_info;
static char tmp_buff[64];
static time_t time_now, time_last = 0;
static const char *file_fonts[3] = {"/spiffs/fonts/DotMatrix_M.fon", "/spiffs/fonts/Ubuntu.fon", "/spiffs/fonts/Grotesk24x48.fon"};
static struct timeval gTime, gPreTime;
# 319 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
static QueueHandle_t gpio_evt_queue = 
# 319 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                    ((void *)0)
# 319 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                        ;

int gEnCnt=0;

int gRadarInitialEnCnt=0;
# 337 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
int gCompas_X_Max = 49;
int gCompas_X_Min = -32;
int gCompas_Y_Max = 181;
int gCompas_Y_Min = 100;


mpu9250_t mpu9250_data = {
    .address = 0x68,
    .magXOffset = -60,
    .magYOffset = -80,


    .sdaPin = 27,
    .sclPin = 25,

};





float gAngle=0;
float gPreAngle=0;
float gScale=1.0;
float gPreScale=1.0;
typedef enum t_radarMode {MODE_RADAR, MODE_START, MODE_MAIN_MENU, MODE_STAMP_SHEET, MODE_STAMP_LIB, MODE_SETUP} t_radarMode;
t_radarMode gMode=MODE_START;

color_t gBaseColor1 = {.r = 102, .g=255, .b = 102};
float gDispRadius=0;




t_objInfo gMyObj;
t_objInfo gMapObj;
t_objInfo gPutObj;
t_objInfo gGetObj;
t_cell gObjList;
t_cell gHoldingObjList;
int gHoldingObjIdList[32];
int gPreGPIOES=0;

int gSelectedStamp=0;






JPGIODEV gKuroDev;
JDEC gKuroJd;
JPGIODEV gKuroGDev;
JDEC gKuroGJd;

JPGIODEV gWalkerUpDev;
JDEC gWalkerUpJd;
JPGIODEV gWalkerDownDev;
JDEC gWalkerDownJd;
JPGIODEV gWalkerRightDev;
JDEC gWalkerRightJd;
JPGIODEV gWalkerLeftDev;
JDEC gWalkerLeftJd;


void showStampLib(int selectIndex);



static void gap_event_handler(esp_gap_ble_cb_event_t event, esp_ble_gap_cb_param_t *param)
{
    if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "GATTS_TABLE_DEMO", "\033[0;" "31" "m" "E" " (%d) %s: " "GAP_EVT, event %d\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", event); };

    switch (event) {
    case ESP_GAP_BLE_ADV_DATA_SET_COMPLETE_EVT:
        esp_ble_gap_start_advertising(&heart_rate_adv_params);
        break;
    case ESP_GAP_BLE_ADV_START_COMPLETE_EVT:

        if (param->adv_start_cmpl.status != ESP_BT_STATUS_SUCCESS) {
            if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "GATTS_TABLE_DEMO", "\033[0;" "31" "m" "E" " (%d) %s: " "Advertising start failed\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO"); };
        }
        break;
    default:
        break;
    }
}

static void gatts_profile_event_handler(esp_gatts_cb_event_t event,
             esp_gatt_if_t gatts_if, esp_ble_gatts_cb_param_t *param)
{
    if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "GATTS_TABLE_DEMO", "\033[0;" "31" "m" "E" " (%d) %s: " "event = %x\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO",event); };
    switch (event) {
     case ESP_GATTS_REG_EVT:
  if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, "GATTS_TABLE_DEMO", "\033[0;" "32" "m" "I" " (%d) %s: " "%s %d\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", __func__, 431); };

  esp_ble_gap_set_device_name(gDeviceName);
         if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, "GATTS_TABLE_DEMO", "\033[0;" "32" "m" "I" " (%d) %s: " "%s %d\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", __func__, 434); };
        esp_ble_gap_config_adv_data(&heart_rate_adv_config);

         if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, "GATTS_TABLE_DEMO", "\033[0;" "32" "m" "I" " (%d) %s: " "%s %d\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", __func__, 437); };
  esp_ble_gatts_create_attr_tab(heart_rate_gatt_db, gatts_if,
        HRS_IDX_NB, 0);
        break;
     case ESP_GATTS_READ_EVT:
         if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, "GATTS_TABLE_DEMO", "\033[0;" "32" "m" "I" " (%d) %s: " "GATT_READ_EVT, conn_id %d, trans_id %d, handle %d\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", param->read.conn_id, param->read.trans_id, param->read.handle); }

                                                                                      ;

         break;
     case ESP_GATTS_WRITE_EVT:

         if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, "GATTS_TABLE_DEMO", "\033[0;" "32" "m" "I" " (%d) %s: " "GATT_WRITE_EVT, conn_id %d, trans_id %d, handle %d\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", param->write.conn_id, param->write.trans_id, param->write.handle); }


                                             ;
         if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, "GATTS_TABLE_DEMO", "\033[0;" "32" "m" "I" " (%d) %s: " "GATT_WRITE_EVT, value len %d, value %08x\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", param->write.len, *(uint32_t *) param->write.value); }
                                                                            ;
         uint16_t length = 0;
        uint8_t *p;

         if(param->write.handle==42){
             esp_ble_gatts_get_attr_value(42, &length, &p);
            unsigned char latBuf[4], longBuf[4];

            gMyObj.prePosLati=gMyObj.posLati;
            gMyObj.prePosLong=gMyObj.posLong;
            gMyObj.prePosEraseFg=
# 464 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                1
# 464 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                    ;

            gMyObj.id = *p;
            memcpy(latBuf, p+1, 4);
            memcpy(longBuf, p+5, 4);
            gMyObj.posLati = *((float*)latBuf);
            gMyObj.posLong = *((float*)longBuf);
            printf("curpos lat=%x %x %x %x\n", *(p+1), *(p+2), *(p+3), *(p+4));
            printf("updated myObj gLati=%f gLong=%f\n", gMyObj.posLati, gMyObj.posLong);
            ;
            ;
        }


         if(param->write.handle==44){
              esp_ble_gatts_get_attr_value(44, &length, &p);
            unsigned char latBuf[4], longBuf[4], angleBuf[2];

            t_objInfo tmpObj;
            tmpObj.id = *(p);
            memcpy(latBuf, p+1, 4);
            tmpObj.posLati = *((float*)latBuf);
            memcpy(longBuf, p+5, 4);
            tmpObj.posLong = *((float*)longBuf);
            memcpy(angleBuf, p+9, 2);
            tmpObj.angle = *((short*)angleBuf);
            tmpObj.type = *(p+11);
            tmpObj.typeId = *(p+12);
            tmpObj.owner = *(p+13);
            tmpObj.status = *(p+14);
            tmpObj.enableFg = *(p+15);
            tmpObj.viewFg = *(p+16);



            printf("updated mapObj id=%d lati=%f long=%f angle=%d type=%d typeid=%d, owner=%d status=%d enableFg=%d viewFg=%d\n",
                               (int)tmpObj.id, tmpObj.posLati, tmpObj.posLong, tmpObj.angle, (int)tmpObj.type, (int)tmpObj.typeId, (int)tmpObj.owner, (int)tmpObj.status, (int)tmpObj.enableFg, (int)tmpObj.viewFg);

            updateObjList(&gObjList, tmpObj);


            printf("myObj gLati=%f gLong=%f\n", gMyObj.posLati, gMyObj.posLong);
        }


        if(param->write.handle==52){
            esp_ble_gatts_get_attr_value(52, &length, &p);
            unsigned char latBuf[4], longBuf[4];

            for(int i=0; i<length; i++){
                printf("update holding objs id=%d\n", *p);
                gHoldingObjIdList[i]=*p;
                p++;
            }
        }

         break;
     case ESP_GATTS_EXEC_WRITE_EVT:
  break;
     case ESP_GATTS_MTU_EVT:
  break;
     case ESP_GATTS_CONF_EVT:
  break;
     case ESP_GATTS_UNREG_EVT:
         break;
     case ESP_GATTS_DELETE_EVT:
         break;
     case ESP_GATTS_START_EVT:
         break;
     case ESP_GATTS_STOP_EVT:
         break;
     case ESP_GATTS_CONNECT_EVT:{
         esp_ble_conn_update_params_t conn_params = { 0 };
                 memcpy(conn_params.bda, param->connect.remote_bda,
                         sizeof(esp_bd_addr_t));

                 conn_params.latency = 0;
                 conn_params.max_int = 0x50;
                 conn_params.min_int = 0x30;
                 conn_params.timeout = 400;
                 if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, "GATTS_TABLE_DEMO", "\033[0;" "32" "m" "I" " (%d) %s: " "ESP_GATTS_CONNECT_EVT, conn_id %d, remote %02x:%02x:%02x:%02x:%02x:%02x:, is_conn %d\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", param->connect.conn_id, param->connect.remote_bda[0], param->connect.remote_bda[1], param->connect.remote_bda[2], param->connect.remote_bda[3], param->connect.remote_bda[4], param->connect.remote_bda[5], param->connect.is_connected); }




                                                                                   ;
                 heart_rate_profile_tab[0].conn_id = param->connect.conn_id;

                 esp_ble_gap_update_conn_params(&conn_params);


                 gatts_if_for_indicate = gatts_if;



         break;
     }
     case ESP_GATTS_DISCONNECT_EVT:
         esp_ble_gap_start_advertising(&heart_rate_adv_params);

                 gatts_if_for_indicate = 0xff;
                 ;
  break;
     case ESP_GATTS_OPEN_EVT:
  break;
     case ESP_GATTS_CANCEL_OPEN_EVT:
  break;
     case ESP_GATTS_CLOSE_EVT:
  break;
     case ESP_GATTS_LISTEN_EVT:
  break;
     case ESP_GATTS_CONGEST_EVT:
  break;
    case ESP_GATTS_CREAT_ATTR_TAB_EVT:{
        if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, "GATTS_TABLE_DEMO", "\033[0;" "32" "m" "I" " (%d) %s: " "The number handle =%x\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO",param->add_attr_tab.num_handle); };
        if (param->add_attr_tab.status != ESP_GATT_OK){
            if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "GATTS_TABLE_DEMO", "\033[0;" "31" "m" "E" " (%d) %s: " "Create attribute table failed, error code=0x%x" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", param->add_attr_tab.status); };
        }
        else if (param->add_attr_tab.num_handle != HRS_IDX_NB){
            if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "GATTS_TABLE_DEMO", "\033[0;" "31" "m" "E" " (%d) %s: " "Create attribute table abnormally, num_handle (%d)                     doesn't equal to HRS_IDX_NB(%d)" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", param->add_attr_tab.num_handle, HRS_IDX_NB); }
                                                                                                 ;
        }
        else {
            memcpy(heart_rate_handle_table, param->add_attr_tab.handles, sizeof(heart_rate_handle_table));
            esp_ble_gatts_start_service(heart_rate_handle_table[HRS_IDX_SVC]);
        }
        break;
                                      }

    default:
        break;
    }
}


static void gatts_event_handler(esp_gatts_cb_event_t event, esp_gatt_if_t gatts_if,
         esp_ble_gatts_cb_param_t *param)
{
    if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, "GATTS_TABLE_DEMO", "\033[0;" "32" "m" "I" " (%d) %s: " "EVT %d, gatts if %d\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", event, gatts_if); };


    if (event == ESP_GATTS_REG_EVT) {
        if (param->reg.status == ESP_GATT_OK) {
            heart_rate_profile_tab[0].gatts_if = gatts_if;
        } else {
            if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, "GATTS_TABLE_DEMO", "\033[0;" "32" "m" "I" " (%d) %s: " "Reg app failed, app_id %04x, status %d\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", param->reg.app_id, param->reg.status); }

                                      ;
            return;
        }
    }

    do {
        int idx;
        for (idx = 0; idx < 1; idx++) {
            if (gatts_if == 0xff ||
                    gatts_if == heart_rate_profile_tab[idx].gatts_if) {
                if (heart_rate_profile_tab[idx].gatts_cb) {
                    heart_rate_profile_tab[idx].gatts_cb(event, gatts_if, param);
                }
            }
        }
    } while (0);
}

static void ble_indicate(int value) {
    if (gatts_if_for_indicate == 0xff) {
        ;
        return;
    }
    ;
    uint16_t attr_handle = 0x002a;
    uint8_t value_len = 1;
    uint8_t value_arr[] = { value };
    uint16_t length = 0;
                          const uint8_t *prf_char;
    esp_ble_gatts_get_attr_value(42, &length, &prf_char);



    esp_ble_gatts_send_indicate(gatts_if_for_indicate, 0, attr_handle,
            length, prf_char, 
# 645 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                             0
# 645 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                  );

}

static void ble_indicate2(int value) {
    if (gatts_if_for_indicate == 0xff) {
        ;
        return;
    }
    ;
    uint16_t attr_handle = 46;
    uint8_t value_len = 1;
    uint8_t value_arr[] = { value };
    uint16_t length = 0;
                          const uint8_t *prf_char;
    esp_ble_gatts_get_attr_value(46, &length, &prf_char);



    esp_ble_gatts_send_indicate(gatts_if_for_indicate, 0, attr_handle,
            length, prf_char, 
# 665 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                             0
# 665 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                  );

}
static void notifyPutObject(t_objInfo *obj) {
    if (gatts_if_for_indicate == 0xff) {
        ;
        return;
    }
    uint16_t attr_handle = 46;
    uint8_t value_len = 1;
    int value = 2;
    uint8_t value_arr[] = { value };
    uint16_t length = 0;
    const uint8_t *prf_char;

    char tmpBuf[11];
    char *bufP = tmpBuf;
    memcpy(bufP, (float*)(&obj->posLati),4);
    memcpy(bufP+4, (float*)(&obj->posLong),4);
    memcpy(bufP+8, (short*)(&obj->type),1);
    memcpy(bufP+9, (short*)(&obj->typeId),1);
    memcpy(bufP+10, (short*)(&obj->owner),1);



    esp_ble_gatts_send_indicate(gatts_if_for_indicate, 0, attr_handle,
            sizeof(tmpBuf), &tmpBuf, 
# 691 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                    0
# 691 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                         );



}

static void notifyGetObject(int objId) {
    if (gatts_if_for_indicate == 0xff) {
        ;
        return;
    }
    uint16_t attr_handle = 49;
    uint8_t value_len = 1;
    int value = 2;
    uint8_t value_arr[] = { value };
    uint16_t length = 0;
    const uint8_t *prf_char;

    char tmpBuf[1];
    char *bufP = tmpBuf;
    memcpy(bufP, (short*)(&objId),1);

    esp_ble_gatts_send_indicate(gatts_if_for_indicate, 0, attr_handle,
            sizeof(tmpBuf), &tmpBuf, 
# 714 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                    0
# 714 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                         );
}


static void _checkTime()
{
    time(&time_now);
    if (time_now > time_last) {
        color_t last_fg, last_bg;
        time_last = time_now;
        tm_info = localtime(&time_now);
        sprintf(tmp_buff, "%02d:%02d:%02d", tm_info->tm_hour, tm_info->tm_min, tm_info->tm_sec);

        TFT_saveClipWin();
        TFT_resetclipwin();

        Font curr_font = cfont;
        last_bg = _bg;
        last_fg = _fg;
        _fg = TFT_YELLOW;
        _bg = (color_t){ 64, 64, 64 };
        TFT_setFont(0, 
# 735 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                 ((void *)0)
# 735 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                     );

        TFT_fillRect(1, _height-TFT_getfontheight()-8, _width-3, TFT_getfontheight()+6, _bg);
        TFT_print(tmp_buff, -9003, _height-TFT_getfontheight()-5);

        cfont = curr_font;
        _fg = last_fg;
        _bg = last_bg;

        TFT_restoreClipWin();
    }
}



static int Wait(int ms)
{
    uint8_t tm = 1;
    if (ms < 0) {
        tm = 0;
        ms *= -1;
    }
    if (ms <= 50) {
        vTaskDelay(ms / ( ( TickType_t ) 1000 / ( 1000 ) ));

    }
    else {
        for (int n=0; n<ms; n += 50) {
            vTaskDelay(50 / ( ( TickType_t ) 1000 / ( 1000 ) ));


        }
    }
    return 1;
}



static unsigned int rand_interval(unsigned int min, unsigned int max)
{
    int r;
    const unsigned int range = 1 + max - min;
    const unsigned int buckets = 0x7fffffff / range;
    const unsigned int limit = buckets * range;




    do
    {
        r = rand();
    } while (r >= limit);

    return min + (r / buckets);
}



static color_t random_color() {

    color_t color;
    color.r = (uint8_t)rand_interval(8,252);
    color.g = (uint8_t)rand_interval(8,252);
    color.b = (uint8_t)rand_interval(8,252);
    return color;
}






static void _dispTime()
{
    Font curr_font = cfont;
    if (_width < 240) TFT_setFont(8, 
# 810 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                                 ((void *)0)
# 810 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                                     );
    else TFT_setFont(0, 
# 811 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                  ((void *)0)
# 811 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                      );

    time(&time_now);
    time_last = time_now;
    tm_info = localtime(&time_now);

    sprintf(tmp_buff, "enEnt=%d gScale=%f", gEnCnt, gScale);
    TFT_print(tmp_buff, -9003, _height-TFT_getfontheight()-5);

    cfont = curr_font;
}




static void disp_header(char *info)
{



    _fg = TFT_YELLOW;

    Font curr_font = cfont;
    if (_width < 240) TFT_setFont(8, 
# 834 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                                 ((void *)0)
# 834 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                                     );
    else TFT_setFont(0, 
# 835 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                  ((void *)0)
# 835 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                      );


    TFT_drawRect(0, 0, _width-1, TFT_getfontheight()+8, TFT_CYAN);




    TFT_print(info, -9003, 4);





    _bg = TFT_BLACK;

}

static void disp_footer(char *info)
{



    _fg = TFT_YELLOW;

    Font curr_font = cfont;
    if (_width < 240) TFT_setFont(8, 
# 861 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                                 ((void *)0)
# 861 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                                     );
    else TFT_setFont(0, 
# 862 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                  ((void *)0)
# 862 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                      );





    TFT_drawRect(0, _height-TFT_getfontheight()-9, _width-1, TFT_getfontheight()+8, TFT_CYAN);

    TFT_print(info, -9003, _height-TFT_getfontheight()-5);






    _bg = TFT_BLACK;

}



static void update_header(char *hdr, char *ftr)
{
    color_t last_fg, last_bg;

    TFT_saveClipWin();
    TFT_resetclipwin();

    Font curr_font = cfont;
    last_bg = _bg;
    last_fg = _fg;
    _fg = TFT_YELLOW;
    _bg = (color_t){ 64, 64, 64 };
    if (_width < 240) TFT_setFont(8, 
# 895 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                                 ((void *)0)
# 895 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                                     );
    else TFT_setFont(0, 
# 896 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                  ((void *)0)
# 896 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                      );

    if (hdr) {
        TFT_fillRect(1, 1, _width-3, TFT_getfontheight()+6, _bg);
        TFT_print(hdr, -9003, 4);
    }

    if (ftr) {
        TFT_fillRect(1, _height-TFT_getfontheight()-8, _width-3, TFT_getfontheight()+6, _bg);
        if (strlen(ftr) == 0) _dispTime();
        else TFT_print(ftr, -9003, _height-TFT_getfontheight()-5);
    }

    cfont = curr_font;
    _fg = last_fg;
    _bg = last_bg;

    TFT_restoreClipWin();
}

static void arc_demo()
{
    uint16_t x, y, r, th, n, i;
    float start, end;
    color_t color, fillcolor;



    x = (dispWin.x2 - dispWin.x1) / 2;
    y = (dispWin.y2 - dispWin.y1) / 2;

    th = 6;
    uint32_t end_time = clock() + 1000;
    i = 0;
# 953 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
    TFT_fillWindow(TFT_BLACK);
    th = 8;
    end_time = clock() + 0;
    i = 0;

        if (x < y) r = x - 4;
        else r = y - 4;
        start = 0;
        end = 350;
        n = 1;

            color = random_color();
            fillcolor = random_color();
            TFT_drawArc(x, y, r, th, start, end, color, fillcolor);
            r -= (th+2);
            n++;
            start += 20;
            end -= n*10;
            i++;


    sprintf(tmp_buff, "%d ARCS", i);


}


void tft_demo_init() {

    font_rotate = 0;
    text_wrap = 0;
    font_transparent = 0;
    font_forceFixed = 0;
    TFT_resetclipwin();

    image_debug = 0;

    uint8_t disp_rot = 0;
    _demo_pass = 0;
    gray_scale = 0;
    doprint = 1;

    disp_rot = 0;
    TFT_setRotation(disp_rot);

    TFT_setFont(4, 
# 998 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                             ((void *)0)
# 998 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                 );
    int tempy = TFT_getfontheight() + 4;
    _fg = TFT_ORANGE;
    TFT_print("ESP32", -9003, (dispWin.y2-dispWin.y1)/2 - tempy);
    TFT_setFont(3, 
# 1002 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                              ((void *)0)
# 1002 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                  );
    _fg = TFT_CYAN;
    TFT_print("TFT Demo", -9003, 8000 +tempy);
    tempy = TFT_getfontheight() + 4;
    TFT_setFont(0, 
# 1006 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                             ((void *)0)
# 1006 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                 );
    _fg = TFT_GREEN;
    sprintf(tmp_buff, "Read speed: %5.2f MHz", (float)max_rdclock/1000000.0);
    TFT_print(tmp_buff, -9003, 8000 +tempy);

    Wait(4000);

        if (run_gs_demo) {
            if (_demo_pass == 8) doprint = 0;

            gray_scale = _demo_pass & 1;

            if ((_demo_pass % 2) == 0) {
                _bg = TFT_BLACK;
                TFT_setRotation(disp_rot);
                disp_rot++;
                disp_rot &= 3;
            }
        }
        else {
            if (_demo_pass == 4) doprint = 0;

            _bg = TFT_BLACK;
            TFT_setRotation(disp_rot);
            disp_rot++;
            disp_rot &= 3;
        }

        if (doprint) {
            if (disp_rot == 1) sprintf(tmp_buff, "PORTRAIT");
            if (disp_rot == 2) sprintf(tmp_buff, "LANDSCAPE");
            if (disp_rot == 3) sprintf(tmp_buff, "PORTRAIT FLIP");
            if (disp_rot == 0) sprintf(tmp_buff, "LANDSCAPE FLIP");
           
                                                                                                                                                 ;
        }

        disp_header("Welcome to ESP32");
# 1059 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
        _demo_pass++;

}


void init_tft(){
    esp_err_t ret;





    tft_disp_type = 0;
# 1080 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
    _width = 240;
    _height = 320;






    max_rdclock = 8000000;



    TFT_PinsInit();



    gpio_set_direction(19, GPIO_MODE_INPUT);
    gpio_set_pull_mode(19, GPIO_PULLUP_ONLY);

    spi_lobo_device_handle_t spi;

    spi_lobo_bus_config_t buscfg={
    .miso_io_num=19,
    .mosi_io_num=23,
    .sclk_io_num=18,
    .quadwp_io_num=-1,
    .quadhd_io_num=-1,
    .max_transfer_sz = 6*1024,
    };
     spi_lobo_device_interface_config_t devcfg={
    .clock_speed_hz=8000000,
    .mode=0,
    .spics_io_num=-1,
    .spics_ext_io_num=5,
    .flags=(1<<4),
    };


    vTaskDelay(500 / ( ( TickType_t ) 1000 / ( 1000 ) ));
    ;
    ;
    ;




    ret=spi_lobo_bus_add_device(HSPI_HOST, &buscfg, &devcfg, &spi);
    ((ret==0) ? (void)0 : __assert_func ("/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c", 1127, __func__, "ret==ESP_OK"));
    ;
    disp_spi = spi;


    ret = spi_lobo_device_select(spi, 1);
    ((ret==0) ? (void)0 : __assert_func ("/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c", 1133, __func__, "ret==ESP_OK"));
    ret = spi_lobo_device_deselect(spi);
    ((ret==0) ? (void)0 : __assert_func ("/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c", 1135, __func__, "ret==ESP_OK"));

    ;
    ;




    ;
    TFT_display_init();
    ;


    spi_lobo_set_speed(spi, 26000000);
    ;

    ;
    ;
    ;

    font_rotate = 0;
    text_wrap = 0;
    font_transparent = 0;
    font_forceFixed = 0;
    gray_scale = 0;
    TFT_setGammaCurve(0);
    TFT_setRotation(0);
    TFT_setFont(0, 
# 1162 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                             ((void *)0)
# 1162 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                 );
    TFT_resetclipwin();



    uint16_t x, y;
    x = (dispWin.x2 - dispWin.x1) / 2;
    y = (dispWin.y2 - dispWin.y1) / 2;
    if( x < y ) gDispRadius = x;
    else gDispRadius = y;
}


static void __attribute__((section(".iram1"))) gpio_isr_handler(void* arg)
{
    uint32_t gpio_num = (uint32_t) arg;
    xQueueGenericSendFromISR( ( gpio_evt_queue ), ( &gpio_num ), ( 
# 1178 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
   ((void *)0) 
# 1178 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
   ), ( ( BaseType_t ) 0 ) );
}

static void gpio_task_example(void* arg)
{
    uint32_t io_num;
    static int fg = 1, valfg=0;
    for(;;) {
        if(xQueueGenericReceive( ( gpio_evt_queue ), ( &io_num ), ( ( TickType_t ) 0xffffffffUL ), ( ( BaseType_t ) 0 ) )) {


               int val0 = gpio_get_level( 15);
        int val1 = gpio_get_level( 4);
        if((val0 == 1&& val1==1) ||( val0==0 &&val1==0) ){
            fg = 1;
            valfg = val0;
        }

        if(fg && val0 == 0 && val1 == 1){
            if(valfg==1){
                gEnCnt++;
            }else{

            }
            fg = 0;
        }else if(fg && val0 == 1 && val1 == 0){
            if(valfg==1){
                gEnCnt--;
            }else{

            }
            fg = 0;
        }

                printf("GPIO[%d] , val0=%d, val1=%d, count=%d\n", io_num, val0, val1, gEnCnt);



        }
    }
}

void init_encoder(){
    gpio_config_t io_conf;



    io_conf.intr_type = GPIO_PIN_INTR_ANYEDGE;

    io_conf.pin_bit_mask = (1<<15) | (1<<4) | (1<<16) | (1<<17);

    io_conf.mode = GPIO_MODE_INPUT;

    io_conf.pull_up_en = 1;
    gpio_config(&io_conf);


    gpio_evt_queue = xQueueGenericCreate( ( 10 ), ( sizeof(uint32_t) ), ( ( ( uint8_t ) 0U ) ) );


    xTaskCreatePinnedToCore( ( gpio_task_example ), ( "gpio_task_example" ), ( 2048 ), ( 
# 1238 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
   ((void *)0) 
# 1238 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
   ), ( 15 ), ( 
# 1238 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
   ((void *)0) 
# 1238 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
   ), 0x7fffffff );


    gpio_install_isr_service(0);

    gpio_isr_handler_add(15, gpio_isr_handler, (void*) 15);

    gpio_isr_handler_add(4, gpio_isr_handler, (void*) 4);

}






void calcUIPos2(float pre_x, float pre_y, float angle, float scale, float * pos_x, float * pos_y, float *angle3, float *dist2){
    float angle2;

    float dist = sqrt(pre_x*pre_x+pre_y*pre_y);
    float angle1 = atan2(pre_y, pre_x)*180.0/3.14159265359;

    angle2 = angle1+angle;
    angle2 = fmod(angle2, 360.0);


    *angle3 = 90-angle2;
    if(*angle3<0){
            *angle3+=360.0;
    }
    ;


    float rate = gDispRadius/(log10(1000*scale));

    *dist2 = log10(dist)*rate;
    *pos_x = *dist2*cos(angle2*3.14159265359/180.0)+(dispWin.x2-dispWin.x1)/2.0;
    *pos_y = -1.0*(*dist2)*sin(angle2*3.14159265359/180.0)+(dispWin.y2-dispWin.y1)/2.0;


}





void calcUIPos(float pre_x, float pre_y, float angle, float scale, float * pos_x, float * pos_y){
    float angle2, dist2;
    calcUIPos2(pre_x, pre_y, angle, scale, pos_x, pos_y, &angle2, &dist2);
}



void drawObject(t_objInfo *obj, t_objInfo *obj_o){
    float x, y,z, prex, prey, alt=0;
# 1314 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
     float posx1, posy1, angle1, dist1;
# 1326 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
     float preposx, preposy;
     calcPlaneDistance(obj->prePosLati-obj_o->prePosLati, obj->prePosLong-obj_o->prePosLong, alt, &x, &y, &z);
     calcUIPos(x, y, gPreAngle, gPreScale, &preposx, &preposy);


     calcPlaneDistance(obj->posLati-obj_o->posLati, obj->posLong-obj_o->posLong, alt, &x, &y, &z);
     ;
     calcUIPos(x, y, gAngle, gScale, &posx1, &posy1);
# 1347 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
     if(obj->type==2){
         if(obj->owner != (char)gMyObj.id){

             TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, 0, &gKuroDev, &gKuroJd);
         } else {
             TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, 0, &gKuroGDev, &gKuroGJd);

         }
     }


     if(obj->type==1){
         int angle=obj->angle - gAngle;
         if(angle<0)
             angle +=360;
         if(angle>360)
             angle -=360;


         if(0<=angle && angle<45)
             TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, 1, &gWalkerUpDev, &gWalkerUpJd);
         if(45<=angle && angle<135)
             TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, 1, &gWalkerRightDev, &gWalkerRightJd);
         if(135<=angle && angle<225)
             TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, 1, &gWalkerDownDev, &gWalkerDownJd);
         if(225<=angle && angle<315)
             TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, 1, &gWalkerLeftDev, &gWalkerLeftJd);
         if(315<=angle && angle<=360)
              TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, 1, &gWalkerUpDev, &gWalkerUpJd);
     }
# 1461 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
}

void drawDisplay(){
    uint16_t x, y, th, n, i;



    x = (dispWin.x2 - dispWin.x1) / 2;
    y = (dispWin.y2 - dispWin.y1) / 2;
    int start = 0;
    int end = 359.9;
    th = 6;
    for(int i=0; i<6; i++){
        TFT_drawCircle(x, y, gDispRadius-i, gBaseColor1);
    }





    float posx1, posy1, posx2, posy2;
    char buf[20];
    int cnt=0;
    sprintf(buf, "%0.5f %0.5f %d", gMyObj.posLati, gMyObj.posLong, gMyObj.angle);




    disp_header(buf);


    gPreTime.tv_sec = gTime.tv_sec;
    gPreTime.tv_usec = gTime.tv_usec;
    struct timeval diffTime;
    gettimeofday(&gTime, 
# 1495 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                        ((void *)0)
# 1495 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                            );


    do { (&diffTime)->tv_sec = (&gTime)->tv_sec - (&gPreTime)->tv_sec; (&diffTime)->tv_usec = (&gTime)->tv_usec - (&gPreTime)->tv_usec; if ((&diffTime)->tv_usec < 0) { --(&diffTime)->tv_sec; (&diffTime)->tv_usec += 1000000; } } while (0);
    float samplingTime = diffTime.tv_sec*1000.0 + diffTime.tv_usec/1000.0;

    sprintf(buf, "%4.1f", samplingTime);
    disp_footer(buf);


    int backAngle= 360 - gAngle;
    int backPreAngle = 360 - gPreAngle;




    if(gPreAngle!=gAngle || gPreScale!=gScale){
        calcUIPos(gPreScale*1000, 0, gPreAngle, gPreScale, &posx1, &posy1);
        calcUIPos(-1.0*gPreScale*1000, 0, gPreAngle, gPreScale, &posx2, &posy2);
        TFT_drawLine(posx1,posy1,posx2,posy2,TFT_BLACK);
    }
    calcUIPos(gScale*1000, 0, gAngle, gScale, &posx1, &posy1);
    calcUIPos(-1.0*gScale*1000, 0, gAngle, gScale, &posx2, &posy2);
    TFT_drawLine(posx1,posy1,posx2,posy2,gBaseColor1);


    if(gPreAngle!=gAngle || gPreScale!=gScale){
        calcUIPos(0, gPreScale*1000, gPreAngle, gPreScale, &posx1, &posy1);
        calcUIPos(0, -1.0*gPreScale*1000, gPreAngle, gPreScale, &posx2, &posy2);
        TFT_drawLine(posx1,posy1,posx2,posy2,TFT_BLACK);
    }
    calcUIPos(0, gScale*1000, gAngle, gScale, &posx1, &posy1);
    calcUIPos(0, -1.0*gScale*1000, gAngle, gScale, &posx2, &posy2);
    TFT_drawLine(posx1,posy1,posx2,posy2,gBaseColor1);




    float angle1, dist1;

    if(gPreAngle!=gAngle || gPreScale!=gScale){
        calcUIPos2(0, gPreScale*(1000 -500), gPreAngle, gPreScale, &posx1, &posy1, &angle1, &dist1);



        TFT_drawArc((dispWin.x2-dispWin.x1)/2.0, (dispWin.y2-dispWin.y1)/2.0, dist1+2, 20, angle1-2, angle1+10, TFT_BLACK, TFT_BLACK);
    }
    calcUIPos(0, gScale*(1000 -500), gAngle, gScale, &posx1, &posy1);
       color_t tmpColor = {.r = 0xb2, .g=0x22, .b = 0x22};
       font_rotate = backAngle;
       _fg = TFT_RED;
       font_transparent = 0;
       TFT_setFont(1, 
# 1547 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                 ((void *)0)
# 1547 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                     );
       TFT_print("N", posx1, posy1);

    font_rotate = 0;
    _fg = gBaseColor1;
    _bg = TFT_BLACK;





    Font curr_font = cfont;
    TFT_setFont(0, 
# 1559 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                             ((void *)0)
# 1559 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                 );

    float currentMax;
    float scale;
    int digits;

    if(gPreScale!=gScale){
        currentMax=gPreScale*1000;
        digits = log10(currentMax);
        for(i=digits, cnt=0; i>0&&cnt<3; i--, cnt++){
            scale = pow(10, i);
            calcUIPos(scale, 0, 0, gPreScale, &posx1, &posy1);
            TFT_drawCircle((dispWin.x2-dispWin.x1)/2.0,(dispWin.y2-dispWin.y1)/2.0, posx1-(dispWin.x2-dispWin.x1)/2.0, TFT_BLACK);


            TFT_fillRect((dispWin.x2-dispWin.x1)/2.0, (dispWin.y2-dispWin.y1)/2.0+(posx1-(dispWin.x2-dispWin.x1)/2.0), 80, TFT_getfontheight()+2, TFT_BLACK);
            ;
        }
    }

    currentMax = gScale*1000;
    digits = log10(currentMax);
    for(i=digits, cnt=0; i>0&&cnt<3; i--, cnt++){
        scale = pow(10, i);
        calcUIPos(scale, 0, 0, gScale, &posx1, &posy1);
        TFT_drawCircle((dispWin.x2-dispWin.x1)/2.0,(dispWin.y2-dispWin.y1)/2.0, posx1-(dispWin.x2-dispWin.x1)/2.0, gBaseColor1);
        sprintf(buf,"%0.0fmm\n",scale);
        TFT_print(buf, (dispWin.x2-dispWin.x1)/2.0, (dispWin.y2-dispWin.y1)/2.0+(posx1-(dispWin.x2-dispWin.x1)/2.0));


        ;
    }




    cfont = curr_font;



    t_cell *tmp=&gObjList;
    cnt = 0;
    while (tmp->next != 
# 1601 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                       ((void *)0)
# 1601 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                           ) {
        tmp = tmp->next;
        drawObject(&(tmp->node), &gMyObj);
        ;

        cnt++;
    }







    gPreAngle=gAngle;





}

void Swap(int x[ ], int i, int j)
{
  float temp;

  temp = x[i];
  x[i] = x[j];
  x[j] = temp;
}


void QSort(int x[ ], int left, int right)
{
  int i, j;
  int pivot;

  i = left;
  j = right;

  pivot = x[(left + right) / 2];

  while (1) {

    while (x[i] < pivot)
      i++;

    while (pivot < x[j])
      j--;
    if (i >= j)
      break;

    Swap(x, i, j);
    i++;
    j--;
  }


  if (left < i - 1)
    QSort(x, left, i - 1);
  if (j + 1 < right)
    QSort(x, j + 1, right);
}
int smoothByMedianFilter(int *buffer) {
  static int sortBuffer[3];

  for (int i = 0; i < 3; i++)
    sortBuffer[i] = buffer[i];

  QSort(sortBuffer, 0, 3 - 1);

  return sortBuffer[3 / 2];
}

int smoothByMeanfilter(int *buffer, int len) {
  long sum = 0;

  for (int i = 0; i < len; i++) {
    sum += buffer[i];
  }
  return (int)(sum / len);
}


void procStart(){

    TFT_jpg_image(-9003, -9003, 0, "/spiffs""/images/startup.jpg", 
# 1687 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                                                           ((void *)0)
# 1687 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                                                               , 0);
    Wait(-2000);
}

void updateCompasAndScale(){
    static float compasX, compasY;
    static int medianBufferX[3];
    static int medianBufferIndexX=0;
    static int meanBufferX[5];
    static int meanBufferIndexX=0;

    static int medianBufferY[3];
    static int medianBufferIndexY=0;
    static int meanBufferY[5];
    static int meanBufferIndexY=0;
    static int rawX, rawY;

    mpu9250_mag_update(&mpu9250_data);
# 1713 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
    medianBufferX[medianBufferIndexX] = mpu9250_mag_get(&mpu9250_data, 1, 0);
    medianBufferIndexX = (medianBufferIndexX + 1)%3;
    rawX = smoothByMedianFilter(medianBufferX);


    meanBufferX[meanBufferIndexX] = rawX;
    meanBufferIndexX = (meanBufferIndexX + 1)%5;
    rawX = smoothByMeanfilter(meanBufferX, 5);


    medianBufferY[medianBufferIndexY] = mpu9250_mag_get(&mpu9250_data, 3, 2);
    medianBufferIndexY = (medianBufferIndexY + 1)%3;
    rawY = smoothByMedianFilter(medianBufferY);




    meanBufferY[meanBufferIndexY] = rawY;
    meanBufferIndexY = (meanBufferIndexY + 1)%5;
    rawY = smoothByMeanfilter(meanBufferY, 5);







    compasX = (rawX-gCompas_X_Min-(gCompas_X_Max-gCompas_X_Min)/2.0)/(float)((gCompas_X_Max-gCompas_X_Min)/2.0);
    compasY = (rawY-gCompas_Y_Min-(gCompas_Y_Max-gCompas_Y_Min)/2.0)/(float)((gCompas_Y_Max-gCompas_Y_Min)/2.0);

    if(compasX > 1.0) compasX = 1.0;
    if(compasX < -1.0) compasX = -1.0;
    if(compasY > 1.0) compasY = 1.0;
    if(compasY < -1.0) compasY = -1.0;

    gAngle = 90-atan2(compasY, compasX)*180.0/3.14159265359;
    if(gAngle<0) gAngle+=360.0;
    if(gAngle>360) gAngle-=360.0;

    gMyObj.angle = (short)gAngle;
    ;



    gPreScale= gScale;
    gScale = 1.0-0.1*gEnCnt;
    if(gScale<0.01){
        gScale= 0.01;
    }
}


void procExecStamp(){
    TFT_fillScreen(TFT_BLACK);
    if(!checkTypeExist(&gHoldingObjList, 2, gSelectedStamp)){
        _fg = TFT_WHITE;
        _bg = TFT_BLACK;
        TFT_setFont(1, 
# 1770 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                  ((void *)0)
# 1770 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                      );
       TFT_print("No stamp selected.", -9003, -9003);
       TFT_print("Please select stamp at stamp lib.", -9003, 8000 +TFT_getfontheight()+2);
       vTaskDelay(2000 / ( ( TickType_t ) 1000 / ( 1000 ) ));
       TFT_fillScreen(TFT_BLACK);
       return;
    }

    showStampLib(gSelectedStamp);
    int bsVal = gpio_get_level( 17);
    int prebsVal = bsVal;
    struct timeval sTime, curTime, dTime;
    gettimeofday(&sTime, 
# 1782 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                        ((void *)0)
# 1782 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                            );
    while(1){
        gettimeofday(&curTime, 
# 1784 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                              ((void *)0)
# 1784 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                  );

        bsVal = gpio_get_level( 17);

        if(bsVal != prebsVal){
            TFT_fillScreen(TFT_BLACK);
            return;
        }

        do { (&dTime)->tv_sec = (&curTime)->tv_sec - (&sTime)->tv_sec; (&dTime)->tv_usec = (&curTime)->tv_usec - (&sTime)->tv_usec; if ((&dTime)->tv_usec < 0) { --(&dTime)->tv_sec; (&dTime)->tv_usec += 1000000; } } while (0);
        if(dTime.tv_sec > 1){
            t_objInfo *obj= getObjByType(&gHoldingObjList, 2, gSelectedStamp);
           if(obj==
# 1796 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                  ((void *)0)
# 1796 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                      ){
               printf("%s getObjByTypeError %d %d\n",__func__, 2, gSelectedStamp);
               continue;
           }
           notifyPutObject(obj);
           TFT_fillScreen(TFT_BLACK);
           _fg = TFT_WHITE;
           _bg = TFT_BLACK;
           TFT_setFont(1, 
# 1804 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                     ((void *)0)
# 1804 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                         );
           TFT_print("Stamp finished!!", -9003, -9003);
           vTaskDelay(2000 / ( ( TickType_t ) 1000 / ( 1000 ) ));
           TFT_fillScreen(TFT_BLACK);
           return;
        }
    }
}


void procRadar(){
    TFT_fillScreen(TFT_BLACK);


    gEnCnt=gRadarInitialEnCnt;
    int prebsVal=1;


    struct timeval startPushTime, curTime, dTime;
    
# 1823 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
   _Bool 
# 1823 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
        enableStanpExec = 
# 1823 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                          0
# 1823 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                               ;
    while (1) {

        int esVal = gpio_get_level( 16);
        int bsVal = gpio_get_level( 17);
        if(gPreGPIOES !=esVal){
            gPreGPIOES = esVal;
            if(esVal==0){
                gRadarInitialEnCnt=gEnCnt;
                return;
            }
        }


        if(bsVal!=prebsVal){
            printf("BS change val=%d\n",bsVal);
            prebsVal = bsVal;
            if(bsVal==0){
                gettimeofday(&startPushTime, 
# 1841 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                            ((void *)0)
# 1841 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                                );

                gLEDMode = LED_MODE_RANDOM;
                enableStanpExec = 
# 1844 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                 1
# 1844 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                     ;
            }
            if(bsVal==1){

                gLEDMode = LED_MODE_NONE;
            }
        }
        gettimeofday(&curTime, 
# 1851 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                              ((void *)0)
# 1851 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                  );
        do { (&dTime)->tv_sec = (&curTime)->tv_sec - (&startPushTime)->tv_sec; (&dTime)->tv_usec = (&curTime)->tv_usec - (&startPushTime)->tv_usec; if ((&dTime)->tv_usec < 0) { --(&dTime)->tv_sec; (&dTime)->tv_usec += 1000000; } } while (0);
        if(bsVal==0){
            printf("dTime=%ld\n", dTime.tv_sec);
        }

        if(bsVal==0 && dTime.tv_sec>0 && enableStanpExec){
            printf("printf exec stamp!!\n");

            procExecStamp();
            enableStanpExec = 
# 1861 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                             0
# 1861 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                  ;
        }


        if(gMode!=MODE_RADAR){
            gRadarInitialEnCnt=gEnCnt;
            return;
        }
        updateCompasAndScale();
        drawDisplay();







        if(gMyObj.prePosLati!=gMyObj.posLati || gMyObj.prePosLong!=gMyObj.posLong){
            gMyObj.prePosLati=gMyObj.posLati;
            gMyObj.prePosLong=gMyObj.posLong;
        }

        t_cell *tmp=&gObjList;
         while (tmp->next != 
# 1884 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                            ((void *)0)
# 1884 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                ) {
            tmp = tmp->next;
            if(tmp->node.prePosLati!=tmp->node.posLati || tmp->node.prePosLong!=tmp->node.posLong){
                tmp->node.prePosLati=tmp->node.posLati;
                tmp->node.prePosLong=tmp->node.posLong;
            }
         }
    }
}

void showMainMenu(int itemNum, int labelLen, char itemName[itemNum][labelLen],int selectIndex){
    int width, height, x, y;
    width = (dispWin.x2 - dispWin.x1);
    height = (dispWin.y2 - dispWin.y1);

    int posRadius=60;
    int itemRadius = 54;
    float dDegree = 360/itemNum;
    printf("selectIndex=%d\n",selectIndex);
    TFT_fillScreen(TFT_BLACK);


    for(int i=0; i<6; i++){
           TFT_drawCircle(width/2.0, height/2.0, gDispRadius-i, gBaseColor1);
    }

    float scalep=1.0, scaler=1.0;
    for(int i=0; i<itemNum; i++){
        if(i==selectIndex){
            scaler=1.0;
            scalep=1.0;
            TFT_setFont(1, 
# 1915 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                      ((void *)0)
# 1915 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                          );
        }else{
            scaler=0.5;
            scalep=1.2;
            TFT_setFont(0, 
# 1919 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                     ((void *)0)
# 1919 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                         );
        }
        x = posRadius*cos((i*dDegree-90)*3.14159265359/180.0)*scalep+width/2.0;
        y = posRadius*sin((i*dDegree-90)*3.14159265359/180.0)*scalep+height/2.0;
        TFT_fillCircle(x, y, itemRadius*scaler, gBaseColor1);

         _fg = TFT_BLACK;
         _bg = gBaseColor1;
        int fwidth,fheight;
        TFT_getfontsize(&fwidth, &fheight);
        char p[1]="";
        p[0]=itemName[i][0];
        TFT_print(p, x-25, y-10);
        for(int j=1; j<strlen(itemName[i]); j++){
            p[0] = itemName[i][j];

            printf("char=%c\n",p[0]);
            if(p[0]=='\n'){
                printf("find LF\n");
                TFT_print("", x-25, 8000 +TFT_getfontheight());
                continue;
            }
            TFT_print(p, 7000, 8000);
        }

    }
}


void procMainMenu(){
    gEnCnt=0;
    TFT_fillScreen(TFT_BLACK);

    static const int itemNum=4;
    static const int labelLen=16;
    char label[4][16] = {"Stamp\nSheet", "Stamp\nlib.", "Setup", "Back"};
    int preEnCnt=gEnCnt;
    int selectIndex=0;
    showMainMenu(itemNum, labelLen, label, selectIndex);
    int val=0;
    while(1){
        if((val=gpio_get_level(16))!=gPreGPIOES){
            gPreGPIOES = val;
            if(val==0){
                printf("GPIO go to low. index=%d\n",selectIndex);
                if(selectIndex==0){
                    gMode = MODE_STAMP_SHEET;
                }
                else if(selectIndex==1){
                    gMode = MODE_STAMP_LIB;
                }else if(selectIndex==2){
                    gMode = MODE_SETUP;
                }else if(selectIndex==3){
                    gMode = MODE_RADAR;

                }
                return;
            }
        }

        if(gEnCnt!=preEnCnt){
            if(gEnCnt>preEnCnt){
                selectIndex++;
                if(selectIndex>=itemNum){
                    selectIndex=0;
                }
            }else{
                selectIndex--;
                if(selectIndex<0){
                    selectIndex=itemNum-1;
                }
            }
            showMainMenu(itemNum, labelLen, label, selectIndex);
            preEnCnt=gEnCnt;
        }
        vTaskDelay(200 / ( ( TickType_t ) 1000 / ( 1000 ) ));
    }
}


int getNearStampId(){
    t_cell *tmp=&gObjList;
    float x,y,z,alt=0;
    float dist,threthDist=150;
    float minDist=9999;
    int minId=0,minTypeId=0;
    while (tmp->next != 
# 2005 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                       ((void *)0)
# 2005 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                           ) {
        tmp = tmp->next;
        calcPlaneDistance(gMyObj.posLati-tmp->node.posLati, gMyObj.posLong-tmp->node.posLong, alt, &x, &y, &z);
        dist=sqrt(x*x+y*y);
        printf("%s id=%d obj distance=%f\n",__func__,tmp->node.id, dist);
        if(tmp->node.type==2 && dist<minDist){
            minDist=dist;
            minId=tmp->node.id;
            minTypeId=tmp->node.typeId;
        }



    }
    printf("%s minId=%d, minTypeId=%d, minDist=%f\n",__func__, minId, minTypeId, minDist);
    if(minDist>threthDist){
        printf("%s no near object found.\n",__func__);
        return -1;
    }
    return minId;
}

void procStampSheet(){
    TFT_fillScreen(TFT_BLACK);

    int width, height, x, y;
    width = (dispWin.x2 - dispWin.x1);
    height = (dispWin.y2 - dispWin.y1);


    int objId = getNearStampId();
    if(objId<=0){
        _fg = TFT_WHITE;
        _bg = TFT_BLACK;
        TFT_setFont(1, 
# 2039 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                  ((void *)0)
# 2039 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                      );
        TFT_print("No near stamp.", -9003, -9003);
        TFT_print("Please explore again!!.", -9003, 8000 +TFT_getfontheight()+2);

        vTaskDelay(3000 / ( ( TickType_t ) 1000 / ( 1000 ) ));
        return;
    }


    t_objInfo *gObj = getObj(&gObjList, objId);
    if(gObj==
# 2049 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
            ((void *)0)
# 2049 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                ){
        printf("[%s] no object in gObjList\n",__func__);
        return;
    }


    TFT_fillScreen(TFT_BLACK);
    TFT_setFont(1, 
# 2056 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                              ((void *)0)
# 2056 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                  );
    TFT_print("Find  Stamp!.", -9003, -9003);
    TFT_print("Please push stamp here!!", -9003, 8000 +TFT_getfontheight()+2);

    gLEDMode = LED_MODE_RANDOM;

    struct timeval sTime, nTime, dTime;
    gettimeofday(&sTime, 
# 2063 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                        ((void *)0)
# 2063 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                            );

    int vales=0;
    int valbs=0, prevalbs=0;int pushFg=0;
    while(1){
        gettimeofday(&nTime, 
# 2068 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                            ((void *)0)
# 2068 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                );
        do { (&dTime)->tv_sec = (&nTime)->tv_sec - (&sTime)->tv_sec; (&dTime)->tv_usec = (&nTime)->tv_usec - (&sTime)->tv_usec; if ((&dTime)->tv_usec < 0) { --(&dTime)->tv_sec; (&dTime)->tv_usec += 1000000; } } while (0);

        if(dTime.tv_sec>20){
            TFT_fillScreen(TFT_BLACK);

            if(pushFg==0){
                TFT_print("Time out", -9003, -9003);
                vTaskDelay(3000 / ( ( TickType_t ) 1000 / ( 1000 ) ));
            }
            return;
        }

        vales=gpio_get_level(16);
        valbs=gpio_get_level(17);

        if(vales!=gPreGPIOES){
            gPreGPIOES = vales;
            if(vales==0){
                return;
            }
        }
        if(valbs!=prevalbs){
            if(valbs==0){
                pushFg=1;

                TFT_fillScreen(TFT_BLACK);
                char filename[32];
                sprintf(filename, "%s/images/stamp%d.jpg", "/spiffs", gObj->typeId);
                for(int i=3; i>=0; i--){
                    TFT_jpg_image(-9003, -9003, i, filename, 
# 2098 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                                              ((void *)0)
# 2098 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                                                  , 0);
                    vTaskDelay(150 / ( ( TickType_t ) 1000 / ( 1000 ) ));
                }

                for(int i=0; i<6; i++){
                  TFT_drawCircle(width/2.0, height/2.0, gDispRadius-i, gBaseColor1);
                }
                vTaskDelay(200 / ( ( TickType_t ) 1000 / ( 1000 ) ));


                updateObjList(&gHoldingObjList, *gObj);
                printObjList(&gHoldingObjList);


               notifyGetObject(gObj->id);
            }
            prevalbs = valbs;
        }
        vTaskDelay(100 / ( ( TickType_t ) 1000 / ( 1000 ) ));
    }
}

void showStampLib(int selectIndex){

    int width, height, x, y;
    width = (dispWin.x2 - dispWin.x1);
    height = (dispWin.y2 - dispWin.y1);

    int itemNum=20;
    int posRadius=100;
    int itemRadius = 10;
    float dDegree = 360/itemNum;
    printf("selectIndex=%d\n",selectIndex);
    TFT_fillScreen(TFT_BLACK);


    if(1<=selectIndex&&selectIndex<=20 && checkTypeExist(&gHoldingObjList, 2, selectIndex)){
        char filename[32];
        sprintf(filename, "%s/images/stamp%d.jpg", "/spiffs", selectIndex);
        TFT_jpg_image(-9003, -9003, 1, filename, 
# 2137 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                                  ((void *)0)
# 2137 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                                      , 0);
    }


    for(int i=0; i<6; i++){
           TFT_drawCircle(width/2.0, height/2.0, gDispRadius-i, gBaseColor1);
    }

    color_t gray = {.r = 100, .g=100, .b = 100};

    for(int i=1; i<=itemNum; i++){
        x = posRadius*cos(((i-1)*dDegree-90)*3.14159265359/180.0)+width/2.0;
        y = posRadius*sin(((i-1)*dDegree-90)*3.14159265359/180.0)+height/2.0;
        if(checkTypeExist(&gHoldingObjList, 2, i)){
            TFT_fillCircle(x, y, itemRadius, gBaseColor1);

        }else{
            TFT_fillCircle(x, y, itemRadius, gray);
        }



    }


    if(1<=selectIndex&&selectIndex<=20){
        x = posRadius*cos(((selectIndex-1)*dDegree-90)*3.14159265359/180.0)+width/2.0;
        y = posRadius*sin(((selectIndex-1)*dDegree-90)*3.14159265359/180.0)+height/2.0;
        for(int i=0; i<3; i++){
            TFT_drawCircle(x, y, itemRadius-i, TFT_YELLOW);
        }
    }
}


void procStampLib(){
    TFT_fillScreen(TFT_BLACK);




    int val,preEnCnt=gEnCnt,selectIndex=1;
    int maxStampNum=20;
    int valbs = 0, prevalbs=0;
    showStampLib(selectIndex);
    while(1){
        valbs=gpio_get_level(17);


       if((val=gpio_get_level(16))!=gPreGPIOES){
           gPreGPIOES = val;
           if(val==0){
               return;
           }
       }

       if(gEnCnt!=preEnCnt){
           if(gEnCnt>preEnCnt){
               selectIndex++;
               if(selectIndex>maxStampNum){
                   selectIndex=1;
               }
           }else{
               selectIndex--;
               if(selectIndex<1){
                   selectIndex=maxStampNum;
               }
           }
           showStampLib(selectIndex);
           preEnCnt=gEnCnt;

           gSelectedStamp=selectIndex;
       }
# 2229 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
       vTaskDelay(200 / ( ( TickType_t ) 1000 / ( 1000 ) ));
   }
}


void readSetup(){
    FILE *fp;
    char buf[256];
    char *p1, *p2;
    if((fp=fopen("/spiffs""/conf/setup.txt", "r"))==
# 2238 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                                                          ((void *)0)
# 2238 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                                              ){
        printf("Devie file is not here\n");
        return;
    }
    while(fgets(buf,256,fp) != 
# 2242 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                              ((void *)0) 
# 2242 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                                   ){

        if(strlen(buf)>2){
            int i=strlen(buf)-1;
            if(buf[i] == 0x0a) {
                buf[i] = 0x00;
                i --;
            }
            if(buf[i] == 0x0d) {
                buf[i] = 0x00;
                i --;
            }
        }

        printf("buf=%s strlen=%d\n",buf,strlen(buf));

        p1=strtok(buf,"=");
        p2=strtok(
# 2259 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
                 ((void *)0)
# 2259 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
                     , "\n");


        if(!strcmp(p1, "DEVICE_NAME")){
            memset(gDeviceName, 0, sizeof(gDeviceName));
            strcpy(gDeviceName, p2);
            printf("DEVICE_NAME=%s\n",gDeviceName);
        }
        if(!strcmp(p1, "ID")){
            gMyObj.id=atoi(p2);
            memset(gDeviceName, 0, sizeof(gDeviceName));
            sprintf(gDeviceName,"StampRadar%02d",gMyObj.id);

            printf("DEVICE_NAME=%s\n",gDeviceName);
        }
        if(!strcmp(p1, "COMPAS_X_MAX")){
            gCompas_X_Max = atoi(p2);
            printf("COMPAS_X_MAX=%d\n",gCompas_X_Max);
        }
        if(!strcmp(p1, "COMPAS_X_MIN")){
                gCompas_X_Min = atoi(p2);
                printf("COMPAS_X_MIN=%d\n",gCompas_X_Min);
        }
        if(!strcmp(p1, "COMPAS_Y_MAX")){
                gCompas_Y_Max = atoi(p2);
                printf("COMPAS_Y_MAX=%d\n",gCompas_Y_Max);
        }
        if(!strcmp(p1, "COMPAS_Y_MIN")){
                gCompas_Y_Min = atoi(p2);
                printf("COMPAS_Y_MIN=%d\n",gCompas_Y_Min);
        }
    }
    fclose(fp);
}

void app_main()
{
    esp_err_t ret;


    ret = nvs_flash_init();
    if (ret == (0x1100 + 0x0d)) {
        do { esp_err_t rc = (nvs_flash_erase()); if (rc != 0) { _esp_error_check_failed(rc, "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c", 2301, __func__, "nvs_flash_erase()"); } } while(0);;
        ret = nvs_flash_init();
    }
    do { esp_err_t rc = (ret); if (rc != 0) { _esp_error_check_failed(rc, "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c", 2304, __func__, "ret"); } } while(0);;
# 2338 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
    init_tft();
    image_debug = 0;


    _fg = TFT_CYAN;


    vfs_spiffs_register();
    if (!spiffs_is_mounted) {
        _fg = TFT_RED;
        TFT_print("SPIFFS not mounted !", -9003, 8000 +TFT_getfontheight()+2);
    }
    else {
        _fg = TFT_GREEN;
        TFT_print("SPIFFS Mounted.", -9003, 8000 +TFT_getfontheight()+2);
    }


    readSetup();


    TFT_fillScreen(TFT_BLACK);

    TFT_jpg_image_get_handle(&gKuroDev, &gKuroJd, "/spiffs""/images/kuro2.jpg");
    TFT_jpg_image_get_handle(&gKuroGDev, &gKuroGJd, "/spiffs""/images/kuro2_g.jpg");
    TFT_jpg_image_get_handle(&gWalkerUpDev, &gWalkerUpJd, "/spiffs""/images/walker_up.jpg");
    TFT_jpg_image_get_handle(&gWalkerDownDev, &gWalkerDownJd, "/spiffs""/images/walker_down.jpg");
    TFT_jpg_image_get_handle(&gWalkerRightDev, &gWalkerRightJd, "/spiffs""/images/walker_right.jpg");
    TFT_jpg_image_get_handle(&gWalkerLeftDev, &gWalkerLeftJd, "/spiffs""/images/walker_left.jpg");


    esp_bt_controller_config_t bt_cfg = { .controller_task_stack_size = (3584 + (512)), .controller_task_prio = ((( 25 )) - 2), .hci_uart_no = 1, .hci_uart_baudrate = 921600, };;
    ret = esp_bt_controller_init(&bt_cfg);
    if (ret) {
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "GATTS_TABLE_DEMO", "\033[0;" "31" "m" "E" " (%d) %s: " "%s enable controller failed\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", __func__); };
        return;
    }

    ret = esp_bt_controller_enable(ESP_BT_MODE_BTDM);
    if (ret) {
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "GATTS_TABLE_DEMO", "\033[0;" "31" "m" "E" " (%d) %s: " "%s enable controller failed\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", __func__); };
        return;
    }

    if (((esp_log_level_t) 3) >= ESP_LOG_INFO) { esp_log_write(ESP_LOG_INFO, "GATTS_TABLE_DEMO", "\033[0;" "32" "m" "I" " (%d) %s: " "%s init bluetooth\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", __func__); };
    ret = esp_bluedroid_init();
    if (ret) {
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "GATTS_TABLE_DEMO", "\033[0;" "31" "m" "E" " (%d) %s: " "%s init bluetooth failed\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", __func__); };
        return;
    }
    ret = esp_bluedroid_enable();
    if (ret) {
        if (((esp_log_level_t) 3) >= ESP_LOG_ERROR) { esp_log_write(ESP_LOG_ERROR, "GATTS_TABLE_DEMO", "\033[0;" "31" "m" "E" " (%d) %s: " "%s enable bluetooth failed\n" "\033[0m" "\n", esp_log_timestamp(), "GATTS_TABLE_DEMO", __func__); };
        return;
    }

    esp_ble_gatts_register_callback(gatts_event_handler);
    esp_ble_gap_register_callback(gap_event_handler);
    esp_ble_gatts_app_register(0x55);


    init_encoder();


    mpu9250_mag_begin(&mpu9250_data);


    initObjList(&gObjList);
    initObjList(&gHoldingObjList);



    gMyObj.posLati = 36.548428;
    gMyObj.posLong = 139.880699;
    gMyObj.prePosLati = gMyObj.posLati;
    gMyObj.prePosLong = gMyObj.posLong;

    t_objInfo tmpObj;
    tmpObj.posLati = 36.549160;
    tmpObj.posLong = 139.880458;
    tmpObj.id=255;
    tmpObj.type=2;
    tmpObj.typeId=1;
    tmpObj.owner=gMyObj.id;
    gSelectedStamp=tmpObj.typeId;

    updateObjList(&gObjList, tmpObj);
    updateObjList(&gHoldingObjList, tmpObj);

    tmpObj.posLati = 36.549160;
    tmpObj.posLong = 139.880458;
    tmpObj.id=254;
    tmpObj.type=2;
    tmpObj.typeId=2;
    tmpObj.owner=gMyObj.id;
    gSelectedStamp=tmpObj.typeId;
    updateObjList(&gHoldingObjList, tmpObj);


    time_t updateGATTTime=0, preUpdateGATTTime=0;


   xTaskCreatePinnedToCore( ( ws2812_task ), ( "gpio_task" ), ( 12288 ), ( 
# 2440 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
  ((void *)0) 
# 2440 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
  ), ( 5 ), ( 
# 2440 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c" 3 4
  ((void *)0) 
# 2440 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
  ), 0x7fffffff );

    gMode = MODE_STAMP_LIB;

    int preMenuEnCng=0;
    while (1) {
        int val=0;
        if((val=gpio_get_level(16))!=gPreGPIOES){
            printf("go to this val=%d, preGPIES=%d\n",val, gPreGPIOES);
            if(val==0){
                gMode = MODE_MAIN_MENU;
            }
            gPreGPIOES = val;
        }
        printf("current mode =%d\n",gMode);
        if(gMode == MODE_START){
            procStart();
            gMode = MODE_RADAR;
        }else if(gMode==MODE_RADAR){
            gLEDMode = LED_MODE_NONE;
            procRadar();
            gMode = MODE_MAIN_MENU;
        }else if(gMode==MODE_MAIN_MENU){
            gLEDMode = LED_MODE_FADEINOUT_GREEN;
            procMainMenu();
        }else if(gMode==MODE_STAMP_SHEET){
            gLEDMode = LED_MODE_FADEINOUT_GREEN;
            procStampSheet();
            gMode = MODE_RADAR;
        }else if(gMode==MODE_STAMP_LIB){
            gLEDMode = LED_MODE_FADEINOUT_GREEN;
            procStampLib();
            gMode = MODE_RADAR;
        }



        ;

        ;
# 2503 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./gatts_table_creat_demo.c"
        time(&updateGATTTime);

        if(updateGATTTime - preUpdateGATTTime > 2){


            char tmpBuf[11];
            char *bufP = tmpBuf;
            memcpy(bufP, (char*)(&gMyObj.id),1);
            memcpy(bufP+1, (float*)(&gMyObj.posLati),4);
            memcpy(bufP+5, (float*)(&gMyObj.posLong),4);
            memcpy(bufP+9, (short*)(&gMyObj.angle),2);
            esp_ble_gatts_set_attr_value(42, sizeof(tmpBuf),(uint8_t *)tmpBuf);
            printf("updage GATT\n");
            printObjList(&gObjList);

            preUpdateGATTTime = updateGATTTime;




        }

    }
    return;
}
