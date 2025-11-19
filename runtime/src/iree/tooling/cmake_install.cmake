# Install script for directory: /home/chlee/iree/runtime/src/iree/tooling

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/chlee/riscv/toolchain/clang/linux/RISCV/bin/llvm-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chlee/iree-build-riscv/runtime/src/iree/tooling/modules/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chlee/iree-build-riscv/runtime/src/iree/tooling/testdata/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/tooling/libiree_tooling_buffer_view_matchers.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/tooling" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/tooling/buffer_view_matchers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/tooling/libiree_tooling_comparison.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/tooling" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/tooling/comparison.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/tooling/libiree_tooling_context_util.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/tooling" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/tooling/context_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/tooling/libiree_tooling_device_util.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/tooling" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/tooling/device_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/tooling/libiree_tooling_function_io.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/tooling" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/tooling/function_io.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/tooling/libiree_tooling_function_util.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/tooling" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/tooling/function_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/tooling/libiree_tooling_instrument_util.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/tooling" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/tooling/instrument_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/tooling/libiree_tooling_numpy_io.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/tooling" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/tooling/numpy_io.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/tooling/libiree_tooling_parameter_util.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/tooling" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/tooling/parameter_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/tooling/libiree_tooling_run_module.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/tooling" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/tooling/run_module.h")
endif()

