# CMake generated Testfile for 
# Source directory: /home/chlee/iree/runtime/src/iree/hal
# Build directory: /home/chlee/iree-build-riscv/runtime/src/iree/hal
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[iree/hal/string_util_test]=] "/home/chlee/iree/build_tools/cmake/run_riscv_test.sh" "/home/chlee/iree-build-riscv/runtime/src/iree/hal/string_util_test")
set_tests_properties([=[iree/hal/string_util_test]=] PROPERTIES  ENVIRONMENT "TEST_TMPDIR=/home/chlee/iree-build-riscv/test_tmpdir/iree/hal/string_util_test_test_tmpdir;IREE_BINARY_DIR=/home/chlee/iree-build-riscv;IREE_DYLIB_EXT=.so;IREE_VULKAN_DISABLE=1;IREE_METAL_DISABLE=1" LABELS "iree/hal" TIMEOUT "60" _BACKTRACE_TRIPLES "/home/chlee/iree/build_tools/cmake/iree_cc_test.cmake;170;add_test;/home/chlee/iree/runtime/src/iree/hal/CMakeLists.txt;72;iree_cc_test;/home/chlee/iree/runtime/src/iree/hal/CMakeLists.txt;0;")
subdirs("cts")
subdirs("drivers")
subdirs("local")
subdirs("utils")
