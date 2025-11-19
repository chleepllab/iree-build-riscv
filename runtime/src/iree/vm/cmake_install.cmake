# Install script for directory: /home/chlee/iree/runtime/src/iree/vm

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
  include("/home/chlee/iree-build-riscv/runtime/src/iree/vm/bytecode/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chlee/iree-build-riscv/runtime/src/iree/vm/dynamic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chlee/iree-build-riscv/runtime/src/iree/vm/test/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/api.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/native_module_cc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/native_module_packing.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/vm/libiree_vm_impl.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/instance.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/invocation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/list.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/module.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/native_module.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/ref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/shims.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/stack.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/type_def.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/value.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/variant.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/native_module_test.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREETool-native_module_benchmark" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/native_module_benchmark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/native_module_benchmark")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/native_module_benchmark"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/chlee/iree-build-riscv/runtime/src/iree/vm/native_module_benchmark")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/native_module_benchmark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/native_module_benchmark")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/chlee/riscv/toolchain/clang/linux/RISCV/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/native_module_benchmark")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/ops.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/ops_emitc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/vm" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/vm/shims_emitc.h")
endif()

