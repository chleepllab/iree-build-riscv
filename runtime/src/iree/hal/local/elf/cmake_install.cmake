# Install script for directory: /home/chlee/iree/runtime/src/iree/hal/local/elf

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
  include("/home/chlee/iree-build-riscv/runtime/src/iree/hal/local/elf/testdata/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/hal/local/elf/libiree_hal_local_elf_elf_module.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/hal/local/elf" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/hal/local/elf/elf_module.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/hal/local/elf" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/hal/local/elf/elf_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/hal/local/elf" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/hal/local/elf/fatelf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREETool-elf_module_test_binary" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/elf_module_test_binary" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/elf_module_test_binary")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/elf_module_test_binary"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/chlee/iree-build-riscv/runtime/src/iree/hal/local/elf/elf_module_test_binary")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/elf_module_test_binary" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/elf_module_test_binary")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/chlee/riscv/toolchain/clang/linux/RISCV/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/elf_module_test_binary")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/hal/local/elf/libiree_hal_local_elf_arch.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/hal/local/elf" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/hal/local/elf/arch.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/runtime/src/iree/hal/local/elf/libiree_hal_local_elf_platform.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/hal/local/elf" TYPE FILE FILES "/home/chlee/iree/runtime/src/iree/hal/local/elf/platform.h")
endif()

