# Install script for directory: /home/chlee/iree/compiler/bindings/c

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Compiler")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/compiler" TYPE FILE FILES "/home/chlee/iree/compiler/bindings/c/iree/compiler/api_support.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Compiler")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/compiler/dialects" TYPE FILE FILES "/home/chlee/iree/compiler/bindings/c/iree/compiler/dialects/iree_codegen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Compiler")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/compiler/dialects" TYPE FILE FILES "/home/chlee/iree/compiler/bindings/c/iree/compiler/dialects/iree_gpu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Compiler")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/compiler" TYPE FILE FILES "/home/chlee/iree/compiler/bindings/c/iree/compiler/embedding_api.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Compiler")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/compiler" TYPE FILE FILES "/home/chlee/iree/compiler/bindings/c/iree/compiler/loader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Compiler")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/compiler" TYPE FILE FILES "/home/chlee/iree/compiler/bindings/c/iree/compiler/mlir_interop.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Compiler")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/iree/compiler" TYPE FILE FILES "/home/chlee/iree/compiler/bindings/c/iree/compiler/tool_entry_points_api.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREEDevLibraries-Compiler")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chlee/iree-build-riscv/lib/libiree_compiler_bindings_c_loader.a")
endif()

