#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "benchmark" for configuration "Release"
set_property(TARGET benchmark APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(benchmark PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libbenchmark.a"
  )

list(APPEND _cmake_import_check_targets benchmark )
list(APPEND _cmake_import_check_files_for_benchmark "${_IMPORT_PREFIX}/lib/libbenchmark.a" )

# Import target "flatcc_runtime" for configuration "Release"
set_property(TARGET flatcc_runtime APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(flatcc_runtime PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libflatcc_runtime.a"
  )

list(APPEND _cmake_import_check_targets flatcc_runtime )
list(APPEND _cmake_import_check_files_for_flatcc_runtime "${_IMPORT_PREFIX}/lib/libflatcc_runtime.a" )

# Import target "flatcc_parsing" for configuration "Release"
set_property(TARGET flatcc_parsing APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(flatcc_parsing PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libflatcc_parsing.a"
  )

list(APPEND _cmake_import_check_targets flatcc_parsing )
list(APPEND _cmake_import_check_files_for_flatcc_parsing "${_IMPORT_PREFIX}/lib/libflatcc_parsing.a" )

# Import target "iree_base_internal_arena" for configuration "Release"
set_property(TARGET iree_base_internal_arena APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_arena PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_arena.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_arena )
list(APPEND _cmake_import_check_files_for_iree_base_internal_arena "${_IMPORT_PREFIX}/lib/libiree_base_internal_arena.a" )

# Import target "iree_base_internal_atomic_slist" for configuration "Release"
set_property(TARGET iree_base_internal_atomic_slist APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_atomic_slist PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_atomic_slist.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_atomic_slist )
list(APPEND _cmake_import_check_files_for_iree_base_internal_atomic_slist "${_IMPORT_PREFIX}/lib/libiree_base_internal_atomic_slist.a" )

# Import target "iree_base_internal_cpu" for configuration "Release"
set_property(TARGET iree_base_internal_cpu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_cpu PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_cpu.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_cpu )
list(APPEND _cmake_import_check_files_for_iree_base_internal_cpu "${_IMPORT_PREFIX}/lib/libiree_base_internal_cpu.a" )

# Import target "iree_base_internal_dynamic_library" for configuration "Release"
set_property(TARGET iree_base_internal_dynamic_library APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_dynamic_library PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_dynamic_library.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_dynamic_library )
list(APPEND _cmake_import_check_files_for_iree_base_internal_dynamic_library "${_IMPORT_PREFIX}/lib/libiree_base_internal_dynamic_library.a" )

# Import target "iree_base_internal_file_io" for configuration "Release"
set_property(TARGET iree_base_internal_file_io APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_file_io PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_file_io.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_file_io )
list(APPEND _cmake_import_check_files_for_iree_base_internal_file_io "${_IMPORT_PREFIX}/lib/libiree_base_internal_file_io.a" )

# Import target "iree_base_internal_flags" for configuration "Release"
set_property(TARGET iree_base_internal_flags APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_flags PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_flags.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_flags )
list(APPEND _cmake_import_check_files_for_iree_base_internal_flags "${_IMPORT_PREFIX}/lib/libiree_base_internal_flags.a" )

# Import target "iree_base_internal_fpu_state" for configuration "Release"
set_property(TARGET iree_base_internal_fpu_state APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_fpu_state PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_fpu_state.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_fpu_state )
list(APPEND _cmake_import_check_files_for_iree_base_internal_fpu_state "${_IMPORT_PREFIX}/lib/libiree_base_internal_fpu_state.a" )

# Import target "iree_base_internal_memory" for configuration "Release"
set_property(TARGET iree_base_internal_memory APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_memory PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_memory.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_memory )
list(APPEND _cmake_import_check_files_for_iree_base_internal_memory "${_IMPORT_PREFIX}/lib/libiree_base_internal_memory.a" )

# Import target "iree_base_internal_path" for configuration "Release"
set_property(TARGET iree_base_internal_path APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_path PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_path.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_path )
list(APPEND _cmake_import_check_files_for_iree_base_internal_path "${_IMPORT_PREFIX}/lib/libiree_base_internal_path.a" )

# Import target "iree_base_internal_synchronization" for configuration "Release"
set_property(TARGET iree_base_internal_synchronization APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_synchronization PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_synchronization.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_synchronization )
list(APPEND _cmake_import_check_files_for_iree_base_internal_synchronization "${_IMPORT_PREFIX}/lib/libiree_base_internal_synchronization.a" )

# Import target "iree_base_internal_time" for configuration "Release"
set_property(TARGET iree_base_internal_time APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_time PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_time.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_time )
list(APPEND _cmake_import_check_files_for_iree_base_internal_time "${_IMPORT_PREFIX}/lib/libiree_base_internal_time.a" )

# Import target "iree_base_internal_wait_handle" for configuration "Release"
set_property(TARGET iree_base_internal_wait_handle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_wait_handle PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_wait_handle.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_wait_handle )
list(APPEND _cmake_import_check_files_for_iree_base_internal_wait_handle "${_IMPORT_PREFIX}/lib/libiree_base_internal_wait_handle.a" )

# Import target "iree_base_internal_event_pool" for configuration "Release"
set_property(TARGET iree_base_internal_event_pool APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_event_pool PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_event_pool.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_event_pool )
list(APPEND _cmake_import_check_files_for_iree_base_internal_event_pool "${_IMPORT_PREFIX}/lib/libiree_base_internal_event_pool.a" )

# Import target "iree_base_internal_threading" for configuration "Release"
set_property(TARGET iree_base_internal_threading APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_internal_threading PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_internal_threading.a"
  )

list(APPEND _cmake_import_check_targets iree_base_internal_threading )
list(APPEND _cmake_import_check_files_for_iree_base_internal_threading "${_IMPORT_PREFIX}/lib/libiree_base_internal_threading.a" )

# Import target "iree_base_base" for configuration "Release"
set_property(TARGET iree_base_base APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_base PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_base.a"
  )

list(APPEND _cmake_import_check_targets iree_base_base )
list(APPEND _cmake_import_check_files_for_iree_base_base "${_IMPORT_PREFIX}/lib/libiree_base_base.a" )

# Import target "iree_base_loop_sync" for configuration "Release"
set_property(TARGET iree_base_loop_sync APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_base_loop_sync PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_base_loop_sync.a"
  )

list(APPEND _cmake_import_check_targets iree_base_loop_sync )
list(APPEND _cmake_import_check_files_for_iree_base_loop_sync "${_IMPORT_PREFIX}/lib/libiree_base_loop_sync.a" )

# Import target "iree_builtins_device_device" for configuration "Release"
set_property(TARGET iree_builtins_device_device APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_builtins_device_device PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_builtins_device_device.a"
  )

list(APPEND _cmake_import_check_targets iree_builtins_device_device )
list(APPEND _cmake_import_check_files_for_iree_builtins_device_device "${_IMPORT_PREFIX}/lib/libiree_builtins_device_device.a" )

# Import target "iree_builtins_musl_bin_libmusl" for configuration "Release"
set_property(TARGET iree_builtins_musl_bin_libmusl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_builtins_musl_bin_libmusl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_builtins_musl_bin_libmusl.a"
  )

list(APPEND _cmake_import_check_targets iree_builtins_musl_bin_libmusl )
list(APPEND _cmake_import_check_files_for_iree_builtins_musl_bin_libmusl "${_IMPORT_PREFIX}/lib/libiree_builtins_musl_bin_libmusl.a" )

# Import target "iree_builtins_ukernel_arch_riscv_64_riscv_64_v" for configuration "Release"
set_property(TARGET iree_builtins_ukernel_arch_riscv_64_riscv_64_v APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_builtins_ukernel_arch_riscv_64_riscv_64_v PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_arch_riscv_64_riscv_64_v.a"
  )

list(APPEND _cmake_import_check_targets iree_builtins_ukernel_arch_riscv_64_riscv_64_v )
list(APPEND _cmake_import_check_files_for_iree_builtins_ukernel_arch_riscv_64_riscv_64_v "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_arch_riscv_64_riscv_64_v.a" )

# Import target "iree_builtins_ukernel_arch_riscv_64_riscv_64" for configuration "Release"
set_property(TARGET iree_builtins_ukernel_arch_riscv_64_riscv_64 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_builtins_ukernel_arch_riscv_64_riscv_64 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_arch_riscv_64_riscv_64.a"
  )

list(APPEND _cmake_import_check_targets iree_builtins_ukernel_arch_riscv_64_riscv_64 )
list(APPEND _cmake_import_check_files_for_iree_builtins_ukernel_arch_riscv_64_riscv_64 "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_arch_riscv_64_riscv_64.a" )

# Import target "iree_builtins_ukernel_tools_util" for configuration "Release"
set_property(TARGET iree_builtins_ukernel_tools_util APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_builtins_ukernel_tools_util PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_tools_util.a"
  )

list(APPEND _cmake_import_check_targets iree_builtins_ukernel_tools_util )
list(APPEND _cmake_import_check_files_for_iree_builtins_ukernel_tools_util "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_tools_util.a" )

# Import target "iree_builtins_ukernel_tools_test" for configuration "Release"
set_property(TARGET iree_builtins_ukernel_tools_test APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_builtins_ukernel_tools_test PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_tools_test.a"
  )

list(APPEND _cmake_import_check_targets iree_builtins_ukernel_tools_test )
list(APPEND _cmake_import_check_files_for_iree_builtins_ukernel_tools_test "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_tools_test.a" )

# Import target "iree_builtins_ukernel_tools_benchmark" for configuration "Release"
set_property(TARGET iree_builtins_ukernel_tools_benchmark APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_builtins_ukernel_tools_benchmark PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_tools_benchmark.a"
  )

list(APPEND _cmake_import_check_targets iree_builtins_ukernel_tools_benchmark )
list(APPEND _cmake_import_check_files_for_iree_builtins_ukernel_tools_benchmark "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_tools_benchmark.a" )

# Import target "iree_builtins_ukernel_tools_memcpy_benchmark" for configuration "Release"
set_property(TARGET iree_builtins_ukernel_tools_memcpy_benchmark APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_builtins_ukernel_tools_memcpy_benchmark PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_tools_memcpy_benchmark.a"
  )

list(APPEND _cmake_import_check_targets iree_builtins_ukernel_tools_memcpy_benchmark )
list(APPEND _cmake_import_check_files_for_iree_builtins_ukernel_tools_memcpy_benchmark "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_tools_memcpy_benchmark.a" )

# Import target "iree_builtins_ukernel_fallback" for configuration "Release"
set_property(TARGET iree_builtins_ukernel_fallback APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_builtins_ukernel_fallback PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_fallback.a"
  )

list(APPEND _cmake_import_check_targets iree_builtins_ukernel_fallback )
list(APPEND _cmake_import_check_files_for_iree_builtins_ukernel_fallback "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_fallback.a" )

# Import target "iree_builtins_ukernel_ukernel" for configuration "Release"
set_property(TARGET iree_builtins_ukernel_ukernel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_builtins_ukernel_ukernel PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_ukernel.a"
  )

list(APPEND _cmake_import_check_targets iree_builtins_ukernel_ukernel )
list(APPEND _cmake_import_check_files_for_iree_builtins_ukernel_ukernel "${_IMPORT_PREFIX}/lib/libiree_builtins_ukernel_ukernel.a" )

# Import target "iree_hal_drivers_local_sync_registration_registration" for configuration "Release"
set_property(TARGET iree_hal_drivers_local_sync_registration_registration APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_drivers_local_sync_registration_registration PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_local_sync_registration_registration.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_drivers_local_sync_registration_registration )
list(APPEND _cmake_import_check_files_for_iree_hal_drivers_local_sync_registration_registration "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_local_sync_registration_registration.a" )

# Import target "iree_hal_drivers_local_sync_sync_driver" for configuration "Release"
set_property(TARGET iree_hal_drivers_local_sync_sync_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_drivers_local_sync_sync_driver PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_local_sync_sync_driver.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_drivers_local_sync_sync_driver )
list(APPEND _cmake_import_check_files_for_iree_hal_drivers_local_sync_sync_driver "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_local_sync_sync_driver.a" )

# Import target "iree_hal_drivers_local_task_registration_registration" for configuration "Release"
set_property(TARGET iree_hal_drivers_local_task_registration_registration APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_drivers_local_task_registration_registration PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_local_task_registration_registration.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_drivers_local_task_registration_registration )
list(APPEND _cmake_import_check_files_for_iree_hal_drivers_local_task_registration_registration "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_local_task_registration_registration.a" )

# Import target "iree_hal_drivers_local_task_task_driver" for configuration "Release"
set_property(TARGET iree_hal_drivers_local_task_task_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_drivers_local_task_task_driver PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_local_task_task_driver.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_drivers_local_task_task_driver )
list(APPEND _cmake_import_check_files_for_iree_hal_drivers_local_task_task_driver "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_local_task_task_driver.a" )

# Import target "iree_hal_drivers_vulkan_builtin_builtin" for configuration "Release"
set_property(TARGET iree_hal_drivers_vulkan_builtin_builtin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_drivers_vulkan_builtin_builtin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_vulkan_builtin_builtin.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_drivers_vulkan_builtin_builtin )
list(APPEND _cmake_import_check_files_for_iree_hal_drivers_vulkan_builtin_builtin "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_vulkan_builtin_builtin.a" )

# Import target "iree_hal_drivers_vulkan_registration_registration" for configuration "Release"
set_property(TARGET iree_hal_drivers_vulkan_registration_registration APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_drivers_vulkan_registration_registration PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_vulkan_registration_registration.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_drivers_vulkan_registration_registration )
list(APPEND _cmake_import_check_files_for_iree_hal_drivers_vulkan_registration_registration "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_vulkan_registration_registration.a" )

# Import target "iree_hal_drivers_vulkan_util_arena" for configuration "Release"
set_property(TARGET iree_hal_drivers_vulkan_util_arena APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_drivers_vulkan_util_arena PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_vulkan_util_arena.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_drivers_vulkan_util_arena )
list(APPEND _cmake_import_check_files_for_iree_hal_drivers_vulkan_util_arena "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_vulkan_util_arena.a" )

# Import target "iree_hal_drivers_vulkan_vulkan" for configuration "Release"
set_property(TARGET iree_hal_drivers_vulkan_vulkan APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_drivers_vulkan_vulkan PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_vulkan_vulkan.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_drivers_vulkan_vulkan )
list(APPEND _cmake_import_check_files_for_iree_hal_drivers_vulkan_vulkan "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_vulkan_vulkan.a" )

# Import target "iree_hal_drivers_vulkan_dynamic_symbols" for configuration "Release"
set_property(TARGET iree_hal_drivers_vulkan_dynamic_symbols APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_drivers_vulkan_dynamic_symbols PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_vulkan_dynamic_symbols.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_drivers_vulkan_dynamic_symbols )
list(APPEND _cmake_import_check_files_for_iree_hal_drivers_vulkan_dynamic_symbols "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_vulkan_dynamic_symbols.a" )

# Import target "iree_hal_drivers_drivers" for configuration "Release"
set_property(TARGET iree_hal_drivers_drivers APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_drivers_drivers PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_drivers.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_drivers_drivers )
list(APPEND _cmake_import_check_files_for_iree_hal_drivers_drivers "${_IMPORT_PREFIX}/lib/libiree_hal_drivers_drivers.a" )

# Import target "iree_hal_local_elf_testdata_elementwise_mul" for configuration "Release"
set_property(TARGET iree_hal_local_elf_testdata_elementwise_mul APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_elf_testdata_elementwise_mul PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_elf_testdata_elementwise_mul.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_elf_testdata_elementwise_mul )
list(APPEND _cmake_import_check_files_for_iree_hal_local_elf_testdata_elementwise_mul "${_IMPORT_PREFIX}/lib/libiree_hal_local_elf_testdata_elementwise_mul.a" )

# Import target "iree_hal_local_elf_elf_module" for configuration "Release"
set_property(TARGET iree_hal_local_elf_elf_module APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_elf_elf_module PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_elf_elf_module.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_elf_elf_module )
list(APPEND _cmake_import_check_files_for_iree_hal_local_elf_elf_module "${_IMPORT_PREFIX}/lib/libiree_hal_local_elf_elf_module.a" )

# Import target "iree_hal_local_elf_arch" for configuration "Release"
set_property(TARGET iree_hal_local_elf_arch APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_elf_arch PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_elf_arch.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_elf_arch )
list(APPEND _cmake_import_check_files_for_iree_hal_local_elf_arch "${_IMPORT_PREFIX}/lib/libiree_hal_local_elf_arch.a" )

# Import target "iree_hal_local_elf_platform" for configuration "Release"
set_property(TARGET iree_hal_local_elf_platform APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_elf_platform PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_elf_platform.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_elf_platform )
list(APPEND _cmake_import_check_files_for_iree_hal_local_elf_platform "${_IMPORT_PREFIX}/lib/libiree_hal_local_elf_platform.a" )

# Import target "iree_hal_local_loaders_registration_registration" for configuration "Release"
set_property(TARGET iree_hal_local_loaders_registration_registration APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_loaders_registration_registration PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_loaders_registration_registration.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_loaders_registration_registration )
list(APPEND _cmake_import_check_files_for_iree_hal_local_loaders_registration_registration "${_IMPORT_PREFIX}/lib/libiree_hal_local_loaders_registration_registration.a" )

# Import target "iree_hal_local_loaders_embedded_elf_loader" for configuration "Release"
set_property(TARGET iree_hal_local_loaders_embedded_elf_loader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_loaders_embedded_elf_loader PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_loaders_embedded_elf_loader.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_loaders_embedded_elf_loader )
list(APPEND _cmake_import_check_files_for_iree_hal_local_loaders_embedded_elf_loader "${_IMPORT_PREFIX}/lib/libiree_hal_local_loaders_embedded_elf_loader.a" )

# Import target "iree_hal_local_loaders_static_library_loader" for configuration "Release"
set_property(TARGET iree_hal_local_loaders_static_library_loader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_loaders_static_library_loader PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_loaders_static_library_loader.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_loaders_static_library_loader )
list(APPEND _cmake_import_check_files_for_iree_hal_local_loaders_static_library_loader "${_IMPORT_PREFIX}/lib/libiree_hal_local_loaders_static_library_loader.a" )

# Import target "iree_hal_local_loaders_system_library_loader" for configuration "Release"
set_property(TARGET iree_hal_local_loaders_system_library_loader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_loaders_system_library_loader PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_loaders_system_library_loader.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_loaders_system_library_loader )
list(APPEND _cmake_import_check_files_for_iree_hal_local_loaders_system_library_loader "${_IMPORT_PREFIX}/lib/libiree_hal_local_loaders_system_library_loader.a" )

# Import target "iree_hal_local_loaders_vmvx_module_loader" for configuration "Release"
set_property(TARGET iree_hal_local_loaders_vmvx_module_loader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_loaders_vmvx_module_loader PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_loaders_vmvx_module_loader.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_loaders_vmvx_module_loader )
list(APPEND _cmake_import_check_files_for_iree_hal_local_loaders_vmvx_module_loader "${_IMPORT_PREFIX}/lib/libiree_hal_local_loaders_vmvx_module_loader.a" )

# Import target "iree_hal_local_plugins_registration_registration" for configuration "Release"
set_property(TARGET iree_hal_local_plugins_registration_registration APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_plugins_registration_registration PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_plugins_registration_registration.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_plugins_registration_registration )
list(APPEND _cmake_import_check_files_for_iree_hal_local_plugins_registration_registration "${_IMPORT_PREFIX}/lib/libiree_hal_local_plugins_registration_registration.a" )

# Import target "iree_hal_local_plugins_embedded_elf_plugin" for configuration "Release"
set_property(TARGET iree_hal_local_plugins_embedded_elf_plugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_plugins_embedded_elf_plugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_plugins_embedded_elf_plugin.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_plugins_embedded_elf_plugin )
list(APPEND _cmake_import_check_files_for_iree_hal_local_plugins_embedded_elf_plugin "${_IMPORT_PREFIX}/lib/libiree_hal_local_plugins_embedded_elf_plugin.a" )

# Import target "iree_hal_local_plugins_static_plugin" for configuration "Release"
set_property(TARGET iree_hal_local_plugins_static_plugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_plugins_static_plugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_plugins_static_plugin.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_plugins_static_plugin )
list(APPEND _cmake_import_check_files_for_iree_hal_local_plugins_static_plugin "${_IMPORT_PREFIX}/lib/libiree_hal_local_plugins_static_plugin.a" )

# Import target "iree_hal_local_plugins_system_library_plugin" for configuration "Release"
set_property(TARGET iree_hal_local_plugins_system_library_plugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_plugins_system_library_plugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_plugins_system_library_plugin.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_plugins_system_library_plugin )
list(APPEND _cmake_import_check_files_for_iree_hal_local_plugins_system_library_plugin "${_IMPORT_PREFIX}/lib/libiree_hal_local_plugins_system_library_plugin.a" )

# Import target "iree_hal_local_executable_environment" for configuration "Release"
set_property(TARGET iree_hal_local_executable_environment APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_executable_environment PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_executable_environment.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_executable_environment )
list(APPEND _cmake_import_check_files_for_iree_hal_local_executable_environment "${_IMPORT_PREFIX}/lib/libiree_hal_local_executable_environment.a" )

# Import target "iree_hal_local_executable_library_util" for configuration "Release"
set_property(TARGET iree_hal_local_executable_library_util APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_executable_library_util PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_executable_library_util.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_executable_library_util )
list(APPEND _cmake_import_check_files_for_iree_hal_local_executable_library_util "${_IMPORT_PREFIX}/lib/libiree_hal_local_executable_library_util.a" )

# Import target "iree_hal_local_executable_loader" for configuration "Release"
set_property(TARGET iree_hal_local_executable_loader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_executable_loader PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_executable_loader.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_executable_loader )
list(APPEND _cmake_import_check_files_for_iree_hal_local_executable_loader "${_IMPORT_PREFIX}/lib/libiree_hal_local_executable_loader.a" )

# Import target "iree_hal_local_executable_plugin_manager" for configuration "Release"
set_property(TARGET iree_hal_local_executable_plugin_manager APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_executable_plugin_manager PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_executable_plugin_manager.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_executable_plugin_manager )
list(APPEND _cmake_import_check_files_for_iree_hal_local_executable_plugin_manager "${_IMPORT_PREFIX}/lib/libiree_hal_local_executable_plugin_manager.a" )

# Import target "iree_hal_local_local" for configuration "Release"
set_property(TARGET iree_hal_local_local APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_local_local PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_local_local.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_local_local )
list(APPEND _cmake_import_check_files_for_iree_hal_local_local "${_IMPORT_PREFIX}/lib/libiree_hal_local_local.a" )

# Import target "iree_hal_utils_allocators" for configuration "Release"
set_property(TARGET iree_hal_utils_allocators APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_allocators PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_allocators.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_allocators )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_allocators "${_IMPORT_PREFIX}/lib/libiree_hal_utils_allocators.a" )

# Import target "iree_hal_utils_collective_batch" for configuration "Release"
set_property(TARGET iree_hal_utils_collective_batch APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_collective_batch PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_collective_batch.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_collective_batch )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_collective_batch "${_IMPORT_PREFIX}/lib/libiree_hal_utils_collective_batch.a" )

# Import target "iree_hal_utils_caching_allocator" for configuration "Release"
set_property(TARGET iree_hal_utils_caching_allocator APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_caching_allocator PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_caching_allocator.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_caching_allocator )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_caching_allocator "${_IMPORT_PREFIX}/lib/libiree_hal_utils_caching_allocator.a" )

# Import target "iree_hal_utils_debug_allocator" for configuration "Release"
set_property(TARGET iree_hal_utils_debug_allocator APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_debug_allocator PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_debug_allocator.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_debug_allocator )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_debug_allocator "${_IMPORT_PREFIX}/lib/libiree_hal_utils_debug_allocator.a" )

# Import target "iree_hal_utils_deferred_command_buffer" for configuration "Release"
set_property(TARGET iree_hal_utils_deferred_command_buffer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_deferred_command_buffer PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_deferred_command_buffer.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_deferred_command_buffer )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_deferred_command_buffer "${_IMPORT_PREFIX}/lib/libiree_hal_utils_deferred_command_buffer.a" )

# Import target "iree_hal_utils_executable_debug_info" for configuration "Release"
set_property(TARGET iree_hal_utils_executable_debug_info APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_executable_debug_info PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_executable_debug_info.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_executable_debug_info )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_executable_debug_info "${_IMPORT_PREFIX}/lib/libiree_hal_utils_executable_debug_info.a" )

# Import target "iree_hal_utils_file_cache" for configuration "Release"
set_property(TARGET iree_hal_utils_file_cache APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_file_cache PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_file_cache.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_file_cache )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_file_cache "${_IMPORT_PREFIX}/lib/libiree_hal_utils_file_cache.a" )

# Import target "iree_hal_utils_file_transfer" for configuration "Release"
set_property(TARGET iree_hal_utils_file_transfer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_file_transfer PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_file_transfer.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_file_transfer )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_file_transfer "${_IMPORT_PREFIX}/lib/libiree_hal_utils_file_transfer.a" )

# Import target "iree_hal_utils_files" for configuration "Release"
set_property(TARGET iree_hal_utils_files APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_files PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_files.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_files )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_files "${_IMPORT_PREFIX}/lib/libiree_hal_utils_files.a" )

# Import target "iree_hal_utils_libmpi" for configuration "Release"
set_property(TARGET iree_hal_utils_libmpi APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_libmpi PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_libmpi.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_libmpi )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_libmpi "${_IMPORT_PREFIX}/lib/libiree_hal_utils_libmpi.a" )

# Import target "iree_hal_utils_mpi_channel_provider" for configuration "Release"
set_property(TARGET iree_hal_utils_mpi_channel_provider APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_mpi_channel_provider PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_mpi_channel_provider.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_mpi_channel_provider )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_mpi_channel_provider "${_IMPORT_PREFIX}/lib/libiree_hal_utils_mpi_channel_provider.a" )

# Import target "iree_hal_utils_resource_set" for configuration "Release"
set_property(TARGET iree_hal_utils_resource_set APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_resource_set PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_resource_set.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_resource_set )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_resource_set "${_IMPORT_PREFIX}/lib/libiree_hal_utils_resource_set.a" )

# Import target "iree_hal_utils_semaphore_base" for configuration "Release"
set_property(TARGET iree_hal_utils_semaphore_base APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_semaphore_base PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_semaphore_base.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_semaphore_base )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_semaphore_base "${_IMPORT_PREFIX}/lib/libiree_hal_utils_semaphore_base.a" )

# Import target "iree_hal_utils_stream_tracing" for configuration "Release"
set_property(TARGET iree_hal_utils_stream_tracing APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_stream_tracing PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_stream_tracing.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_stream_tracing )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_stream_tracing "${_IMPORT_PREFIX}/lib/libiree_hal_utils_stream_tracing.a" )

# Import target "iree_hal_utils_deferred_work_queue" for configuration "Release"
set_property(TARGET iree_hal_utils_deferred_work_queue APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_utils_deferred_work_queue PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_utils_deferred_work_queue.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_utils_deferred_work_queue )
list(APPEND _cmake_import_check_files_for_iree_hal_utils_deferred_work_queue "${_IMPORT_PREFIX}/lib/libiree_hal_utils_deferred_work_queue.a" )

# Import target "iree_hal_hal" for configuration "Release"
set_property(TARGET iree_hal_hal APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_hal_hal PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_hal_hal.a"
  )

list(APPEND _cmake_import_check_targets iree_hal_hal )
list(APPEND _cmake_import_check_files_for_iree_hal_hal "${_IMPORT_PREFIX}/lib/libiree_hal_hal.a" )

# Import target "iree_io_formats_gguf_gguf" for configuration "Release"
set_property(TARGET iree_io_formats_gguf_gguf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_io_formats_gguf_gguf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_io_formats_gguf_gguf.a"
  )

list(APPEND _cmake_import_check_targets iree_io_formats_gguf_gguf )
list(APPEND _cmake_import_check_files_for_iree_io_formats_gguf_gguf "${_IMPORT_PREFIX}/lib/libiree_io_formats_gguf_gguf.a" )

# Import target "iree_io_formats_irpa_irpa" for configuration "Release"
set_property(TARGET iree_io_formats_irpa_irpa APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_io_formats_irpa_irpa PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_io_formats_irpa_irpa.a"
  )

list(APPEND _cmake_import_check_targets iree_io_formats_irpa_irpa )
list(APPEND _cmake_import_check_files_for_iree_io_formats_irpa_irpa "${_IMPORT_PREFIX}/lib/libiree_io_formats_irpa_irpa.a" )

# Import target "iree_io_formats_safetensors_safetensors" for configuration "Release"
set_property(TARGET iree_io_formats_safetensors_safetensors APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_io_formats_safetensors_safetensors PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_io_formats_safetensors_safetensors.a"
  )

list(APPEND _cmake_import_check_targets iree_io_formats_safetensors_safetensors )
list(APPEND _cmake_import_check_files_for_iree_io_formats_safetensors_safetensors "${_IMPORT_PREFIX}/lib/libiree_io_formats_safetensors_safetensors.a" )

# Import target "iree_io_formats_parser_registry" for configuration "Release"
set_property(TARGET iree_io_formats_parser_registry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_io_formats_parser_registry PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_io_formats_parser_registry.a"
  )

list(APPEND _cmake_import_check_targets iree_io_formats_parser_registry )
list(APPEND _cmake_import_check_files_for_iree_io_formats_parser_registry "${_IMPORT_PREFIX}/lib/libiree_io_formats_parser_registry.a" )

# Import target "iree_io_file_handle" for configuration "Release"
set_property(TARGET iree_io_file_handle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_io_file_handle PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_io_file_handle.a"
  )

list(APPEND _cmake_import_check_targets iree_io_file_handle )
list(APPEND _cmake_import_check_files_for_iree_io_file_handle "${_IMPORT_PREFIX}/lib/libiree_io_file_handle.a" )

# Import target "iree_io_parameter_index" for configuration "Release"
set_property(TARGET iree_io_parameter_index APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_io_parameter_index PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_io_parameter_index.a"
  )

list(APPEND _cmake_import_check_targets iree_io_parameter_index )
list(APPEND _cmake_import_check_files_for_iree_io_parameter_index "${_IMPORT_PREFIX}/lib/libiree_io_parameter_index.a" )

# Import target "iree_io_parameter_index_provider" for configuration "Release"
set_property(TARGET iree_io_parameter_index_provider APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_io_parameter_index_provider PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_io_parameter_index_provider.a"
  )

list(APPEND _cmake_import_check_targets iree_io_parameter_index_provider )
list(APPEND _cmake_import_check_files_for_iree_io_parameter_index_provider "${_IMPORT_PREFIX}/lib/libiree_io_parameter_index_provider.a" )

# Import target "iree_io_parameter_provider" for configuration "Release"
set_property(TARGET iree_io_parameter_provider APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_io_parameter_provider PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_io_parameter_provider.a"
  )

list(APPEND _cmake_import_check_targets iree_io_parameter_provider )
list(APPEND _cmake_import_check_files_for_iree_io_parameter_provider "${_IMPORT_PREFIX}/lib/libiree_io_parameter_provider.a" )

# Import target "iree_io_scope_map" for configuration "Release"
set_property(TARGET iree_io_scope_map APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_io_scope_map PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_io_scope_map.a"
  )

list(APPEND _cmake_import_check_targets iree_io_scope_map )
list(APPEND _cmake_import_check_files_for_iree_io_scope_map "${_IMPORT_PREFIX}/lib/libiree_io_scope_map.a" )

# Import target "iree_io_stream" for configuration "Release"
set_property(TARGET iree_io_stream APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_io_stream PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_io_stream.a"
  )

list(APPEND _cmake_import_check_targets iree_io_stream )
list(APPEND _cmake_import_check_files_for_iree_io_stream "${_IMPORT_PREFIX}/lib/libiree_io_stream.a" )

# Import target "iree_modules_hal_inline_inline" for configuration "Release"
set_property(TARGET iree_modules_hal_inline_inline APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_modules_hal_inline_inline PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_modules_hal_inline_inline.a"
  )

list(APPEND _cmake_import_check_targets iree_modules_hal_inline_inline )
list(APPEND _cmake_import_check_files_for_iree_modules_hal_inline_inline "${_IMPORT_PREFIX}/lib/libiree_modules_hal_inline_inline.a" )

# Import target "iree_modules_hal_loader_loader" for configuration "Release"
set_property(TARGET iree_modules_hal_loader_loader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_modules_hal_loader_loader PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_modules_hal_loader_loader.a"
  )

list(APPEND _cmake_import_check_targets iree_modules_hal_loader_loader )
list(APPEND _cmake_import_check_files_for_iree_modules_hal_loader_loader "${_IMPORT_PREFIX}/lib/libiree_modules_hal_loader_loader.a" )

# Import target "iree_modules_hal_utils_buffer_diagnostics" for configuration "Release"
set_property(TARGET iree_modules_hal_utils_buffer_diagnostics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_modules_hal_utils_buffer_diagnostics PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_modules_hal_utils_buffer_diagnostics.a"
  )

list(APPEND _cmake_import_check_targets iree_modules_hal_utils_buffer_diagnostics )
list(APPEND _cmake_import_check_files_for_iree_modules_hal_utils_buffer_diagnostics "${_IMPORT_PREFIX}/lib/libiree_modules_hal_utils_buffer_diagnostics.a" )

# Import target "iree_modules_hal_debugging" for configuration "Release"
set_property(TARGET iree_modules_hal_debugging APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_modules_hal_debugging PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_modules_hal_debugging.a"
  )

list(APPEND _cmake_import_check_targets iree_modules_hal_debugging )
list(APPEND _cmake_import_check_files_for_iree_modules_hal_debugging "${_IMPORT_PREFIX}/lib/libiree_modules_hal_debugging.a" )

# Import target "iree_modules_hal_hal" for configuration "Release"
set_property(TARGET iree_modules_hal_hal APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_modules_hal_hal PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_modules_hal_hal.a"
  )

list(APPEND _cmake_import_check_targets iree_modules_hal_hal )
list(APPEND _cmake_import_check_files_for_iree_modules_hal_hal "${_IMPORT_PREFIX}/lib/libiree_modules_hal_hal.a" )

# Import target "iree_modules_hal_types" for configuration "Release"
set_property(TARGET iree_modules_hal_types APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_modules_hal_types PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_modules_hal_types.a"
  )

list(APPEND _cmake_import_check_targets iree_modules_hal_types )
list(APPEND _cmake_import_check_files_for_iree_modules_hal_types "${_IMPORT_PREFIX}/lib/libiree_modules_hal_types.a" )

# Import target "iree_modules_io_parameters_parameters" for configuration "Release"
set_property(TARGET iree_modules_io_parameters_parameters APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_modules_io_parameters_parameters PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_modules_io_parameters_parameters.a"
  )

list(APPEND _cmake_import_check_targets iree_modules_io_parameters_parameters )
list(APPEND _cmake_import_check_files_for_iree_modules_io_parameters_parameters "${_IMPORT_PREFIX}/lib/libiree_modules_io_parameters_parameters.a" )

# Import target "iree_modules_vmvx_vmvx" for configuration "Release"
set_property(TARGET iree_modules_vmvx_vmvx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_modules_vmvx_vmvx PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_modules_vmvx_vmvx.a"
  )

list(APPEND _cmake_import_check_targets iree_modules_vmvx_vmvx )
list(APPEND _cmake_import_check_files_for_iree_modules_vmvx_vmvx "${_IMPORT_PREFIX}/lib/libiree_modules_vmvx_vmvx.a" )

# Import target "iree_runtime_impl" for configuration "Release"
set_property(TARGET iree_runtime_impl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_runtime_impl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_runtime_impl.a"
  )

list(APPEND _cmake_import_check_targets iree_runtime_impl )
list(APPEND _cmake_import_check_files_for_iree_runtime_impl "${_IMPORT_PREFIX}/lib/libiree_runtime_impl.a" )

# Import target "iree_runtime_unified" for configuration "Release"
set_property(TARGET iree_runtime_unified APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_runtime_unified PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_runtime_unified.a"
  )

list(APPEND _cmake_import_check_targets iree_runtime_unified )
list(APPEND _cmake_import_check_files_for_iree_runtime_unified "${_IMPORT_PREFIX}/lib/libiree_runtime_unified.a" )

# Import target "iree_task_api" for configuration "Release"
set_property(TARGET iree_task_api APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_task_api PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_task_api.a"
  )

list(APPEND _cmake_import_check_targets iree_task_api )
list(APPEND _cmake_import_check_files_for_iree_task_api "${_IMPORT_PREFIX}/lib/libiree_task_api.a" )

# Import target "iree_task_task" for configuration "Release"
set_property(TARGET iree_task_task APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_task_task PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_task_task.a"
  )

list(APPEND _cmake_import_check_targets iree_task_task )
list(APPEND _cmake_import_check_files_for_iree_task_task "${_IMPORT_PREFIX}/lib/libiree_task_task.a" )

# Import target "iree_testing_benchmark" for configuration "Release"
set_property(TARGET iree_testing_benchmark APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_testing_benchmark PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_testing_benchmark.a"
  )

list(APPEND _cmake_import_check_targets iree_testing_benchmark )
list(APPEND _cmake_import_check_files_for_iree_testing_benchmark "${_IMPORT_PREFIX}/lib/libiree_testing_benchmark.a" )

# Import target "iree_tooling_modules_modules" for configuration "Release"
set_property(TARGET iree_tooling_modules_modules APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_tooling_modules_modules PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_tooling_modules_modules.a"
  )

list(APPEND _cmake_import_check_targets iree_tooling_modules_modules )
list(APPEND _cmake_import_check_files_for_iree_tooling_modules_modules "${_IMPORT_PREFIX}/lib/libiree_tooling_modules_modules.a" )

# Import target "iree_tooling_buffer_view_matchers" for configuration "Release"
set_property(TARGET iree_tooling_buffer_view_matchers APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_tooling_buffer_view_matchers PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_tooling_buffer_view_matchers.a"
  )

list(APPEND _cmake_import_check_targets iree_tooling_buffer_view_matchers )
list(APPEND _cmake_import_check_files_for_iree_tooling_buffer_view_matchers "${_IMPORT_PREFIX}/lib/libiree_tooling_buffer_view_matchers.a" )

# Import target "iree_tooling_comparison" for configuration "Release"
set_property(TARGET iree_tooling_comparison APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_tooling_comparison PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_tooling_comparison.a"
  )

list(APPEND _cmake_import_check_targets iree_tooling_comparison )
list(APPEND _cmake_import_check_files_for_iree_tooling_comparison "${_IMPORT_PREFIX}/lib/libiree_tooling_comparison.a" )

# Import target "iree_tooling_context_util" for configuration "Release"
set_property(TARGET iree_tooling_context_util APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_tooling_context_util PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_tooling_context_util.a"
  )

list(APPEND _cmake_import_check_targets iree_tooling_context_util )
list(APPEND _cmake_import_check_files_for_iree_tooling_context_util "${_IMPORT_PREFIX}/lib/libiree_tooling_context_util.a" )

# Import target "iree_tooling_device_util" for configuration "Release"
set_property(TARGET iree_tooling_device_util APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_tooling_device_util PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_tooling_device_util.a"
  )

list(APPEND _cmake_import_check_targets iree_tooling_device_util )
list(APPEND _cmake_import_check_files_for_iree_tooling_device_util "${_IMPORT_PREFIX}/lib/libiree_tooling_device_util.a" )

# Import target "iree_tooling_function_io" for configuration "Release"
set_property(TARGET iree_tooling_function_io APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_tooling_function_io PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_tooling_function_io.a"
  )

list(APPEND _cmake_import_check_targets iree_tooling_function_io )
list(APPEND _cmake_import_check_files_for_iree_tooling_function_io "${_IMPORT_PREFIX}/lib/libiree_tooling_function_io.a" )

# Import target "iree_tooling_function_util" for configuration "Release"
set_property(TARGET iree_tooling_function_util APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_tooling_function_util PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_tooling_function_util.a"
  )

list(APPEND _cmake_import_check_targets iree_tooling_function_util )
list(APPEND _cmake_import_check_files_for_iree_tooling_function_util "${_IMPORT_PREFIX}/lib/libiree_tooling_function_util.a" )

# Import target "iree_tooling_instrument_util" for configuration "Release"
set_property(TARGET iree_tooling_instrument_util APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_tooling_instrument_util PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_tooling_instrument_util.a"
  )

list(APPEND _cmake_import_check_targets iree_tooling_instrument_util )
list(APPEND _cmake_import_check_files_for_iree_tooling_instrument_util "${_IMPORT_PREFIX}/lib/libiree_tooling_instrument_util.a" )

# Import target "iree_tooling_numpy_io" for configuration "Release"
set_property(TARGET iree_tooling_numpy_io APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_tooling_numpy_io PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_tooling_numpy_io.a"
  )

list(APPEND _cmake_import_check_targets iree_tooling_numpy_io )
list(APPEND _cmake_import_check_files_for_iree_tooling_numpy_io "${_IMPORT_PREFIX}/lib/libiree_tooling_numpy_io.a" )

# Import target "iree_tooling_parameter_util" for configuration "Release"
set_property(TARGET iree_tooling_parameter_util APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_tooling_parameter_util PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_tooling_parameter_util.a"
  )

list(APPEND _cmake_import_check_targets iree_tooling_parameter_util )
list(APPEND _cmake_import_check_files_for_iree_tooling_parameter_util "${_IMPORT_PREFIX}/lib/libiree_tooling_parameter_util.a" )

# Import target "iree_tooling_run_module" for configuration "Release"
set_property(TARGET iree_tooling_run_module APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_tooling_run_module PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_tooling_run_module.a"
  )

list(APPEND _cmake_import_check_targets iree_tooling_run_module )
list(APPEND _cmake_import_check_files_for_iree_tooling_run_module "${_IMPORT_PREFIX}/lib/libiree_tooling_run_module.a" )

# Import target "iree_vm_bytecode_utils_utils" for configuration "Release"
set_property(TARGET iree_vm_bytecode_utils_utils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_vm_bytecode_utils_utils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_vm_bytecode_utils_utils.a"
  )

list(APPEND _cmake_import_check_targets iree_vm_bytecode_utils_utils )
list(APPEND _cmake_import_check_files_for_iree_vm_bytecode_utils_utils "${_IMPORT_PREFIX}/lib/libiree_vm_bytecode_utils_utils.a" )

# Import target "iree_vm_bytecode_module" for configuration "Release"
set_property(TARGET iree_vm_bytecode_module APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_vm_bytecode_module PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_vm_bytecode_module.a"
  )

list(APPEND _cmake_import_check_targets iree_vm_bytecode_module )
list(APPEND _cmake_import_check_files_for_iree_vm_bytecode_module "${_IMPORT_PREFIX}/lib/libiree_vm_bytecode_module.a" )

# Import target "iree_vm_dynamic_module" for configuration "Release"
set_property(TARGET iree_vm_dynamic_module APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_vm_dynamic_module PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_vm_dynamic_module.a"
  )

list(APPEND _cmake_import_check_targets iree_vm_dynamic_module )
list(APPEND _cmake_import_check_files_for_iree_vm_dynamic_module "${_IMPORT_PREFIX}/lib/libiree_vm_dynamic_module.a" )

# Import target "iree_vm_impl" for configuration "Release"
set_property(TARGET iree_vm_impl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_vm_impl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_vm_impl.a"
  )

list(APPEND _cmake_import_check_targets iree_vm_impl )
list(APPEND _cmake_import_check_files_for_iree_vm_impl "${_IMPORT_PREFIX}/lib/libiree_vm_impl.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
