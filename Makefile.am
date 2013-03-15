SUBDIRS = packages symbols

MAINTAINERCLEANFILES =					\
	$(srcdir)/aclocal.m4				\
	$(srcdir)/INSTALL				\
	$(srcdir)/ChangeLog				\
	$(srcdir)/install-sh				\
	$(srcdir)/missing

CLEANFILES =						\
	*.*~						\
	*.backup					\
	*.cmd

designdir = $(datadir)/colorhug-hardware
design_DATA =						\
	custom-punch.svg				\
	gafrc						\
	hardware.pcb					\
	hardware.sch					\
	screen-gasket.svg

EXTRA_DIST = ${design_DATA}

distclean-local:
	if test $(srdcir) = .; then :; else \
		rm -f ChangeLog; \
	fi

ChangeLog:
	@echo Creating $@
	@if test -d "$(srcdir)/.git"; then \
	  (GIT_DIR=$(top_srcdir)/.git ./missing --run git log df83d9ae25cddddea927883c630e66e3a247949c.. --stat -M -C --name-status  --date=short --no-color) | fmt --split-only > $@.tmp \
	  && mv -f $@.tmp $@ \
	  || ($(RM) $@.tmp; \
	      echo Failed to generate ChangeLog, your ChangeLog may be outdated >&2; \
	      (test -f $@ || echo git-log is required to generate this file >> $@)); \
	else \
	  test -f $@ || \
	  (echo A git checkout and git-log is required to generate ChangeLog >&2 && \
	  echo A git checkout and git-log is required to generate this file >> $@); \
	fi

.PHONY: ChangeLog

-include $(top_srcdir)/git.mk
