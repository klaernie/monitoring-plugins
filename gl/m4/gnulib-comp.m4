# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2023 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <https://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable

  # Pre-early section.
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  AC_REQUIRE([gl_PROG_AR_RANLIB])

  # Code from module absolute-header:
  # Code from module alloca-opt:
  # Code from module arpa_inet:
  # Code from module assert-h:
  # Code from module attribute:
  # Code from module base64:
  # Code from module basename-lgpl:
  # Code from module btowc:
  # Code from module builtin-expect:
  # Code from module byteswap:
  # Code from module c99:
  # Code from module calloc-gnu:
  # Code from module calloc-posix:
  # Code from module cloexec:
  # Code from module close:
  # Code from module crypto/af_alg:
  # Code from module crypto/sha256:
  # Code from module crypto/sha256-buffer:
  # Code from module dirname:
  # Code from module dirname-lgpl:
  # Code from module double-slash-root:
  # Code from module dup2:
  # Code from module environ:
  # Code from module errno:
  # Code from module error:
  # Code from module exitfail:
  # Code from module extensions:
  # Code from module extern-inline:
  # Code from module fcntl:
  # Code from module fcntl-h:
  # Code from module fd-hook:
  # Code from module fflush:
  AC_REQUIRE([gl_SET_LARGEFILE_SOURCE])
  # Code from module filename:
  # Code from module float:
  # Code from module floorf:
  # Code from module fopen:
  # Code from module fopen-gnu:
  # Code from module fpurge:
  # Code from module freading:
  # Code from module free-posix:
  # Code from module fseek:
  # Code from module fseeko:
  AC_REQUIRE([gl_SET_LARGEFILE_SOURCE])
  # Code from module fstat:
  # Code from module fsusage:
  # Code from module ftell:
  # Code from module ftello:
  AC_REQUIRE([gl_SET_LARGEFILE_SOURCE])
  # Code from module gen-header:
  # Code from module getaddrinfo:
  # Code from module getdelim:
  # Code from module getdtablesize:
  # Code from module gethostname:
  # Code from module getline:
  # Code from module getloadavg:
  # Code from module getopt-gnu:
  # Code from module getopt-posix:
  # Code from module getprogname:
  # Code from module gettext:
  # Code from module gettext-h:
  # Code from module glibc-internal/dynarray:
  # Code from module hard-locale:
  # Code from module havelib:
  # Code from module hostent:
  # Code from module ialloc:
  # Code from module idpriv-droptemp:
  # Code from module idx:
  # Code from module include_next:
  # Code from module inet_ntop:
  # Code from module intprops:
  # Code from module inttypes-incomplete:
  # Code from module langinfo:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module libc-config:
  # Code from module limits-h:
  # Code from module localcharset:
  # Code from module locale:
  # Code from module localeconv:
  # Code from module lock:
  # Code from module lseek:
  # Code from module malloc-gnu:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module math:
  # Code from module mbrtowc:
  # Code from module mbsinit:
  # Code from module mbtowc:
  # Code from module memchr:
  # Code from module minmax:
  # Code from module mktime:
  # Code from module mktime-internal:
  # Code from module mountlist:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module netdb:
  # Code from module netinet_in:
  # Code from module nl_langinfo:
  # Code from module nocrash:
  # Code from module open:
  # Code from module pathmax:
  # Code from module realloc-gnu:
  # Code from module realloc-posix:
  # Code from module reallocarray:
  # Code from module regex:
  # Code from module servent:
  # Code from module setenv:
  # Code from module setlocale-null:
  # Code from module size_max:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module snprintf:
  # Code from module socketlib:
  # Code from module sockets:
  # Code from module socklen:
  # Code from module ssize_t:
  # Code from module stat:
  # Code from module stat-time:
  # Code from module std-gnu11:
  # Code from module stdalign:
  # Code from module stdbool:
  # Code from module stdckdint:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module strcase:
  # Code from module strcasestr:
  # Code from module strcasestr-simple:
  # Code from module streq:
  # Code from module strerror:
  # Code from module strerror-override:
  # Code from module string:
  # Code from module strings:
  # Code from module strsep:
  # Code from module strstr-simple:
  # Code from module sys_socket:
  # Code from module sys_stat:
  # Code from module sys_types:
  # Code from module sys_uio:
  # Code from module threadlib:
  gl_THREADLIB_EARLY
  # Code from module time:
  # Code from module time_r:
  # Code from module timegm:
  # Code from module unistd:
  # Code from module unlocked-io-internal:
  # Code from module unsetenv:
  # Code from module vararrays:
  # Code from module vasnprintf:
  # Code from module vasprintf:
  # Code from module verify:
  # Code from module vsnprintf:
  # Code from module wchar:
  # Code from module wcrtomb:
  # Code from module wctype-h:
  # Code from module windows-mutex:
  # Code from module windows-once:
  # Code from module windows-recmutex:
  # Code from module windows-rwlock:
  # Code from module xalloc:
  # Code from module xalloc-die:
  # Code from module xalloc-oversized:
  # Code from module xsize:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_m4_base='gl/m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  m4_pushdef([GL_MACRO_PREFIX], [gl])
  m4_pushdef([GL_MODULE_INDICATOR_PREFIX], [GL])
  gl_COMMON
  gl_source_base='gl'
  gl_source_base_prefix=
  gl_FUNC_ALLOCA
  gl_CONDITIONAL_HEADER([alloca.h])
  AC_PROG_MKDIR_P
  gl_ARPA_INET_H
  gl_ARPA_INET_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_ASSERT_H
  gl_CONDITIONAL_HEADER([assert.h])
  AC_PROG_MKDIR_P
  gl_FUNC_BASE64
  gl_FUNC_BTOWC
  gl_CONDITIONAL([GL_COND_OBJ_BTOWC],
                 [test $HAVE_BTOWC = 0 || test $REPLACE_BTOWC = 1])
  AM_COND_IF([GL_COND_OBJ_BTOWC], [
    gl_PREREQ_BTOWC
  ])
  gl_WCHAR_MODULE_INDICATOR([btowc])
  gl___BUILTIN_EXPECT
  gl_BYTESWAP
  gl_CONDITIONAL_HEADER([byteswap.h])
  AC_PROG_MKDIR_P
  gl_FUNC_CALLOC_GNU
  if test $REPLACE_CALLOC_FOR_CALLOC_GNU = 1; then
    AC_LIBOBJ([calloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([calloc-gnu])
  gl_FUNC_CALLOC_POSIX
  if test $REPLACE_CALLOC_FOR_CALLOC_POSIX = 1; then
    AC_LIBOBJ([calloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([calloc-posix])
  gl_MODULE_INDICATOR_FOR_TESTS([cloexec])
  gl_FUNC_CLOSE
  gl_CONDITIONAL([GL_COND_OBJ_CLOSE], [test $REPLACE_CLOSE = 1])
  gl_UNISTD_MODULE_INDICATOR([close])
  gl_AF_ALG
  AC_REQUIRE([AC_C_RESTRICT])
  gl_SHA256
  gl_MODULE_INDICATOR([dirname])
  gl_DOUBLE_SLASH_ROOT
  gl_FUNC_DUP2
  gl_CONDITIONAL([GL_COND_OBJ_DUP2], [test $REPLACE_DUP2 = 1])
  AM_COND_IF([GL_COND_OBJ_DUP2], [
    gl_PREREQ_DUP2
  ])
  gl_UNISTD_MODULE_INDICATOR([dup2])
  gl_ENVIRON
  gl_UNISTD_MODULE_INDICATOR([environ])
  gl_HEADER_ERRNO_H
  gl_CONDITIONAL_HEADER([errno.h])
  AC_PROG_MKDIR_P
  gl_ERROR
  gl_CONDITIONAL([GL_COND_OBJ_ERROR], [test "$ac_cv_lib_error_at_line" = no])
  AM_COND_IF([GL_COND_OBJ_ERROR], [
    gl_PREREQ_ERROR
  ])
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=error:3:c-format])
     AM_][XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
  AC_REQUIRE([gl_EXTERN_INLINE])
  gl_FUNC_FCNTL
  gl_CONDITIONAL([GL_COND_OBJ_FCNTL],
                 [test $HAVE_FCNTL = 0 || test $REPLACE_FCNTL = 1])
  gl_FCNTL_MODULE_INDICATOR([fcntl])
  gl_FCNTL_H
  gl_FCNTL_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_FUNC_FFLUSH
  gl_CONDITIONAL([GL_COND_OBJ_FFLUSH], [test $REPLACE_FFLUSH = 1])
  AM_COND_IF([GL_COND_OBJ_FFLUSH], [
    gl_PREREQ_FFLUSH
  ])
  gl_MODULE_INDICATOR([fflush])
  gl_STDIO_MODULE_INDICATOR([fflush])
  gl_FLOAT_H
  gl_CONDITIONAL_HEADER([float.h])
  AC_PROG_MKDIR_P
  gl_CONDITIONAL([GL_COND_OBJ_FLOAT], [test $REPLACE_FLOAT_LDBL = 1])
  gl_CONDITIONAL([GL_COND_OBJ_ITOLD], [test $REPLACE_ITOLD = 1])
  gl_FUNC_FLOORF
  gl_CONDITIONAL([GL_COND_OBJ_FLOORF],
                 [test $HAVE_DECL_FLOORF = 0 || test $REPLACE_FLOORF = 1])
  gl_MATH_MODULE_INDICATOR([floorf])
  gl_FUNC_FOPEN
  if test $REPLACE_FOPEN = 1; then
    AC_LIBOBJ([fopen])
    gl_PREREQ_FOPEN
  fi
  gl_STDIO_MODULE_INDICATOR([fopen])
  gl_FUNC_FOPEN_GNU
  if test $REPLACE_FOPEN_FOR_FOPEN_GNU = 1; then
    AC_LIBOBJ([fopen])
    gl_PREREQ_FOPEN
  fi
  gl_MODULE_INDICATOR([fopen-gnu])
  gl_STDIO_MODULE_INDICATOR([fopen-gnu])
  gl_FUNC_FPURGE
  gl_CONDITIONAL([GL_COND_OBJ_FPURGE],
                 [test $HAVE_FPURGE = 0 || test $REPLACE_FPURGE = 1])
  gl_STDIO_MODULE_INDICATOR([fpurge])
  gl_FUNC_FREADING
  gl_FUNC_FREE
  gl_CONDITIONAL([GL_COND_OBJ_FREE], [test $REPLACE_FREE = 1])
  AM_COND_IF([GL_COND_OBJ_FREE], [
    gl_PREREQ_FREE
  ])
  gl_STDLIB_MODULE_INDICATOR([free-posix])
  gl_FUNC_FSEEK
  gl_CONDITIONAL([GL_COND_OBJ_FSEEK], [test $REPLACE_FSEEK = 1])
  gl_STDIO_MODULE_INDICATOR([fseek])
  gl_FUNC_FSEEKO
  gl_CONDITIONAL([GL_COND_OBJ_FSEEKO],
                 [test $HAVE_FSEEKO = 0 || test $REPLACE_FSEEKO = 1])
  AM_COND_IF([GL_COND_OBJ_FSEEKO], [
    gl_PREREQ_FSEEKO
  ])
  gl_STDIO_MODULE_INDICATOR([fseeko])
  gl_FUNC_FSTAT
  gl_CONDITIONAL([GL_COND_OBJ_FSTAT], [test $REPLACE_FSTAT = 1])
  AM_COND_IF([GL_COND_OBJ_FSTAT], [
    case "$host_os" in
      mingw*)
        AC_LIBOBJ([stat-w32])
        ;;
    esac
    gl_PREREQ_FSTAT
  ])
  gl_SYS_STAT_MODULE_INDICATOR([fstat])
  gl_FSUSAGE
  gl_CONDITIONAL([GL_COND_OBJ_FSUSAGE], [test $gl_cv_fs_space = yes])
  AM_COND_IF([GL_COND_OBJ_FSUSAGE], [
    gl_PREREQ_FSUSAGE_EXTRA
  ])
  gl_FUNC_FTELL
  gl_CONDITIONAL([GL_COND_OBJ_FTELL], [test $REPLACE_FTELL = 1])
  gl_STDIO_MODULE_INDICATOR([ftell])
  gl_FUNC_FTELLO
  gl_CONDITIONAL([GL_COND_OBJ_FTELLO],
                 [test $HAVE_FTELLO = 0 || test $REPLACE_FTELLO = 1])
  AM_COND_IF([GL_COND_OBJ_FTELLO], [
    gl_PREREQ_FTELLO
  ])
  gl_STDIO_MODULE_INDICATOR([ftello])
  gl_GETADDRINFO
  gl_CONDITIONAL([GL_COND_OBJ_GETADDRINFO],
                 [test $HAVE_GETADDRINFO = 0 || test $REPLACE_GETADDRINFO = 1])
  gl_CONDITIONAL([GL_COND_OBJ_GAI_STRERROR],
                 [test $HAVE_DECL_GAI_STRERROR = 0 || test $REPLACE_GAI_STRERROR = 1])
  gl_NETDB_MODULE_INDICATOR([getaddrinfo])
  gl_FUNC_GETDELIM
  gl_CONDITIONAL([GL_COND_OBJ_GETDELIM],
                 [test $HAVE_GETDELIM = 0 || test $REPLACE_GETDELIM = 1])
  AM_COND_IF([GL_COND_OBJ_GETDELIM], [
    gl_PREREQ_GETDELIM
  ])
  gl_STDIO_MODULE_INDICATOR([getdelim])
  gl_FUNC_GETDTABLESIZE
  gl_CONDITIONAL([GL_COND_OBJ_GETDTABLESIZE],
                 [test $HAVE_GETDTABLESIZE = 0 || test $REPLACE_GETDTABLESIZE = 1])
  AM_COND_IF([GL_COND_OBJ_GETDTABLESIZE], [
    gl_PREREQ_GETDTABLESIZE
  ])
  gl_UNISTD_MODULE_INDICATOR([getdtablesize])
  gl_FUNC_GETHOSTNAME
  gl_CONDITIONAL([GL_COND_OBJ_GETHOSTNAME], [test $HAVE_GETHOSTNAME = 0])
  AM_COND_IF([GL_COND_OBJ_GETHOSTNAME], [
    gl_PREREQ_GETHOSTNAME
  ])
  gl_UNISTD_MODULE_INDICATOR([gethostname])
  gl_FUNC_GETLINE
  gl_CONDITIONAL([GL_COND_OBJ_GETLINE], [test $REPLACE_GETLINE = 1])
  AM_COND_IF([GL_COND_OBJ_GETLINE], [
    gl_PREREQ_GETLINE
  ])
  gl_STDIO_MODULE_INDICATOR([getline])
  AC_REQUIRE([AC_CANONICAL_HOST])
  gl_GETLOADAVG
  gl_CONDITIONAL([GL_COND_OBJ_GETLOADAVG], [test $HAVE_GETLOADAVG = 0])
  AM_COND_IF([GL_COND_OBJ_GETLOADAVG], [
    gl_PREREQ_GETLOADAVG
  ])
  gl_STDLIB_MODULE_INDICATOR([getloadavg])
  gl_FUNC_GETOPT_GNU
  dnl Because of the way gl_FUNC_GETOPT_GNU is implemented (the gl_getopt_required
  dnl mechanism), there is no need to do any AC_LIBOBJ or AC_SUBST here; they are
  dnl done in the getopt-posix module.
  gl_FUNC_GETOPT_POSIX
  gl_CONDITIONAL_HEADER([getopt.h])
  gl_CONDITIONAL_HEADER([getopt-cdefs.h])
  AC_PROG_MKDIR_P
  gl_CONDITIONAL([GL_COND_OBJ_GETOPT], [test $REPLACE_GETOPT = 1])
  AM_COND_IF([GL_COND_OBJ_GETOPT], [
    dnl Define the substituted variable GNULIB_UNISTD_H_GETOPT to 1.
    gl_UNISTD_H_REQUIRE_DEFAULTS
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNISTD_H_GETOPT], [1])
  ])
  gl_UNISTD_MODULE_INDICATOR([getopt-posix])
  gl_FUNC_GETPROGNAME
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  AM_GNU_GETTEXT_VERSION([0.20])
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_FUNC_SETLOCALE_NULL])
  LIB_HARD_LOCALE="$LIB_SETLOCALE_NULL"
  AC_SUBST([LIB_HARD_LOCALE])
  AC_DEFUN([gl_HAVE_MODULE_HAVELIB])
  gl_HOSTENT
  gl_IDPRIV
  gl_FUNC_INET_NTOP
  gl_CONDITIONAL([GL_COND_OBJ_INET_NTOP],
                 [test $HAVE_INET_NTOP = 0 || test $REPLACE_INET_NTOP = 1])
  AM_COND_IF([GL_COND_OBJ_INET_NTOP], [
    gl_PREREQ_INET_NTOP
  ])
  gl_ARPA_INET_MODULE_INDICATOR([inet_ntop])
  gl_INTTYPES_INCOMPLETE
  gl_INTTYPES_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_LANGINFO_H
  gl_LANGINFO_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_LARGEFILE])
  gl___INLINE
  gl_LIMITS_H
  gl_CONDITIONAL_HEADER([limits.h])
  AC_PROG_MKDIR_P
  gl_LOCALCHARSET
  dnl For backward compatibility. Some packages still use this.
  LOCALCHARSET_TESTS_ENVIRONMENT=
  AC_SUBST([LOCALCHARSET_TESTS_ENVIRONMENT])
  gl_LOCALE_H
  gl_LOCALE_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_FUNC_LOCALECONV
  gl_CONDITIONAL([GL_COND_OBJ_LOCALECONV], [test $REPLACE_LOCALECONV = 1])
  AM_COND_IF([GL_COND_OBJ_LOCALECONV], [
    gl_PREREQ_LOCALECONV
  ])
  gl_LOCALE_MODULE_INDICATOR([localeconv])
  gl_LOCK
  gl_MODULE_INDICATOR([lock])
  gl_FUNC_LSEEK
  gl_CONDITIONAL([GL_COND_OBJ_LSEEK], [test $REPLACE_LSEEK = 1])
  gl_UNISTD_MODULE_INDICATOR([lseek])
  gl_FUNC_MALLOC_GNU
  if test $REPLACE_MALLOC_FOR_MALLOC_GNU = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-gnu])
  AC_REQUIRE([gl_FUNC_MALLOC_POSIX])
  if test $REPLACE_MALLOC_FOR_MALLOC_POSIX = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  gl_MALLOCA
  gl_MATH_H
  gl_MATH_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_FUNC_MBRTOWC
  gl_CONDITIONAL([GL_COND_OBJ_MBRTOWC],
                 [test $HAVE_MBRTOWC = 0 || test $REPLACE_MBRTOWC = 1])
  AM_COND_IF([GL_COND_OBJ_MBRTOWC], [
    if test $REPLACE_MBSTATE_T = 1; then
      AC_LIBOBJ([lc-charset-dispatch])
      AC_LIBOBJ([mbtowc-lock])
      gl_PREREQ_MBTOWC_LOCK
    fi
    gl_PREREQ_MBRTOWC
  ])
  gl_WCHAR_MODULE_INDICATOR([mbrtowc])
  gl_FUNC_MBSINIT
  gl_CONDITIONAL([GL_COND_OBJ_MBSINIT],
                 [test $HAVE_MBSINIT = 0 || test $REPLACE_MBSINIT = 1])
  AM_COND_IF([GL_COND_OBJ_MBSINIT], [
    gl_PREREQ_MBSINIT
  ])
  gl_WCHAR_MODULE_INDICATOR([mbsinit])
  gl_FUNC_MBTOWC
  gl_CONDITIONAL([GL_COND_OBJ_MBTOWC],
                 [test $HAVE_MBTOWC = 0 || test $REPLACE_MBTOWC = 1])
  AM_COND_IF([GL_COND_OBJ_MBTOWC], [
    gl_PREREQ_MBTOWC
  ])
  gl_STDLIB_MODULE_INDICATOR([mbtowc])
  gl_FUNC_MEMCHR
  gl_CONDITIONAL([GL_COND_OBJ_MEMCHR], [test $REPLACE_MEMCHR = 1])
  AM_COND_IF([GL_COND_OBJ_MEMCHR], [
    gl_PREREQ_MEMCHR
  ])
  gl_STRING_MODULE_INDICATOR([memchr])
  gl_MINMAX
  gl_FUNC_MKTIME
  if test $REPLACE_MKTIME = 1; then
    AC_LIBOBJ([mktime])
    gl_PREREQ_MKTIME
  fi
  gl_TIME_MODULE_INDICATOR([mktime])
  gl_FUNC_MKTIME_INTERNAL
  if test $WANT_MKTIME_INTERNAL = 1; then
    AC_LIBOBJ([mktime])
    gl_PREREQ_MKTIME
  fi
  gl_MOUNTLIST
  gl_CONDITIONAL([GL_COND_OBJ_MOUNTLIST], [test $gl_cv_list_mounted_fs = yes])
  AM_COND_IF([GL_COND_OBJ_MOUNTLIST], [
    gl_PREREQ_MOUNTLIST_EXTRA
  ])
  AC_REQUIRE([gl_MSVC_INVAL])
  gl_CONDITIONAL([GL_COND_OBJ_MSVC_INVAL],
                 [test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1])
  AC_REQUIRE([gl_MSVC_NOTHROW])
  gl_CONDITIONAL([GL_COND_OBJ_MSVC_NOTHROW],
                 [test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1])
  gl_MODULE_INDICATOR([msvc-nothrow])
  gl_MULTIARCH
  gl_NETDB_H
  gl_NETDB_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_HEADER_NETINET_IN
  gl_CONDITIONAL_HEADER([netinet/in.h])
  AC_PROG_MKDIR_P
  gl_FUNC_NL_LANGINFO
  gl_CONDITIONAL([GL_COND_OBJ_NL_LANGINFO],
                 [test $HAVE_NL_LANGINFO = 0 || test $REPLACE_NL_LANGINFO = 1])
  gl_CONDITIONAL([GL_COND_OBJ_NL_LANGINFO_LOCK],
                 [test $REPLACE_NL_LANGINFO = 1 && test $NL_LANGINFO_MTSAFE = 0])
  if test $REPLACE_NL_LANGINFO = 1 && test $NL_LANGINFO_MTSAFE = 0; then
    gl_PREREQ_NL_LANGINFO_LOCK
  fi
  gl_LANGINFO_MODULE_INDICATOR([nl_langinfo])
  gl_FUNC_OPEN
  gl_CONDITIONAL([GL_COND_OBJ_OPEN], [test $REPLACE_OPEN = 1])
  AM_COND_IF([GL_COND_OBJ_OPEN], [
    gl_PREREQ_OPEN
  ])
  gl_FCNTL_MODULE_INDICATOR([open])
  gl_PATHMAX
  gl_FUNC_REALLOC_GNU
  if test $REPLACE_REALLOC_FOR_REALLOC_GNU = 1; then
    AC_LIBOBJ([realloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([realloc-gnu])
  gl_FUNC_REALLOC_POSIX
  if test $REPLACE_REALLOC_FOR_REALLOC_POSIX = 1; then
    AC_LIBOBJ([realloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([realloc-posix])
  gl_FUNC_REALLOCARRAY
  gl_CONDITIONAL([GL_COND_OBJ_REALLOCARRAY],
                 [test $HAVE_REALLOCARRAY = 0 || test $REPLACE_REALLOCARRAY = 1])
  AM_COND_IF([GL_COND_OBJ_REALLOCARRAY], [
    gl_PREREQ_REALLOCARRAY
  ])
  gl_MODULE_INDICATOR([reallocarray])
  gl_STDLIB_MODULE_INDICATOR([reallocarray])
  gl_REGEX
  gl_CONDITIONAL([GL_COND_OBJ_REGEX], [test $ac_use_included_regex = yes])
  AM_COND_IF([GL_COND_OBJ_REGEX], [
    gl_PREREQ_REGEX
  ])
  gl_SERVENT
  gl_FUNC_SETENV
  gl_CONDITIONAL([GL_COND_OBJ_SETENV],
                 [test $HAVE_SETENV = 0 || test $REPLACE_SETENV = 1])
  gl_STDLIB_MODULE_INDICATOR([setenv])
  gl_FUNC_SETLOCALE_NULL
  gl_CONDITIONAL([GL_COND_OBJ_SETLOCALE_LOCK],
                 [test $SETLOCALE_NULL_ALL_MTSAFE = 0 || test $SETLOCALE_NULL_ONE_MTSAFE = 0])
  AM_COND_IF([GL_COND_OBJ_SETLOCALE_LOCK], [
    gl_PREREQ_SETLOCALE_LOCK
  ])
  gl_LOCALE_MODULE_INDICATOR([setlocale_null])
  gl_SIZE_MAX
  gl_FUNC_SNPRINTF
  gl_STDIO_MODULE_INDICATOR([snprintf])
  gl_MODULE_INDICATOR([snprintf])
  AC_REQUIRE([gl_SOCKETLIB])
  AC_REQUIRE([gl_SOCKETS])
  gl_TYPE_SOCKLEN_T
  gt_TYPE_SSIZE_T
  gl_FUNC_STAT
  gl_CONDITIONAL([GL_COND_OBJ_STAT], [test $REPLACE_STAT = 1])
  AM_COND_IF([GL_COND_OBJ_STAT], [
    case "$host_os" in
      mingw*)
        AC_LIBOBJ([stat-w32])
        ;;
    esac
    gl_PREREQ_STAT
  ])
  gl_SYS_STAT_MODULE_INDICATOR([stat])
  gl_STAT_TIME
  gl_STAT_BIRTHTIME
  gl_STDALIGN_H
  gl_CONDITIONAL_HEADER([stdalign.h])
  AC_PROG_MKDIR_P
  gl_C_BOOL
  AC_CHECK_HEADERS_ONCE([stdckdint.h])
  if test $ac_cv_header_stdckdint_h = yes; then
    GL_GENERATE_STDCKDINT_H=false
  else
    GL_GENERATE_STDCKDINT_H=true
  fi
  gl_CONDITIONAL_HEADER([stdckdint.h])
  AC_PROG_MKDIR_P
  gl_STDDEF_H
  gl_STDDEF_H_REQUIRE_DEFAULTS
  gl_CONDITIONAL_HEADER([stddef.h])
  AC_PROG_MKDIR_P
  gl_STDINT_H
  gl_CONDITIONAL_HEADER([stdint.h])
  dnl Because of gl_REPLACE_LIMITS_H:
  gl_CONDITIONAL_HEADER([limits.h])
  AC_PROG_MKDIR_P
  gl_STDIO_H
  gl_STDIO_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_CONDITIONAL([GL_COND_OBJ_STDIO_READ], [test $REPLACE_STDIO_READ_FUNCS = 1])
  gl_CONDITIONAL([GL_COND_OBJ_STDIO_WRITE], [test $REPLACE_STDIO_WRITE_FUNCS = 1])
  dnl No need to create extra modules for these functions. Everyone who uses
  dnl <stdio.h> likely needs them.
  gl_STDIO_MODULE_INDICATOR([fscanf])
  gl_MODULE_INDICATOR([fscanf])
  gl_STDIO_MODULE_INDICATOR([scanf])
  gl_MODULE_INDICATOR([scanf])
  gl_STDIO_MODULE_INDICATOR([fgetc])
  gl_STDIO_MODULE_INDICATOR([getc])
  gl_STDIO_MODULE_INDICATOR([getchar])
  gl_STDIO_MODULE_INDICATOR([fgets])
  gl_STDIO_MODULE_INDICATOR([fread])
  dnl No need to create extra modules for these functions. Everyone who uses
  dnl <stdio.h> likely needs them.
  gl_STDIO_MODULE_INDICATOR([fprintf])
  gl_STDIO_MODULE_INDICATOR([printf])
  gl_STDIO_MODULE_INDICATOR([vfprintf])
  gl_STDIO_MODULE_INDICATOR([vprintf])
  gl_STDIO_MODULE_INDICATOR([fputc])
  gl_STDIO_MODULE_INDICATOR([putc])
  gl_STDIO_MODULE_INDICATOR([putchar])
  gl_STDIO_MODULE_INDICATOR([fputs])
  gl_STDIO_MODULE_INDICATOR([puts])
  gl_STDIO_MODULE_INDICATOR([fwrite])
  gl_STDLIB_H
  gl_STDLIB_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_STRCASE
  gl_CONDITIONAL([GL_COND_OBJ_STRCASECMP], [test $HAVE_STRCASECMP = 0])
  AM_COND_IF([GL_COND_OBJ_STRCASECMP], [
    gl_PREREQ_STRCASECMP
  ])
  gl_CONDITIONAL([GL_COND_OBJ_STRNCASECMP], [test $HAVE_STRNCASECMP = 0])
  AM_COND_IF([GL_COND_OBJ_STRNCASECMP], [
    gl_PREREQ_STRNCASECMP
  ])
  gl_FUNC_STRCASESTR
  if test $HAVE_STRCASESTR = 0 || test $REPLACE_STRCASESTR = 1; then
    AC_LIBOBJ([strcasestr])
    gl_PREREQ_STRCASESTR
  fi
  gl_FUNC_STRCASESTR_SIMPLE
  if test $HAVE_STRCASESTR = 0 || test $REPLACE_STRCASESTR = 1; then
    AC_LIBOBJ([strcasestr])
    gl_PREREQ_STRCASESTR
  fi
  gl_STRING_MODULE_INDICATOR([strcasestr])
  gl_FUNC_STRERROR
  gl_CONDITIONAL([GL_COND_OBJ_STRERROR], [test $REPLACE_STRERROR = 1])
  gl_MODULE_INDICATOR([strerror])
  gl_STRING_MODULE_INDICATOR([strerror])
  AC_REQUIRE([gl_HEADER_ERRNO_H])
  AC_REQUIRE([gl_FUNC_STRERROR_0])
  gl_CONDITIONAL([GL_COND_OBJ_STRERROR_OVERRIDE],
                 [test -n "$ERRNO_H" || test $REPLACE_STRERROR_0 = 1])
  AM_COND_IF([GL_COND_OBJ_STRERROR_OVERRIDE], [
    gl_PREREQ_SYS_H_WINSOCK2
  ])
  gl_STRING_H
  gl_STRING_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_STRINGS_H
  gl_STRINGS_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_FUNC_STRSEP
  gl_CONDITIONAL([GL_COND_OBJ_STRSEP], [test $HAVE_STRSEP = 0])
  AM_COND_IF([GL_COND_OBJ_STRSEP], [
    gl_PREREQ_STRSEP
  ])
  gl_STRING_MODULE_INDICATOR([strsep])
  gl_FUNC_STRSTR_SIMPLE
  if test $REPLACE_STRSTR = 1; then
    AC_LIBOBJ([strstr])
  fi
  gl_STRING_MODULE_INDICATOR([strstr])
  gl_SYS_SOCKET_H
  gl_SYS_SOCKET_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_SYS_STAT_H
  gl_SYS_STAT_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_SYS_TYPES_H
  gl_SYS_TYPES_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_SYS_UIO_H
  gl_SYS_UIO_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_THREADLIB])
  gl_TIME_H
  gl_TIME_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_TIME_R
  gl_CONDITIONAL([GL_COND_OBJ_TIME_R],
                 [test $HAVE_LOCALTIME_R = 0 || test $REPLACE_LOCALTIME_R = 1])
  AM_COND_IF([GL_COND_OBJ_TIME_R], [
    gl_PREREQ_TIME_R
  ])
  gl_TIME_MODULE_INDICATOR([time_r])
  gl_FUNC_TIMEGM
  gl_CONDITIONAL([GL_COND_OBJ_TIMEGM],
                 [test $HAVE_TIMEGM = 0 || test $REPLACE_TIMEGM = 1])
  AM_COND_IF([GL_COND_OBJ_TIMEGM], [
    gl_PREREQ_TIMEGM
  ])
  gl_TIME_MODULE_INDICATOR([timegm])
  gl_UNISTD_H
  gl_UNISTD_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_FUNC_GLIBC_UNLOCKED_IO
  gl_FUNC_UNSETENV
  gl_CONDITIONAL([GL_COND_OBJ_UNSETENV],
                 [test $HAVE_UNSETENV = 0 || test $REPLACE_UNSETENV = 1])
  AM_COND_IF([GL_COND_OBJ_UNSETENV], [
    gl_PREREQ_UNSETENV
  ])
  gl_STDLIB_MODULE_INDICATOR([unsetenv])
  AC_C_VARARRAYS
  AC_REQUIRE([AC_C_RESTRICT])
  gl_FUNC_VASNPRINTF
  gl_FUNC_VASPRINTF
  gl_STDIO_MODULE_INDICATOR([vasprintf])
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=asprintf:2:c-format])
     AM_][XGETTEXT_OPTION([--flag=vasprintf:2:c-format])])
  gl_FUNC_VSNPRINTF
  gl_STDIO_MODULE_INDICATOR([vsnprintf])
  gl_WCHAR_H
  gl_WCHAR_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_FUNC_WCRTOMB
  gl_CONDITIONAL([GL_COND_OBJ_WCRTOMB],
                 [test $HAVE_WCRTOMB = 0 || test $REPLACE_WCRTOMB = 1])
  AM_COND_IF([GL_COND_OBJ_WCRTOMB], [
    gl_PREREQ_WCRTOMB
  ])
  gl_WCHAR_MODULE_INDICATOR([wcrtomb])
  gl_WCTYPE_H
  gl_WCTYPE_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  AC_REQUIRE([AC_CANONICAL_HOST])
  gl_CONDITIONAL([GL_COND_OBJ_WINDOWS_MUTEX],
                 [case "$host_os" in mingw*) true;; *) false;; esac])
  AC_REQUIRE([AC_CANONICAL_HOST])
  gl_CONDITIONAL([GL_COND_OBJ_WINDOWS_ONCE],
                 [case "$host_os" in mingw*) true;; *) false;; esac])
  AC_REQUIRE([AC_CANONICAL_HOST])
  gl_CONDITIONAL([GL_COND_OBJ_WINDOWS_RECMUTEX],
                 [case "$host_os" in mingw*) true;; *) false;; esac])
  AC_REQUIRE([AC_CANONICAL_HOST])
  gl_CONDITIONAL([GL_COND_OBJ_WINDOWS_RWLOCK],
                 [case "$host_os" in mingw*) true;; *) false;; esac])
  gl_XALLOC
  gl_MODULE_INDICATOR([xalloc])
  gl_MODULE_INDICATOR([xalloc-die])
  gl_XSIZE
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([GL_MODULE_INDICATOR_PREFIX])
  m4_popdef([GL_MACRO_PREFIX])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    gl_libobjdeps=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
changequote(,)dnl
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      sed_dirname1='s,//*,/,g'
      sed_dirname2='s,\(.\)/$,\1,'
      sed_dirname3='s,^[^/]*$,.,'
      sed_dirname4='s,\(.\)/[^/]*$,\1,'
      sed_basename1='s,.*/,,'
changequote([, ])dnl
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
        i_dir=`echo "$i" | sed -e "$sed_dirname1" -e "$sed_dirname2" -e "$sed_dirname3" -e "$sed_dirname4"`
        i_base=`echo "$i" | sed -e "$sed_basename1"`
        gl_libobjdeps="$gl_libobjdeps $i_dir/\$(DEPDIR)/$i_base.Po"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
    AC_SUBST([gl_LIBOBJDEPS], [$gl_libobjdeps])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  m4_pushdef([GL_MACRO_PREFIX], [gltests])
  m4_pushdef([GL_MODULE_INDICATOR_PREFIX], [GL])
  gl_COMMON
  gl_source_base='tests'
  gl_source_base_prefix=
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([GL_MODULE_INDICATOR_PREFIX])
  m4_popdef([GL_MACRO_PREFIX])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    gltests_libobjdeps=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
changequote(,)dnl
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      sed_dirname1='s,//*,/,g'
      sed_dirname2='s,\(.\)/$,\1,'
      sed_dirname3='s,^[^/]*$,.,'
      sed_dirname4='s,\(.\)/[^/]*$,\1,'
      sed_basename1='s,.*/,,'
changequote([, ])dnl
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
        i_dir=`echo "$i" | sed -e "$sed_dirname1" -e "$sed_dirname2" -e "$sed_dirname3" -e "$sed_dirname4"`
        i_base=`echo "$i" | sed -e "$sed_basename1"`
        gltests_libobjdeps="$gltests_libobjdeps $i_dir/\$(DEPDIR)/$i_base.Po"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
    AC_SUBST([gltests_LIBOBJDEPS], [$gltests_libobjdeps])
  ])
  AC_REQUIRE([gl_CC_GNULIB_WARNINGS])
  LIBGNU_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBGNU_LIBDEPS])
  LIBGNU_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBGNU_LTLIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [gl])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.rpath
  lib/_Noreturn.h
  lib/af_alg.c
  lib/af_alg.h
  lib/alloca.in.h
  lib/arg-nonnull.h
  lib/arpa_inet.in.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/assert.in.h
  lib/attribute.h
  lib/base64.c
  lib/base64.h
  lib/basename-lgpl.c
  lib/basename-lgpl.h
  lib/basename.c
  lib/btowc.c
  lib/byteswap.in.h
  lib/c++defs.h
  lib/calloc.c
  lib/cdefs.h
  lib/cloexec.c
  lib/cloexec.h
  lib/close.c
  lib/dirname-lgpl.c
  lib/dirname.c
  lib/dirname.h
  lib/dup2.c
  lib/dynarray.h
  lib/errno.in.h
  lib/error.c
  lib/error.h
  lib/exitfail.c
  lib/exitfail.h
  lib/fcntl.c
  lib/fcntl.in.h
  lib/fd-hook.c
  lib/fd-hook.h
  lib/fflush.c
  lib/filename.h
  lib/float+.h
  lib/float.c
  lib/float.in.h
  lib/floor.c
  lib/floorf.c
  lib/fopen.c
  lib/fpurge.c
  lib/freading.c
  lib/freading.h
  lib/free.c
  lib/fseek.c
  lib/fseeko.c
  lib/fstat.c
  lib/fsusage.c
  lib/fsusage.h
  lib/ftell.c
  lib/ftello.c
  lib/gai_strerror.c
  lib/getaddrinfo.c
  lib/getdelim.c
  lib/getdtablesize.c
  lib/gethostname.c
  lib/getline.c
  lib/getloadavg.c
  lib/getopt-cdefs.in.h
  lib/getopt-core.h
  lib/getopt-ext.h
  lib/getopt-pfx-core.h
  lib/getopt-pfx-ext.h
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/getprogname.c
  lib/getprogname.h
  lib/gettext.h
  lib/gl_openssl.h
  lib/glthread/lock.c
  lib/glthread/lock.h
  lib/glthread/threadlib.c
  lib/hard-locale.c
  lib/hard-locale.h
  lib/ialloc.c
  lib/ialloc.h
  lib/idpriv-droptemp.c
  lib/idpriv.h
  lib/idx.h
  lib/inet_ntop.c
  lib/intprops-internal.h
  lib/intprops.h
  lib/inttypes.in.h
  lib/itold.c
  lib/langinfo.in.h
  lib/lc-charset-dispatch.c
  lib/lc-charset-dispatch.h
  lib/libc-config.h
  lib/limits.in.h
  lib/localcharset.c
  lib/localcharset.h
  lib/locale.in.h
  lib/localeconv.c
  lib/lseek.c
  lib/malloc.c
  lib/malloc/dynarray-skeleton.c
  lib/malloc/dynarray.h
  lib/malloc/dynarray_at_failure.c
  lib/malloc/dynarray_emplace_enlarge.c
  lib/malloc/dynarray_finalize.c
  lib/malloc/dynarray_resize.c
  lib/malloc/dynarray_resize_clear.c
  lib/malloca.c
  lib/malloca.h
  lib/math.c
  lib/math.in.h
  lib/mbrtowc-impl-utf8.h
  lib/mbrtowc-impl.h
  lib/mbrtowc.c
  lib/mbsinit.c
  lib/mbtowc-impl.h
  lib/mbtowc-lock.c
  lib/mbtowc-lock.h
  lib/mbtowc.c
  lib/memchr.c
  lib/memchr.valgrind
  lib/minmax.h
  lib/mktime-internal.h
  lib/mktime.c
  lib/mountlist.c
  lib/mountlist.h
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/netdb.in.h
  lib/netinet_in.in.h
  lib/nl_langinfo-lock.c
  lib/nl_langinfo.c
  lib/open.c
  lib/pathmax.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/realloc.c
  lib/reallocarray.c
  lib/regcomp.c
  lib/regex.c
  lib/regex.h
  lib/regex_internal.c
  lib/regex_internal.h
  lib/regexec.c
  lib/setenv.c
  lib/setlocale-lock.c
  lib/setlocale_null.c
  lib/setlocale_null.h
  lib/sha256-stream.c
  lib/sha256.c
  lib/sha256.h
  lib/size_max.h
  lib/snprintf.c
  lib/sockets.c
  lib/sockets.h
  lib/stat-time.c
  lib/stat-time.h
  lib/stat-w32.c
  lib/stat-w32.h
  lib/stat.c
  lib/stdalign.in.h
  lib/stdckdint.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio-impl.h
  lib/stdio-read.c
  lib/stdio-write.c
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/str-two-way.h
  lib/strcasecmp.c
  lib/strcasestr.c
  lib/streq.h
  lib/strerror-override.c
  lib/strerror-override.h
  lib/strerror.c
  lib/string.in.h
  lib/strings.in.h
  lib/stripslash.c
  lib/strncasecmp.c
  lib/strsep.c
  lib/strstr.c
  lib/sys-limits.h
  lib/sys_socket.c
  lib/sys_socket.in.h
  lib/sys_stat.in.h
  lib/sys_types.in.h
  lib/sys_uio.in.h
  lib/time.in.h
  lib/time_r.c
  lib/timegm.c
  lib/unistd.c
  lib/unistd.in.h
  lib/unlocked-io.h
  lib/unsetenv.c
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/verify.h
  lib/vsnprintf.c
  lib/w32sock.h
  lib/warn-on-use.h
  lib/wchar.in.h
  lib/wcrtomb.c
  lib/wctype-h.c
  lib/wctype.in.h
  lib/windows-initguard.h
  lib/windows-mutex.c
  lib/windows-mutex.h
  lib/windows-once.c
  lib/windows-once.h
  lib/windows-recmutex.c
  lib/windows-recmutex.h
  lib/windows-rwlock.c
  lib/windows-rwlock.h
  lib/xalloc-die.c
  lib/xalloc-oversized.h
  lib/xalloc.h
  lib/xmalloc.c
  lib/xsize.c
  lib/xsize.h
  m4/00gnulib.m4
  m4/__inline.m4
  m4/absolute-header.m4
  m4/af_alg.m4
  m4/alloca.m4
  m4/arpa_inet_h.m4
  m4/assert_h.m4
  m4/base64.m4
  m4/btowc.m4
  m4/builtin-expect.m4
  m4/byteswap.m4
  m4/c-bool.m4
  m4/calloc.m4
  m4/close.m4
  m4/codeset.m4
  m4/double-slash-root.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/environ.m4
  m4/errno_h.m4
  m4/error.m4
  m4/exponentd.m4
  m4/extensions.m4
  m4/extern-inline.m4
  m4/fcntl-o.m4
  m4/fcntl.m4
  m4/fcntl_h.m4
  m4/fflush.m4
  m4/float_h.m4
  m4/floorf.m4
  m4/fopen.m4
  m4/fpurge.m4
  m4/freading.m4
  m4/free.m4
  m4/fseek.m4
  m4/fseeko.m4
  m4/fstat.m4
  m4/fstypename.m4
  m4/fsusage.m4
  m4/ftell.m4
  m4/ftello.m4
  m4/getaddrinfo.m4
  m4/getdelim.m4
  m4/getdtablesize.m4
  m4/gethostname.m4
  m4/getline.m4
  m4/getloadavg.m4
  m4/getopt.m4
  m4/getprogname.m4
  m4/gettext.m4
  m4/gl-openssl.m4
  m4/gnulib-common.m4
  m4/host-cpu-c-abi.m4
  m4/hostent.m4
  m4/iconv.m4
  m4/idpriv.m4
  m4/include_next.m4
  m4/inet_ntop.m4
  m4/intl-thread-locale.m4
  m4/intlmacosx.m4
  m4/intmax_t.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/langinfo_h.m4
  m4/largefile.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/limits-h.m4
  m4/localcharset.m4
  m4/locale-fr.m4
  m4/locale-ja.m4
  m4/locale-zh.m4
  m4/locale_h.m4
  m4/localeconv.m4
  m4/lock.m4
  m4/lseek.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/math_h.m4
  m4/mbrtowc.m4
  m4/mbsinit.m4
  m4/mbstate_t.m4
  m4/mbtowc.m4
  m4/memchr.m4
  m4/minmax.m4
  m4/mktime.m4
  m4/mmap-anon.m4
  m4/mode_t.m4
  m4/mountlist.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/netdb_h.m4
  m4/netinet_in_h.m4
  m4/nl_langinfo.m4
  m4/nls.m4
  m4/nocrash.m4
  m4/off_t.m4
  m4/open-cloexec.m4
  m4/open-slash.m4
  m4/open.m4
  m4/pathmax.m4
  m4/pid_t.m4
  m4/po.m4
  m4/printf.m4
  m4/progtest.m4
  m4/pthread_rwlock_rdlock.m4
  m4/realloc.m4
  m4/reallocarray.m4
  m4/regex.m4
  m4/servent.m4
  m4/setenv.m4
  m4/setlocale_null.m4
  m4/sha256.m4
  m4/size_max.m4
  m4/snprintf.m4
  m4/socketlib.m4
  m4/sockets.m4
  m4/socklen.m4
  m4/sockpfaf.m4
  m4/ssize_t.m4
  m4/stat-time.m4
  m4/stat.m4
  m4/std-gnu11.m4
  m4/stdalign.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strcase.m4
  m4/strcasestr.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/strings_h.m4
  m4/strsep.m4
  m4/strstr.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/sys_types_h.m4
  m4/sys_uio_h.m4
  m4/threadlib.m4
  m4/time_h.m4
  m4/time_r.m4
  m4/timegm.m4
  m4/ungetc.m4
  m4/unistd_h.m4
  m4/unlocked-io.m4
  m4/vararrays.m4
  m4/vasnprintf.m4
  m4/vasprintf.m4
  m4/visibility.m4
  m4/vsnprintf.m4
  m4/warn-on-use.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wcrtomb.m4
  m4/wctype_h.m4
  m4/wint_t.m4
  m4/xalloc.m4
  m4/xsize.m4
  m4/zzgnulib.m4
])
