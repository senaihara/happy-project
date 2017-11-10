# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_time.c"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bootloader/soc//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_time.c"
# 15 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_time.c"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdint.h" 1 3 4
# 9 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdint.h" 3 4
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/stdint.h" 1 3 4
# 12 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/stdint.h" 3 4
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/machine/_default_types.h" 1 3 4
# 11 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/machine/_default_types.h" 3 4
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/sys/features.h" 1 3 4
# 12 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/machine/_default_types.h" 2 3 4






# 17 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/machine/_default_types.h" 3 4
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
# 13 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/stdint.h" 2 3 4
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/sys/_intsup.h" 1 3 4
# 14 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/stdint.h" 2 3 4






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
# 74 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 84 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 94 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 104 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 153 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/stdint.h" 3 4
  typedef long long int intmax_t;
# 162 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/stdint.h" 3 4
  typedef long long unsigned int uintmax_t;






typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;
# 10 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdint.h" 2 3 4
# 16 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_time.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 1
# 19 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdbool.h" 1 3 4
# 20 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 2

# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_assert.h" 1
# 17 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_assert.h"
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/assert.h" 1 3
# 9 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/assert.h" 3
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/_ansi.h" 1 3
# 15 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/_ansi.h" 3
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/newlib.h" 1 3
# 16 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/_ansi.h" 2 3
# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/sys/config.h" 1 3



# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/machine/ieeefp.h" 1 3
# 5 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/sys/config.h" 2 3
# 189 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/sys/config.h" 3
# 1 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/config/core-isa.h" 1 3
# 190 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/sys/config.h" 2 3
# 17 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/_ansi.h" 2 3
# 10 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/assert.h" 2 3
# 39 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/assert.h" 3
void __assert (const char *, int, const char *) __attribute__ ((__noreturn__))
                                 ;
void __assert_func (const char *, int, const char *, const char *) __attribute__ ((__noreturn__))
                                 ;
# 18 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_assert.h" 2
# 21 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h" 2
# 22 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h" 2
# 54 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"

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
# 17 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_time.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h" 1
# 14 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
       


# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 149 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4

# 149 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 18 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h" 2
# 60 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"

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
# 18 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_time.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc_cntl_reg.h" 1
# 21 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc_cntl_reg.h"
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/soc.h" 1
# 22 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc_cntl_reg.h" 2
# 19 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_time.c" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/timer_group_reg.h" 1
# 20 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_time.c" 2
# 41 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_time.c"
static uint32_t rtc_clk_cal_internal(rtc_cal_sel_t cal_clk, uint32_t slowclk_cycles)
{

    if (cal_clk == RTC_CAL_32K_XTAL) {
        ({ ; ({ ; (*((volatile uint32_t *)(((0x3ff48000 + 0x70))))) = (uint32_t)((({ ; (*((volatile uint32_t *)((0x3ff48000 + 0x70)))); })|(((1UL << (8)))))); }); });
    }
    if (cal_clk == RTC_CAL_8MD256) {
        ({ ; ({ ; (*((volatile uint32_t *)(((0x3ff48000 + 0x70))))) = (uint32_t)((({ ; (*((volatile uint32_t *)((0x3ff48000 + 0x70)))); })|(((1UL << (9)))))); }); });
    }

    ({ ; (({ ; (*(volatile uint32_t *)((((0x3ff5F000 + 0*0x1000) + 0x0068)))) = (((({ ; (*(volatile uint32_t *)(((0x3ff5F000 + 0*0x1000) + 0x0068))); }) & ~((0x3) << (13)))|(((cal_clk) & (0x3))<<(13)))); })); });
    ({ ; ({ ; (*((volatile uint32_t *)((((0x3ff5F000 + 0*0x1000) + 0x0068))))) = (uint32_t)((({ ; (*((volatile uint32_t *)(((0x3ff5F000 + 0*0x1000) + 0x0068)))); })&(~(((1UL << (12))))))); }); });
    ({ ; (({ ; (*(volatile uint32_t *)((((0x3ff5F000 + 0*0x1000) + 0x0068)))) = (((({ ; (*(volatile uint32_t *)(((0x3ff5F000 + 0*0x1000) + 0x0068))); }) & ~((0x7FFF) << (16)))|(((slowclk_cycles) & (0x7FFF))<<(16)))); })); });

    uint32_t expected_freq;
    rtc_slow_freq_t slow_freq = ({ ; ((({ ; (*(volatile uint32_t *)((0x3ff48000 + 0x70))); }) >> (30)) & (0x3)); });
    if (cal_clk == RTC_CAL_32K_XTAL ||
        (cal_clk == RTC_CAL_RTC_MUX && slow_freq == RTC_SLOW_FREQ_32K_XTAL)) {
        expected_freq = 32768;
    } else if (cal_clk == RTC_CAL_8MD256 ||
            (cal_clk == RTC_CAL_RTC_MUX && slow_freq == RTC_SLOW_FREQ_8MD256)) {
        expected_freq = 8500000 / 256;
    } else {
        expected_freq = 150000;
    }
    uint32_t us_time_estimate = (uint32_t) (((uint64_t) slowclk_cycles) * (1000000) / expected_freq);

    ({ ; ({ ; (*((volatile uint32_t *)((((0x3ff5F000 + 0*0x1000) + 0x0068))))) = (uint32_t)((({ ; (*((volatile uint32_t *)(((0x3ff5F000 + 0*0x1000) + 0x0068)))); })&(~(((1UL << (31))))))); }); });
    ({ ; ({ ; (*((volatile uint32_t *)((((0x3ff5F000 + 0*0x1000) + 0x0068))))) = (uint32_t)((({ ; (*((volatile uint32_t *)(((0x3ff5F000 + 0*0x1000) + 0x0068)))); })|(((1UL << (31)))))); }); });




    ets_delay_us(us_time_estimate);

    int timeout_us = us_time_estimate;
    while (!({ ; (({ ; (*((volatile uint32_t *)(((0x3ff5F000 + 0*0x1000) + 0x0068)))); }) & (((1UL << (15))))); }) &&
            timeout_us > 0) {
        timeout_us--;
        ets_delay_us(1);
    }
    if (cal_clk == RTC_CAL_32K_XTAL) {
        ({ ; ({ ; (*((volatile uint32_t *)(((0x3ff48000 + 0x70))))) = (uint32_t)((({ ; (*((volatile uint32_t *)((0x3ff48000 + 0x70)))); })&(~(((1UL << (8))))))); }); });
    }
    if (cal_clk == RTC_CAL_8MD256) {
        ({ ; ({ ; (*((volatile uint32_t *)(((0x3ff48000 + 0x70))))) = (uint32_t)((({ ; (*((volatile uint32_t *)((0x3ff48000 + 0x70)))); })&(~(((1UL << (9))))))); }); });
    }
    if (timeout_us == 0) {

        return 0;
    }

    return ({ ; ((({ ; (*(volatile uint32_t *)(((0x3ff5F000 + 0*0x1000) + 0x006c))); }) >> (7)) & (0x1FFFFFF)); });
}

uint32_t rtc_clk_cal_ratio(rtc_cal_sel_t cal_clk, uint32_t slowclk_cycles)
{
    uint64_t xtal_cycles = rtc_clk_cal_internal(cal_clk, slowclk_cycles);
    uint64_t ratio_64 = ((xtal_cycles << 19)) / slowclk_cycles;
    uint32_t ratio = (uint32_t)(ratio_64 & 0xffffffffUL);
    return ratio;
}

uint32_t rtc_clk_cal(rtc_cal_sel_t cal_clk, uint32_t slowclk_cycles)
{
    rtc_xtal_freq_t xtal_freq = rtc_clk_xtal_freq_get();
    uint64_t xtal_cycles = rtc_clk_cal_internal(cal_clk, slowclk_cycles);
    uint64_t divider = ((uint64_t)xtal_freq) * slowclk_cycles;
    uint64_t period_64 = ((xtal_cycles << 19) + divider / 2 - 1) / divider;
    uint32_t period = (uint32_t)(period_64 & 0xffffffffUL);
    return period;
}

uint64_t rtc_time_us_to_slowclk(uint64_t time_in_us, uint32_t period)
{



    return (time_in_us << 19) / period;
}

uint64_t rtc_time_slowclk_to_us(uint64_t rtc_cycles, uint32_t period)
{
    return (rtc_cycles * period) >> 19;
}

uint64_t rtc_time_get()
{
    ({ ; ({ ; (*((volatile uint32_t *)(((0x3ff48000 + 0xc))))) = (uint32_t)((({ ; (*((volatile uint32_t *)((0x3ff48000 + 0xc)))); })|(((1UL << (31)))))); }); });
    while (({ ; (({ ; (*((volatile uint32_t *)((0x3ff48000 + 0xc)))); }) & (((1UL << (30))))); }) == 0) {
        ets_delay_us(1);
    }
    ({ ; ({ ; (*((volatile uint32_t *)(((0x3ff48000 + 0x48))))) = (uint32_t)((({ ; (*((volatile uint32_t *)((0x3ff48000 + 0x48)))); })|(((1UL << (4)))))); }); });
    uint64_t t = ({ ; (*((volatile uint32_t *)((0x3ff48000 + 0x10)))); });
    t |= ((uint64_t) ({ ; (*((volatile uint32_t *)((0x3ff48000 + 0x14)))); })) << 32;
    return t;
}
