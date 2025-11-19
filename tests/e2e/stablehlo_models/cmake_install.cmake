# Install script for directory: /home/chlee/iree/tests/e2e/stablehlo_models

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
  include("/home/chlee/iree-build-riscv/tests/e2e/stablehlo_models/mnist_train_test/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREETool-mnist_fake_weights_llvm_cpu_static_bytecode_test_run" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mnist_fake_weights_llvm_cpu_static_bytecode_test_run" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mnist_fake_weights_llvm_cpu_static_bytecode_test_run")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mnist_fake_weights_llvm_cpu_static_bytecode_test_run"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/chlee/iree-build-riscv/tests/e2e/stablehlo_models/mnist_fake_weights_llvm_cpu_static_bytecode_test_run")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mnist_fake_weights_llvm_cpu_static_bytecode_test_run" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mnist_fake_weights_llvm_cpu_static_bytecode_test_run")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/chlee/riscv/toolchain/clang/linux/RISCV/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mnist_fake_weights_llvm_cpu_static_bytecode_test_run")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREETool-mnist_fake_weights_llvm_cpu_static_c_test_run" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mnist_fake_weights_llvm_cpu_static_c_test_run" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mnist_fake_weights_llvm_cpu_static_c_test_run")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mnist_fake_weights_llvm_cpu_static_c_test_run"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/chlee/iree-build-riscv/tests/e2e/stablehlo_models/mnist_fake_weights_llvm_cpu_static_c_test_run")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mnist_fake_weights_llvm_cpu_static_c_test_run" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mnist_fake_weights_llvm_cpu_static_c_test_run")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/chlee/riscv/toolchain/clang/linux/RISCV/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mnist_fake_weights_llvm_cpu_static_c_test_run")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREETool-simple_mul_llvm_cpu_static_bytecode_test_run" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/simple_mul_llvm_cpu_static_bytecode_test_run" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/simple_mul_llvm_cpu_static_bytecode_test_run")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/simple_mul_llvm_cpu_static_bytecode_test_run"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/chlee/iree-build-riscv/tests/e2e/stablehlo_models/simple_mul_llvm_cpu_static_bytecode_test_run")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/simple_mul_llvm_cpu_static_bytecode_test_run" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/simple_mul_llvm_cpu_static_bytecode_test_run")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/chlee/riscv/toolchain/clang/linux/RISCV/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/simple_mul_llvm_cpu_static_bytecode_test_run")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "IREETool-simple_mul_llvm_cpu_static_c_test_run" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/simple_mul_llvm_cpu_static_c_test_run" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/simple_mul_llvm_cpu_static_c_test_run")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/simple_mul_llvm_cpu_static_c_test_run"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/chlee/iree-build-riscv/tests/e2e/stablehlo_models/simple_mul_llvm_cpu_static_c_test_run")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/simple_mul_llvm_cpu_static_c_test_run" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/simple_mul_llvm_cpu_static_c_test_run")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/chlee/riscv/toolchain/clang/linux/RISCV/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/simple_mul_llvm_cpu_static_c_test_run")
    endif()
  endif()
endif()

