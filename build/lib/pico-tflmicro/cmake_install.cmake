# Install script for directory: /home/inteldev/raspberry-pi-pico/pico_workspace/DeafHelper/lib/pico-tflmicro

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/pico-sdk/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/examples/keyword_benchmark/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/examples/hello_world/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/examples/person_detection/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/examples/magic_wand/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/examples/micro_speech/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/greedy_memory_planner_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_activations_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_add_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_arg_min_max_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_ceil_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_circular_buffer_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_comparisons_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_concatenation_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_conv_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_depthwise_conv_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_dequantize_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_detection_postprocess_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_elementwise_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_floor_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_fully_connected_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_hard_swish_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_l2norm_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_logical_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_logistic_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_maximum_minimum_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_mul_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_neg_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_pack_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_pad_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_pooling_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_prelu_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_quantization_util_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_quantize_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_reduce_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_reshape_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_resize_nearest_neighbor_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_round_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_shape_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_softmax_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_split_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_split_v_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_strided_slice_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_sub_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_svdf_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_tanh_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/kernel_unpack_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/linear_memory_planner_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/memory_arena_threshold_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/memory_helpers_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/micro_allocator_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/micro_error_reporter_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/micro_interpreter_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/micro_mutable_op_resolver_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/micro_string_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/micro_time_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/micro_utils_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/recording_micro_allocator_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/recording_simple_memory_allocator_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/simple_memory_allocator_test/cmake_install.cmake")
  include("/home/inteldev/raspberry-pi-pico/pico_workspace/build/lib/pico-tflmicro/tests/testing_helpers_test/cmake_install.cmake")

endif()
