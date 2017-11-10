deps_config := \
	/Users/Sentaro/esp/esp-idf/components/app_trace/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/aws_iot/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/bt/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/esp32/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/ethernet/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/fatfs/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/freertos/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/heap/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/log/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/lwip/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/mbedtls/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/openssl/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/pthread/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/spi_flash/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/wear_levelling/Kconfig \
	/Users/Sentaro/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/Users/Sentaro/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/main/Kconfig.projbuild \
	/Users/Sentaro/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/Users/Sentaro/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
