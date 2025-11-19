#include <stddef.h>
#include <stdint.h>

#if !defined(IREE_DATA_ALIGNAS_PTR)
// Default set to 512b alignment.
#if defined(_MSC_VER)
#define IREE_DATA_ALIGNAS_PTR __declspec(align(64))
#else
#define IREE_DATA_ALIGNAS_PTR _Alignas(64)
#endif  // _MSC_VER
#endif  // !IREE_DATA_ALIGNAS_PTR
#ifndef IREE_FILE_TOC
#define IREE_FILE_TOC

#if __cplusplus
extern "C" {
#endif // __cplusplus
typedef struct iree_file_toc_t {
  const char* name;             // the file's original name
  const char* data;             // beginning of the file
  size_t size;                  // length of the file
} iree_file_toc_t;
#if __cplusplus
}
#endif // __cplusplus

#endif  // IREE_FILE_TOC
IREE_DATA_ALIGNAS_PTR static uint8_t const file_0[] = {
8,0,0,0,0,0,0,0,123,125,32,32,32,32,32,32,
0,
};
IREE_DATA_ALIGNAS_PTR static uint8_t const file_1[] = {
192,0,0,0,0,0,0,0,123,34,116,101,110,115,111,114,48,34,58,123,34,100,116,121,112,101,34,58,34,70,51,50,34,44,34,115,104,97,112,101,34,58,91,50,44,50,93,44,34,100,97,116,97,95,111,102,102,115,101,116,115,34,58,91,48,44,49,54,93,125,44,34,116,101,110,115,111,114,49,34,58,123,34,100,116,121,112,101,34,58,34,70,51,50,34,44,34,115,104,97,112,101,34,58,91,49,44,50,93,44,34,100,97,116,97,95,111,102,102,115,101,116,115,34,58,91,49,54,44,50,52,93,125,44,34,116,101,110,115,111,114,50,34,58,123,34,100,116,121,112,101,34,58,34,70,51,50,34,44,34,115,104,97,112,101,34,58,91,52,44,51,93,44,34,100,97,116,97,95,111,102,102,115,101,116,115,34,58,91,50,52,44,55,50,93,125,125,32,32,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,
};
IREE_DATA_ALIGNAS_PTR static uint8_t const file_2[] = {
64,0,0,0,0,0,0,0,123,34,116,101,110,115,111,114,48,34,58,123,34,100,116,121,112,101,34,58,34,70,51,50,34,44,34,115,104,97,112,101,34,58,91,50,44,50,93,44,34,100,97,116,97,95,111,102,102,115,101,116,115,34,58,91,48,44,49,54,93,125,125,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,
};
static const struct iree_file_toc_t toc[] = {
  {
    "empty.safetensors",
    (const char*)file_0,
    sizeof(file_0) - 1
  },
  {
    "multiple.safetensors",
    (const char*)file_1,
    sizeof(file_1) - 1
  },
  {
    "single.safetensors",
    (const char*)file_2,
    sizeof(file_2) - 1
  },
  {NULL, NULL, 0},
};

#if __cplusplus
extern "C" {
#endif // __cplusplus
const struct iree_file_toc_t* iree_io_safetensors_files_create() {
  return &toc[0];
}
#if __cplusplus
}
#endif // __cplusplus

