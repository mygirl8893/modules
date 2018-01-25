/* Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
   file Copyright.txt or https://cmake.org/licensing for details.  */
#ifndef cmConfigure_h
#define cmConfigure_h

#include "cmsys/Configure.hxx" // IWYU pragma: export

#ifdef _MSC_VER
#pragma warning(disable : 4786)
#pragma warning(disable : 4503)
#endif

#ifdef __ICL
#pragma warning(disable : 985)
#pragma warning(disable : 1572) /* floating-point equality test */
#endif

/* #undef HAVE_ENVIRON_NOT_REQUIRE_PROTOTYPE */
#define HAVE_UNSETENV
#define CMAKE_USE_ELF_PARSER
/* #undef CMAKE_USE_MACH_PARSER */
/* #undef CMake_HAVE_CXX_FALLTHROUGH */
/* #undef CMake_HAVE_CXX_GNU_FALLTHROUGH */
/* #undef CMake_HAVE_CXX_ATTRIBUTE_FALLTHROUGH */
#define CMake_HAVE_CXX_MAKE_UNIQUE
#define CMAKE_BIN_DIR "/bin"
#define CMAKE_DATA_DIR "/share/cmake-3.10"

#if defined(CMake_HAVE_CXX_FALLTHROUGH)
#define CM_FALLTHROUGH [[fallthrough]]
#elif defined(CMake_HAVE_CXX_GNU_FALLTHROUGH)
#define CM_FALLTHROUGH [[gnu::fallthrough]]
#elif defined(CMake_HAVE_CXX_ATTRIBUTE_FALLTHROUGH)
#define CM_FALLTHROUGH __attribute__((fallthrough))
#else
#define CM_FALLTHROUGH
#endif

#define CM_DISABLE_COPY(Class)                                                \
  Class(Class const&) = delete;                                               \
  Class& operator=(Class const&) = delete;

#endif
