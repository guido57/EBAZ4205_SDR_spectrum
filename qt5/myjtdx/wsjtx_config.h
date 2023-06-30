#ifndef WSJTX_CONFIG_H__
#define WSJTX_CONFIG_H__

#ifdef __cplusplus
extern "C"  {
#endif

#define HAVE_STRUCT_ADDRINFO

/*
#define WSJTX_VERSION_MAJOR @WSJTX_VERSION_MAJOR@
#define WSJTX_VERSION_MINOR @WSJTX_VERSION_MINOR@
#define WSJTX_VERSION_PATCH @WSJTX_VERSION_PATCH@

#define CONFIG_TEST_VERSION_MAJOR @CONFIG_TEST_VERSION_MAJOR@
#define CONFIG_TEST_VERSION_MINOR @CONFIG_TEST_VERSION_MINOR@
#define CONFIG_TEST_VERSION_PATCH @CONFIG_TEST_VERSION_PATCH@

#cmakedefine CMAKE_INSTALL_DATAROOTDIR "@CMAKE_INSTALL_DATAROOTDIR@"
#cmakedefine CMAKE_INSTALL_DOCDIR "@CMAKE_INSTALL_DOCDIR@"
#cmakedefine CMAKE_INSTALL_DATADIR "@CMAKE_INSTALL_DATADIR@"
#cmakedefine CMAKE_PROJECT_NAME "@CMAKE_PROJECT_NAME@"
*/
#define PROJECT_MANUAL "index.php/videos-guides"
#define PROJECT_MANUAL_DIRECTORY_URL "http://sourceforge.net/projects/jtdx/"
#define PROJECT_SAMPLES_URL "http://jtdx.tech/public_html/downloads/"
/*
#cmakedefine01 WSJT_SHARED_RUNTIME
#cmakedefine01 WSJT_QDEBUG_TO_FILE
#cmakedefine01 WSJT_QDEBUG_IN_RELEASE
#cmakedefine01 WSJT_TRACE_CAT
#cmakedefine01 WSJT_TRACE_CAT_POLLS
#cmakedefine01 WSJT_HAMLIB_TRACE
#cmakedefine01 WSJT_HAMLIB_VERBOSE_TRACE
#cmakedefine01 WSJT_SOFT_KEYING
#cmakedefine01 WSJT_ENABLE_EXPERIMENTAL_FEATURES
*/
#define WSJT_RIG_NONE_CAN_SPLIT true
/*
#cmakedefine01 JTDX_DEBUG_TO_FILE

#define WSJTX_STRINGIZE1(x) #x
#define WSJTX_STRINGIZE(x) WSJTX_STRINGIZE1(x)

// consistent UNICODE behaviour
#ifndef UNICODE
#	undef _UNICODE
#else
#	ifndef _UNICODE
#		define _UNICODE
#	endif
#endif

*/

/* typedef for consistent gfortran ABI for charlen type hidden arguments */
#if __GNUC__ > 7
#ifdef __cplusplus
#include <cstddef>
#else
#include <stddef.h>
#endif
typedef size_t fortran_charlen_t;
#else
typedef int fortran_charlen_t;
#endif

#ifdef __cplusplus
}
#endif

#endif


