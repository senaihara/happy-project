# 1 "/Users/Sentaro/esp/esp-idf/components/libsodium/libsodium/src/libsodium/crypto_shorthash/siphash24/shorthash_siphashx24.c"
# 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/libsodium//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/Sentaro/esp/esp-idf/components/libsodium/libsodium/src/libsodium/crypto_shorthash/siphash24/shorthash_siphashx24.c"
# 1 "/Users/Sentaro/esp/esp-idf/components/libsodium/libsodium/src/libsodium/include/sodium/crypto_shorthash_siphash24.h" 1



# 1 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 1 3 4
# 149 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4

# 149 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 5 "/Users/Sentaro/esp/esp-idf/components/libsodium/libsodium/src/libsodium/include/sodium/crypto_shorthash_siphash24.h" 2
# 1 "/Users/Sentaro/esp/esp-idf/components/libsodium/libsodium/src/libsodium/include/sodium/export.h" 1
# 6 "/Users/Sentaro/esp/esp-idf/components/libsodium/libsodium/src/libsodium/include/sodium/crypto_shorthash_siphash24.h" 2
# 17 "/Users/Sentaro/esp/esp-idf/components/libsodium/libsodium/src/libsodium/include/sodium/crypto_shorthash_siphash24.h"

# 17 "/Users/Sentaro/esp/esp-idf/components/libsodium/libsodium/src/libsodium/include/sodium/crypto_shorthash_siphash24.h"
__attribute__ ((visibility ("default")))
size_t crypto_shorthash_siphash24_bytes(void);


__attribute__ ((visibility ("default")))
size_t crypto_shorthash_siphash24_keybytes(void);

__attribute__ ((visibility ("default")))
int crypto_shorthash_siphash24(unsigned char *out, const unsigned char *in,
                               unsigned long long inlen, const unsigned char *k);





__attribute__ ((visibility ("default")))
size_t crypto_shorthash_siphashx24_bytes(void);


__attribute__ ((visibility ("default")))
size_t crypto_shorthash_siphashx24_keybytes(void);

__attribute__ ((visibility ("default")))
int crypto_shorthash_siphashx24(unsigned char *out, const unsigned char *in,
                                unsigned long long inlen, const unsigned char *k);
# 2 "/Users/Sentaro/esp/esp-idf/components/libsodium/libsodium/src/libsodium/crypto_shorthash/siphash24/shorthash_siphashx24.c" 2

size_t
crypto_shorthash_siphashx24_bytes(void) {
    return 16U;
}

size_t
crypto_shorthash_siphashx24_keybytes(void) {
    return 16U;
}
