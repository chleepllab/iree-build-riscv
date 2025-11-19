# CMake generated Testfile for 
# Source directory: /home/chlee/iree/runtime/src/iree/base/testing
# Build directory: /home/chlee/iree-build-riscv/runtime/src/iree/base/testing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[iree/base/testing/dynamic_library_test]=] "/home/chlee/iree/build_tools/cmake/run_riscv_test.sh" "/home/chlee/iree-build-riscv/runtime/src/iree/base/testing/dynamic_library_test")
set_tests_properties([=[iree/base/testing/dynamic_library_test]=] PROPERTIES  ENVIRONMENT "TEST_TMPDIR=/home/chlee/iree-build-riscv/test_tmpdir/iree/base/testing/dynamic_library_test_test_tmpdir;IREE_BINARY_DIR=/home/chlee/iree-build-riscv;IREE_DYLIB_EXT=.so;IREE_VULKAN_DISABLE=1;IREE_METAL_DISABLE=1" LABELS "requires-filesystem;iree/base/testing" TIMEOUT "60" _BACKTRACE_TRIPLES "/home/chlee/iree/build_tools/cmake/iree_cc_test.cmake;170;add_test;/home/chlee/iree/runtime/src/iree/base/testing/CMakeLists.txt;33;iree_cc_test;/home/chlee/iree/runtime/src/iree/base/testing/CMakeLists.txt;0;")
