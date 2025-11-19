# CMake generated Testfile for 
# Source directory: /home/chlee/iree/runtime/src/iree/hal/local/elf
# Build directory: /home/chlee/iree-build-riscv/runtime/src/iree/hal/local/elf
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[iree/hal/local/elf/elf_module_test]=] "/home/chlee/iree/build_tools/cmake/run_riscv_test.sh" "/home/chlee/iree-build-riscv/runtime/src/iree/hal/local/elf/elf_module_test_binary")
set_tests_properties([=[iree/hal/local/elf/elf_module_test]=] PROPERTIES  ENVIRONMENT "TEST_TMPDIR=/home/chlee/iree-build-riscv/test_tmpdir/iree/hal/local/elf/elf_module_test_test_tmpdir;IREE_BINARY_DIR=/home/chlee/iree-build-riscv;IREE_DYLIB_EXT=.so;IREE_VULKAN_DISABLE=1;IREE_METAL_DISABLE=1" LABELS "iree/hal/local/elf" REQUIRED_FILES "" TIMEOUT "60" _BACKTRACE_TRIPLES "/home/chlee/iree/build_tools/cmake/iree_native_test.cmake;131;add_test;/home/chlee/iree/runtime/src/iree/hal/local/elf/CMakeLists.txt;50;iree_native_test;/home/chlee/iree/runtime/src/iree/hal/local/elf/CMakeLists.txt;0;")
subdirs("testdata")
