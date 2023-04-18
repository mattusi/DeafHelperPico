# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/mattusi/pico/pico-sdk/tools/pioasm"
  "/Users/mattusi/Developer/DeafHelperPico/build/pioasm"
  "/Users/mattusi/Developer/DeafHelperPico/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm"
  "/Users/mattusi/Developer/DeafHelperPico/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "/Users/mattusi/Developer/DeafHelperPico/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
  "/Users/mattusi/Developer/DeafHelperPico/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "/Users/mattusi/Developer/DeafHelperPico/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/mattusi/Developer/DeafHelperPico/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/mattusi/Developer/DeafHelperPico/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
