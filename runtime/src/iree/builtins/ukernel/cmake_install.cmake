# Install script for directory: /home/chlee/iree/runtime/src/iree/builtins/ukernel

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
  include("/home/chlee/iree-build-riscv/runtime/src/iree/builtins/ukernel/arch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chlee/iree-build-riscv/runtime/src/iree/builtins/ukernel/tools/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/exported_bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/exported_bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/mmt4d.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/mmt4d_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/pack.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/pack_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/query_tile_sizes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/query_tile_sizes_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/unpack.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/unpack_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/builtins/ukernel/libiree_builtins_ukernel_fallback.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/exported_bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/mmt4d.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/mmt4d_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/pack.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/pack_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/query_tile_sizes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/query_tile_sizes_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/unpack.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/unpack_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/builtins/ukernel/libiree_builtins_ukernel_ukernel.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/builtins/ukernel" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/builtins/ukernel/api.h")
endif()

