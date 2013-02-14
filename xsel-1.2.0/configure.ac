# Process this file with autoconf to produce a configure script.
AC_PREREQ([2.69])
AC_INIT([xsel], [1.2.0])
AM_INIT_AUTOMAKE
AC_CONFIG_SRCDIR([xsel.c])
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_MACRO_DIR([m4])

# Checks for programs.
AC_ISC_POSIX
AC_PROG_CC
AC_PROG_CC_C_O
AC_PROG_CPP
AC_PROG_CXX
AC_PROG_INSTALL
AC_PROG_LN_S
AC_PROG_MAKE_SET
AC_PROG_RANLIB
AC_PROG_LIBTOOL
AC_PROG_GCC_TRADITIONAL

# Checks for libraries.
AC_PATH_XTRA
AC_SUBST(X_CFLAGS)
AC_SUBST(X_LDFLAGS)
AC_SUBST(X_LIBS)
AC_SUBST(X_EXTRA_LIBS)

# XTRANS_* and gl_* macros require external packages
XTRANS_TCP_FLAGS
XTRANS_CONNECTION_FLAGS
XTRANS_SECURE_RPC_FLAGS
gl_XSIZE

AC_CHECK_LIB([X11], [XOpenDisplay])

# Error out on compile warnings
dnl Add some useful warnings if we have gcc.
dnl changequote(,)dnl
if test "x$ac_cv_prog_gcc" = xyes ; then
  CFLAGS="$CFLAGS -fno-strict-aliasing -Wall -Werror -g -std=gnu99 -Wdeclaration-after-statement -Wno-unused"
fi
dnl changequote([,])dnl

# Checks for header files.
AC_PATH_X
AC_HEADER_STDC
AC_CHECK_HEADERS([errno.h fcntl.h stdlib.h string.h sys/time.h unistd.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_C_CONST
AC_TYPE_PID_T
AC_TYPE_SIZE_T
AC_TYPE_SSIZE_T
AC_CHECK_MEMBERS([struct stat.st_blksize])
AC_HEADER_TIME
AC_TYPE_UID_T

# Checks for library functions.
AC_FUNC_FORK
AC_FUNC_MALLOC
AC_TYPE_SIGNAL
AC_FUNC_REALLOC
AC_CHECK_FUNCS([atexit dup2 select strdup strerror strtol])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
