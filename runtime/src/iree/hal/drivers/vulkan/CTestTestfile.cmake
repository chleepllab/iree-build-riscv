# CMake generated Testfile for 
# Source directory: /home/chlee/iree/runtime/src/iree/hal/drivers/vulkan
# Build directory: /home/chlee/iree-build-riscv/runtime/src/iree/hal/drivers/vulkan
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[iree/hal/drivers/vulkan/dynamic_symbols_test]=] "/home/chlee/iree/build_tools/cmake/run_riscv_test.sh" "/home/chlee/iree-build-riscv/runtime/src/iree/hal/drivers/vulkan/dynamic_symbols_test")
set_tests_properties([=[iree/hal/drivers/vulkan/dynamic_symbols_test]=] PROPERTIES  ENVIRONMENT "TEST_TMPDIR=/home/chlee/iree-build-riscv/test_tmpdir/iree/hal/drivers/vulkan/dynamic_symbols_test_test_tmpdir;IREE_BINARY_DIR=/home/chlee/iree-build-riscv;IREE_DYLIB_EXT=.so;IREE_VULKAN_DISABLE=1;IREE_METAL_DISABLE=1" LABELS "driver=vulkan;iree/hal/drivers/vulkan" TIMEOUT "60" _BACKTRACE_TRIPLES "/home/chlee/iree/build_tools/cmake/iree_cc_test.cmake;170;add_test;/home/chlee/iree/runtime/src/iree/hal/drivers/vulkan/CMakeLists.txt;105;iree_cc_test;/home/chlee/iree/runtime/src/iree/hal/drivers/vulkan/CMakeLists.txt;0;")
subdirs("builtin")
subdirs("cts")
subdirs("registration")
subdirs("util")
