# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kali/esp/esp-idf/example_hello/hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/esp/esp-idf/example_hello/hello_world/build

# Include any dependencies generated for this target.
include CMakeFiles/hello-world.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello-world.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello-world.elf.dir/flags.make

project_elf_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src.c"
	/usr/bin/cmake -E touch /home/kali/esp/esp-idf/example_hello/hello_world/build/project_elf_src.c

CMakeFiles/hello-world.elf.dir/project_elf_src.c.obj: CMakeFiles/hello-world.elf.dir/flags.make
CMakeFiles/hello-world.elf.dir/project_elf_src.c.obj: project_elf_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello-world.elf.dir/project_elf_src.c.obj"
	/home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello-world.elf.dir/project_elf_src.c.obj   -c /home/kali/esp/esp-idf/example_hello/hello_world/build/project_elf_src.c

CMakeFiles/hello-world.elf.dir/project_elf_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello-world.elf.dir/project_elf_src.c.i"
	/home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/example_hello/hello_world/build/project_elf_src.c > CMakeFiles/hello-world.elf.dir/project_elf_src.c.i

CMakeFiles/hello-world.elf.dir/project_elf_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello-world.elf.dir/project_elf_src.c.s"
	/home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/example_hello/hello_world/build/project_elf_src.c -o CMakeFiles/hello-world.elf.dir/project_elf_src.c.s

# Object files for target hello-world.elf
hello__world_elf_OBJECTS = \
"CMakeFiles/hello-world.elf.dir/project_elf_src.c.obj"

# External object files for target hello-world.elf
hello__world_elf_EXTERNAL_OBJECTS =

hello-world.elf: CMakeFiles/hello-world.elf.dir/project_elf_src.c.obj
hello-world.elf: CMakeFiles/hello-world.elf.dir/build.make
hello-world.elf: esp-idf/xtensa/libxtensa.a
hello-world.elf: esp-idf/mbedtls/libmbedtls.a
hello-world.elf: esp-idf/efuse/libefuse.a
hello-world.elf: esp-idf/bootloader_support/libbootloader_support.a
hello-world.elf: esp-idf/app_update/libapp_update.a
hello-world.elf: esp-idf/esp_ipc/libesp_ipc.a
hello-world.elf: esp-idf/spi_flash/libspi_flash.a
hello-world.elf: esp-idf/nvs_flash/libnvs_flash.a
hello-world.elf: esp-idf/pthread/libpthread.a
hello-world.elf: esp-idf/esp_system/libesp_system.a
hello-world.elf: esp-idf/esp_rom/libesp_rom.a
hello-world.elf: esp-idf/hal/libhal.a
hello-world.elf: esp-idf/soc/libsoc.a
hello-world.elf: esp-idf/vfs/libvfs.a
hello-world.elf: esp-idf/esp_eth/libesp_eth.a
hello-world.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
hello-world.elf: esp-idf/esp_netif/libesp_netif.a
hello-world.elf: esp-idf/esp_event/libesp_event.a
hello-world.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
hello-world.elf: esp-idf/esp_wifi/libesp_wifi.a
hello-world.elf: esp-idf/lwip/liblwip.a
hello-world.elf: esp-idf/log/liblog.a
hello-world.elf: esp-idf/heap/libheap.a
hello-world.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
hello-world.elf: esp-idf/driver/libdriver.a
hello-world.elf: esp-idf/espcoredump/libespcoredump.a
hello-world.elf: esp-idf/perfmon/libperfmon.a
hello-world.elf: esp-idf/esp32/libesp32.a
hello-world.elf: esp-idf/esp_common/libesp_common.a
hello-world.elf: esp-idf/esp_timer/libesp_timer.a
hello-world.elf: esp-idf/freertos/libfreertos.a
hello-world.elf: esp-idf/newlib/libnewlib.a
hello-world.elf: esp-idf/cxx/libcxx.a
hello-world.elf: esp-idf/app_trace/libapp_trace.a
hello-world.elf: esp-idf/asio/libasio.a
hello-world.elf: esp-idf/cbor/libcbor.a
hello-world.elf: esp-idf/unity/libunity.a
hello-world.elf: esp-idf/cmock/libcmock.a
hello-world.elf: esp-idf/coap/libcoap.a
hello-world.elf: esp-idf/console/libconsole.a
hello-world.elf: esp-idf/nghttp/libnghttp.a
hello-world.elf: esp-idf/esp-tls/libesp-tls.a
hello-world.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
hello-world.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
hello-world.elf: esp-idf/esp_hid/libesp_hid.a
hello-world.elf: esp-idf/tcp_transport/libtcp_transport.a
hello-world.elf: esp-idf/esp_http_client/libesp_http_client.a
hello-world.elf: esp-idf/esp_http_server/libesp_http_server.a
hello-world.elf: esp-idf/esp_https_ota/libesp_https_ota.a
hello-world.elf: esp-idf/protobuf-c/libprotobuf-c.a
hello-world.elf: esp-idf/protocomm/libprotocomm.a
hello-world.elf: esp-idf/mdns/libmdns.a
hello-world.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
hello-world.elf: esp-idf/sdmmc/libsdmmc.a
hello-world.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
hello-world.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
hello-world.elf: esp-idf/expat/libexpat.a
hello-world.elf: esp-idf/wear_levelling/libwear_levelling.a
hello-world.elf: esp-idf/fatfs/libfatfs.a
hello-world.elf: esp-idf/freemodbus/libfreemodbus.a
hello-world.elf: esp-idf/jsmn/libjsmn.a
hello-world.elf: esp-idf/json/libjson.a
hello-world.elf: esp-idf/libsodium/liblibsodium.a
hello-world.elf: esp-idf/mqtt/libmqtt.a
hello-world.elf: esp-idf/openssl/libopenssl.a
hello-world.elf: esp-idf/spiffs/libspiffs.a
hello-world.elf: esp-idf/ulp/libulp.a
hello-world.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
hello-world.elf: esp-idf/main/libmain.a
hello-world.elf: esp-idf/asio/libasio.a
hello-world.elf: esp-idf/cbor/libcbor.a
hello-world.elf: esp-idf/cmock/libcmock.a
hello-world.elf: esp-idf/unity/libunity.a
hello-world.elf: esp-idf/coap/libcoap.a
hello-world.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
hello-world.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
hello-world.elf: esp-idf/esp_hid/libesp_hid.a
hello-world.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
hello-world.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
hello-world.elf: esp-idf/expat/libexpat.a
hello-world.elf: esp-idf/fatfs/libfatfs.a
hello-world.elf: esp-idf/wear_levelling/libwear_levelling.a
hello-world.elf: esp-idf/freemodbus/libfreemodbus.a
hello-world.elf: esp-idf/jsmn/libjsmn.a
hello-world.elf: esp-idf/libsodium/liblibsodium.a
hello-world.elf: esp-idf/mqtt/libmqtt.a
hello-world.elf: esp-idf/openssl/libopenssl.a
hello-world.elf: esp-idf/spiffs/libspiffs.a
hello-world.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
hello-world.elf: esp-idf/protocomm/libprotocomm.a
hello-world.elf: esp-idf/protobuf-c/libprotobuf-c.a
hello-world.elf: esp-idf/mdns/libmdns.a
hello-world.elf: esp-idf/console/libconsole.a
hello-world.elf: esp-idf/json/libjson.a
hello-world.elf: esp-idf/xtensa/libxtensa.a
hello-world.elf: esp-idf/mbedtls/libmbedtls.a
hello-world.elf: esp-idf/efuse/libefuse.a
hello-world.elf: esp-idf/bootloader_support/libbootloader_support.a
hello-world.elf: esp-idf/app_update/libapp_update.a
hello-world.elf: esp-idf/esp_ipc/libesp_ipc.a
hello-world.elf: esp-idf/spi_flash/libspi_flash.a
hello-world.elf: esp-idf/nvs_flash/libnvs_flash.a
hello-world.elf: esp-idf/pthread/libpthread.a
hello-world.elf: esp-idf/esp_system/libesp_system.a
hello-world.elf: esp-idf/esp_rom/libesp_rom.a
hello-world.elf: esp-idf/hal/libhal.a
hello-world.elf: esp-idf/soc/libsoc.a
hello-world.elf: esp-idf/vfs/libvfs.a
hello-world.elf: esp-idf/esp_eth/libesp_eth.a
hello-world.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
hello-world.elf: esp-idf/esp_netif/libesp_netif.a
hello-world.elf: esp-idf/esp_event/libesp_event.a
hello-world.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
hello-world.elf: esp-idf/esp_wifi/libesp_wifi.a
hello-world.elf: esp-idf/lwip/liblwip.a
hello-world.elf: esp-idf/log/liblog.a
hello-world.elf: esp-idf/heap/libheap.a
hello-world.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
hello-world.elf: esp-idf/driver/libdriver.a
hello-world.elf: esp-idf/espcoredump/libespcoredump.a
hello-world.elf: esp-idf/perfmon/libperfmon.a
hello-world.elf: esp-idf/esp32/libesp32.a
hello-world.elf: esp-idf/esp_common/libesp_common.a
hello-world.elf: esp-idf/esp_timer/libesp_timer.a
hello-world.elf: esp-idf/freertos/libfreertos.a
hello-world.elf: esp-idf/newlib/libnewlib.a
hello-world.elf: esp-idf/cxx/libcxx.a
hello-world.elf: esp-idf/app_trace/libapp_trace.a
hello-world.elf: esp-idf/nghttp/libnghttp.a
hello-world.elf: esp-idf/esp-tls/libesp-tls.a
hello-world.elf: esp-idf/tcp_transport/libtcp_transport.a
hello-world.elf: esp-idf/esp_http_client/libesp_http_client.a
hello-world.elf: esp-idf/esp_http_server/libesp_http_server.a
hello-world.elf: esp-idf/esp_https_ota/libesp_https_ota.a
hello-world.elf: esp-idf/sdmmc/libsdmmc.a
hello-world.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
hello-world.elf: esp-idf/ulp/libulp.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
hello-world.elf: esp-idf/soc/soc/esp32/libsoc_esp32.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/librtc.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libphy.a
hello-world.elf: esp-idf/xtensa/libxtensa.a
hello-world.elf: esp-idf/mbedtls/libmbedtls.a
hello-world.elf: esp-idf/efuse/libefuse.a
hello-world.elf: esp-idf/bootloader_support/libbootloader_support.a
hello-world.elf: esp-idf/app_update/libapp_update.a
hello-world.elf: esp-idf/esp_ipc/libesp_ipc.a
hello-world.elf: esp-idf/spi_flash/libspi_flash.a
hello-world.elf: esp-idf/nvs_flash/libnvs_flash.a
hello-world.elf: esp-idf/pthread/libpthread.a
hello-world.elf: esp-idf/esp_system/libesp_system.a
hello-world.elf: esp-idf/esp_rom/libesp_rom.a
hello-world.elf: esp-idf/hal/libhal.a
hello-world.elf: esp-idf/soc/libsoc.a
hello-world.elf: esp-idf/vfs/libvfs.a
hello-world.elf: esp-idf/esp_eth/libesp_eth.a
hello-world.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
hello-world.elf: esp-idf/esp_netif/libesp_netif.a
hello-world.elf: esp-idf/esp_event/libesp_event.a
hello-world.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
hello-world.elf: esp-idf/esp_wifi/libesp_wifi.a
hello-world.elf: esp-idf/lwip/liblwip.a
hello-world.elf: esp-idf/log/liblog.a
hello-world.elf: esp-idf/heap/libheap.a
hello-world.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
hello-world.elf: esp-idf/driver/libdriver.a
hello-world.elf: esp-idf/espcoredump/libespcoredump.a
hello-world.elf: esp-idf/perfmon/libperfmon.a
hello-world.elf: esp-idf/esp32/libesp32.a
hello-world.elf: esp-idf/esp_common/libesp_common.a
hello-world.elf: esp-idf/esp_timer/libesp_timer.a
hello-world.elf: esp-idf/freertos/libfreertos.a
hello-world.elf: esp-idf/newlib/libnewlib.a
hello-world.elf: esp-idf/cxx/libcxx.a
hello-world.elf: esp-idf/app_trace/libapp_trace.a
hello-world.elf: esp-idf/nghttp/libnghttp.a
hello-world.elf: esp-idf/esp-tls/libesp-tls.a
hello-world.elf: esp-idf/tcp_transport/libtcp_transport.a
hello-world.elf: esp-idf/esp_http_client/libesp_http_client.a
hello-world.elf: esp-idf/esp_http_server/libesp_http_server.a
hello-world.elf: esp-idf/esp_https_ota/libesp_https_ota.a
hello-world.elf: esp-idf/sdmmc/libsdmmc.a
hello-world.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
hello-world.elf: esp-idf/ulp/libulp.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
hello-world.elf: esp-idf/soc/soc/esp32/libsoc_esp32.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/librtc.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libphy.a
hello-world.elf: esp-idf/xtensa/libxtensa.a
hello-world.elf: esp-idf/mbedtls/libmbedtls.a
hello-world.elf: esp-idf/efuse/libefuse.a
hello-world.elf: esp-idf/bootloader_support/libbootloader_support.a
hello-world.elf: esp-idf/app_update/libapp_update.a
hello-world.elf: esp-idf/esp_ipc/libesp_ipc.a
hello-world.elf: esp-idf/spi_flash/libspi_flash.a
hello-world.elf: esp-idf/nvs_flash/libnvs_flash.a
hello-world.elf: esp-idf/pthread/libpthread.a
hello-world.elf: esp-idf/esp_system/libesp_system.a
hello-world.elf: esp-idf/esp_rom/libesp_rom.a
hello-world.elf: esp-idf/hal/libhal.a
hello-world.elf: esp-idf/soc/libsoc.a
hello-world.elf: esp-idf/vfs/libvfs.a
hello-world.elf: esp-idf/esp_eth/libesp_eth.a
hello-world.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
hello-world.elf: esp-idf/esp_netif/libesp_netif.a
hello-world.elf: esp-idf/esp_event/libesp_event.a
hello-world.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
hello-world.elf: esp-idf/esp_wifi/libesp_wifi.a
hello-world.elf: esp-idf/lwip/liblwip.a
hello-world.elf: esp-idf/log/liblog.a
hello-world.elf: esp-idf/heap/libheap.a
hello-world.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
hello-world.elf: esp-idf/driver/libdriver.a
hello-world.elf: esp-idf/espcoredump/libespcoredump.a
hello-world.elf: esp-idf/perfmon/libperfmon.a
hello-world.elf: esp-idf/esp32/libesp32.a
hello-world.elf: esp-idf/esp_common/libesp_common.a
hello-world.elf: esp-idf/esp_timer/libesp_timer.a
hello-world.elf: esp-idf/freertos/libfreertos.a
hello-world.elf: esp-idf/newlib/libnewlib.a
hello-world.elf: esp-idf/cxx/libcxx.a
hello-world.elf: esp-idf/app_trace/libapp_trace.a
hello-world.elf: esp-idf/nghttp/libnghttp.a
hello-world.elf: esp-idf/esp-tls/libesp-tls.a
hello-world.elf: esp-idf/tcp_transport/libtcp_transport.a
hello-world.elf: esp-idf/esp_http_client/libesp_http_client.a
hello-world.elf: esp-idf/esp_http_server/libesp_http_server.a
hello-world.elf: esp-idf/esp_https_ota/libesp_https_ota.a
hello-world.elf: esp-idf/sdmmc/libsdmmc.a
hello-world.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
hello-world.elf: esp-idf/ulp/libulp.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
hello-world.elf: esp-idf/soc/soc/esp32/libsoc_esp32.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/librtc.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libphy.a
hello-world.elf: esp-idf/xtensa/libxtensa.a
hello-world.elf: esp-idf/mbedtls/libmbedtls.a
hello-world.elf: esp-idf/efuse/libefuse.a
hello-world.elf: esp-idf/bootloader_support/libbootloader_support.a
hello-world.elf: esp-idf/app_update/libapp_update.a
hello-world.elf: esp-idf/esp_ipc/libesp_ipc.a
hello-world.elf: esp-idf/spi_flash/libspi_flash.a
hello-world.elf: esp-idf/nvs_flash/libnvs_flash.a
hello-world.elf: esp-idf/pthread/libpthread.a
hello-world.elf: esp-idf/esp_system/libesp_system.a
hello-world.elf: esp-idf/esp_rom/libesp_rom.a
hello-world.elf: esp-idf/hal/libhal.a
hello-world.elf: esp-idf/soc/libsoc.a
hello-world.elf: esp-idf/vfs/libvfs.a
hello-world.elf: esp-idf/esp_eth/libesp_eth.a
hello-world.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
hello-world.elf: esp-idf/esp_netif/libesp_netif.a
hello-world.elf: esp-idf/esp_event/libesp_event.a
hello-world.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
hello-world.elf: esp-idf/esp_wifi/libesp_wifi.a
hello-world.elf: esp-idf/lwip/liblwip.a
hello-world.elf: esp-idf/log/liblog.a
hello-world.elf: esp-idf/heap/libheap.a
hello-world.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
hello-world.elf: esp-idf/driver/libdriver.a
hello-world.elf: esp-idf/espcoredump/libespcoredump.a
hello-world.elf: esp-idf/perfmon/libperfmon.a
hello-world.elf: esp-idf/esp32/libesp32.a
hello-world.elf: esp-idf/esp_common/libesp_common.a
hello-world.elf: esp-idf/esp_timer/libesp_timer.a
hello-world.elf: esp-idf/freertos/libfreertos.a
hello-world.elf: esp-idf/newlib/libnewlib.a
hello-world.elf: esp-idf/cxx/libcxx.a
hello-world.elf: esp-idf/app_trace/libapp_trace.a
hello-world.elf: esp-idf/nghttp/libnghttp.a
hello-world.elf: esp-idf/esp-tls/libesp-tls.a
hello-world.elf: esp-idf/tcp_transport/libtcp_transport.a
hello-world.elf: esp-idf/esp_http_client/libesp_http_client.a
hello-world.elf: esp-idf/esp_http_server/libesp_http_server.a
hello-world.elf: esp-idf/esp_https_ota/libesp_https_ota.a
hello-world.elf: esp-idf/sdmmc/libsdmmc.a
hello-world.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
hello-world.elf: esp-idf/ulp/libulp.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
hello-world.elf: esp-idf/soc/soc/esp32/libsoc_esp32.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/librtc.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_wifi/lib/esp32/libphy.a
hello-world.elf: /home/kali/esp/esp-idf/components/xtensa/esp32/libxt_hal.a
hello-world.elf: esp-idf/newlib/libnewlib.a
hello-world.elf: esp-idf/pthread/libpthread.a
hello-world.elf: esp-idf/app_trace/libapp_trace.a
hello-world.elf: esp-idf/app_trace/libapp_trace.a
hello-world.elf: /home/kali/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-time.ld
hello-world.elf: /home/kali/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.api.ld
hello-world.elf: /home/kali/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
hello-world.elf: /home/kali/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
hello-world.elf: /home/kali/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
hello-world.elf: /home/kali/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
hello-world.elf: /home/kali/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
hello-world.elf: esp-idf/esp32/esp32_out.ld
hello-world.elf: esp-idf/esp32/ld/esp32.project.ld
hello-world.elf: /home/kali/esp/esp-idf/components/esp32/ld/esp32.peripherals.ld
hello-world.elf: CMakeFiles/hello-world.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hello-world.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-world.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello-world.elf.dir/build: hello-world.elf

.PHONY : CMakeFiles/hello-world.elf.dir/build

CMakeFiles/hello-world.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello-world.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello-world.elf.dir/clean

CMakeFiles/hello-world.elf.dir/depend: project_elf_src.c
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/esp/esp-idf/example_hello/hello_world /home/kali/esp/esp-idf/example_hello/hello_world /home/kali/esp/esp-idf/example_hello/hello_world/build /home/kali/esp/esp-idf/example_hello/hello_world/build /home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles/hello-world.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello-world.elf.dir/depend

