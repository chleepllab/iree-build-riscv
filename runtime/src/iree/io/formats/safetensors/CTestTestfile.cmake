# CMake generated Testfile for 
# Source directory: /home/chlee/iree/runtime/src/iree/io/formats/safetensors
# Build directory: /home/chlee/iree-build-riscv/runtime/src/iree/io/formats/safetensors
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[iree/io/formats/safetensors/safetensors_parser_test]=] "/home/chlee/iree/build_tools/cmake/run_riscv_test.sh" "/home/chlee/iree-build-riscv/runtime/src/iree/io/formats/safetensors/safetensors_parser_test")
set_tests_properties([=[iree/io/formats/safetensors/safetensors_parser_test]=] PROPERTIES  ENVIRONMENT "TEST_TMPDIR=/home/chlee/iree-build-riscv/test_tmpdir/iree/io/formats/safetensors/safetensors_parser_test_test_tmpdir;IREE_BINARY_DIR=/home/chlee/iree-build-riscv;IREE_DYLIB_EXT=.so;IREE_VULKAN_DISABLE=1;IREE_METAL_DISABLE=1" LABELS "iree/io/formats/safetensors" TIMEOUT "60" _BACKTRACE_TRIPLES "/home/chlee/iree/build_tools/cmake/iree_cc_test.cmake;170;add_test;/home/chlee/iree/runtime/src/iree/io/formats/safetensors/CMakeLists.txt;27;iree_cc_test;/home/chlee/iree/runtime/src/iree/io/formats/safetensors/CMakeLists.txt;0;")
subdirs("testdata")
