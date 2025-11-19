# CMake generated Testfile for 
# Source directory: /home/chlee/iree/runtime/src/iree/hal/local
# Build directory: /home/chlee/iree-build-riscv/runtime/src/iree/hal/local
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[iree/hal/local/executable_library_benchmark_test]=] "/home/chlee/iree/build_tools/cmake/run_riscv_test.sh" "/home/chlee/iree-build-riscv/runtime/src/iree/hal/local/executable_library_benchmark" "--benchmark_min_time=0")
set_tests_properties([=[iree/hal/local/executable_library_benchmark_test]=] PROPERTIES  ENVIRONMENT "TEST_TMPDIR=/home/chlee/iree-build-riscv/test_tmpdir/iree/hal/local/executable_library_benchmark_test_test_tmpdir;IREE_BINARY_DIR=/home/chlee/iree-build-riscv;IREE_DYLIB_EXT=.so;IREE_VULKAN_DISABLE=1;IREE_METAL_DISABLE=1" LABELS "iree/hal/local" REQUIRED_FILES "" TIMEOUT "60" _BACKTRACE_TRIPLES "/home/chlee/iree/build_tools/cmake/iree_native_test.cmake;131;add_test;/home/chlee/iree/build_tools/cmake/iree_cc_binary_benchmark.cmake;72;iree_native_test;/home/chlee/iree/runtime/src/iree/hal/local/CMakeLists.txt;38;iree_cc_binary_benchmark;/home/chlee/iree/runtime/src/iree/hal/local/CMakeLists.txt;0;")
add_test([=[iree/hal/local/executable_library_test]=] "/home/chlee/iree/build_tools/cmake/run_riscv_test.sh" "/home/chlee/iree-build-riscv/runtime/src/iree/hal/local/executable_library_test")
set_tests_properties([=[iree/hal/local/executable_library_test]=] PROPERTIES  ENVIRONMENT "TEST_TMPDIR=/home/chlee/iree-build-riscv/test_tmpdir/iree/hal/local/executable_library_test_test_tmpdir;IREE_BINARY_DIR=/home/chlee/iree-build-riscv;IREE_DYLIB_EXT=.so;IREE_VULKAN_DISABLE=1;IREE_METAL_DISABLE=1" LABELS "iree/hal/local" TIMEOUT "60" _BACKTRACE_TRIPLES "/home/chlee/iree/build_tools/cmake/iree_cc_test.cmake;170;add_test;/home/chlee/iree/runtime/src/iree/hal/local/CMakeLists.txt;57;iree_cc_test;/home/chlee/iree/runtime/src/iree/hal/local/CMakeLists.txt;0;")
subdirs("elf")
subdirs("loaders")
subdirs("plugins")
