# Copyright (C) 2013 Richard Hughes <richard@hughsie.com>
AC_PREREQ(2.63)
AC_INIT([colorhug-hardware],[1.0.0],[http://www.hughski.com])
AM_INIT_AUTOMAKE([1.9 no-dist-gzip dist-xz tar-ustar])
AC_PROG_INSTALL
AC_PATH_PROG(TRAGESYM, tragesym)
if test x$TRAGESYM == x; then
	AC_MSG_ERROR([tragesym required, install geda-utils])
fi

AC_CONFIG_FILES([Makefile packages/Makefile symbols/Makefile])
AC_OUTPUT
