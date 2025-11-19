# CMake generated Testfile for 
# Source directory: /home/chlee/iree/tests/e2e/encoding
# Build directory: /home/chlee/iree-build-riscv/tests/e2e/encoding
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[iree/tests/e2e/encoding/check_rocm_hip_encoding.mlir]=] "/home/chlee/iree/build_tools/cmake/run_riscv_test.sh" "/home/chlee/iree-build-riscv/tools/iree-check-module" "--module=check_rocm_hip_encoding.mlir_module.vmfb" "--device=hip")
set_tests_properties([=[iree/tests/e2e/encoding/check_rocm_hip_encoding.mlir]=] PROPERTIES  DISABLED "TRUE" ENVIRONMENT "TEST_TMPDIR=/home/chlee/iree-build-riscv/test_tmpdir/iree/tests/e2e/encoding/check_rocm_hip_encoding.mlir_test_tmpdir;IREE_BINARY_DIR=/home/chlee/iree-build-riscv;IREE_DYLIB_EXT=.so;IREE_VULKAN_DISABLE=1;IREE_METAL_DISABLE=1" LABELS "test-type=check-test;driver=hip;iree/tests/e2e/encoding" REQUIRED_FILES "check_rocm_hip_encoding.mlir_module.vmfb" TIMEOUT "60" _BACKTRACE_TRIPLES "/home/chlee/iree/build_tools/cmake/iree_native_test.cmake;131;add_test;/home/chlee/iree/build_tools/cmake/iree_check_test.cmake;196;iree_native_test;/home/chlee/iree/build_tools/cmake/iree_check_test.cmake;269;iree_check_test;/home/chlee/iree/tests/e2e/encoding/CMakeLists.txt;13;iree_check_single_backend_test_suite;/home/chlee/iree/tests/e2e/encoding/CMakeLists.txt;0;")
