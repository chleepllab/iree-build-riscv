# CMake generated Testfile for 
# Source directory: /home/chlee/iree/tests/e2e/subbyte_types
# Build directory: /home/chlee/iree-build-riscv/tests/e2e/subbyte_types
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[iree/tests/e2e/subbyte_types/check_llvm-cpu_subbyte_emulation_subbyte_types.mlir]=] "/home/chlee/iree/build_tools/cmake/run_riscv_test.sh" "/home/chlee/iree-build-riscv/tools/iree-check-module" "--module=check_llvm-cpu_subbyte_emulation_subbyte_types.mlir_module.vmfb" "--device=local-task")
set_tests_properties([=[iree/tests/e2e/subbyte_types/check_llvm-cpu_subbyte_emulation_subbyte_types.mlir]=] PROPERTIES  ENVIRONMENT "TEST_TMPDIR=/home/chlee/iree-build-riscv/test_tmpdir/iree/tests/e2e/subbyte_types/check_llvm-cpu_subbyte_emulation_subbyte_types.mlir_test_tmpdir;IREE_BINARY_DIR=/home/chlee/iree-build-riscv;IREE_DYLIB_EXT=.so;IREE_VULKAN_DISABLE=1;IREE_METAL_DISABLE=1" LABELS "test-type=check-test;nowasm;driver=local-task;iree/tests/e2e/subbyte_types" REQUIRED_FILES "check_llvm-cpu_subbyte_emulation_subbyte_types.mlir_module.vmfb" TIMEOUT "60" _BACKTRACE_TRIPLES "/home/chlee/iree/build_tools/cmake/iree_native_test.cmake;131;add_test;/home/chlee/iree/build_tools/cmake/iree_check_test.cmake;196;iree_native_test;/home/chlee/iree/build_tools/cmake/iree_check_test.cmake;269;iree_check_test;/home/chlee/iree/tests/e2e/subbyte_types/CMakeLists.txt;13;iree_check_single_backend_test_suite;/home/chlee/iree/tests/e2e/subbyte_types/CMakeLists.txt;0;")
