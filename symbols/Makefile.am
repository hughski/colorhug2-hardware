GENERATED_FILES =					\
	PIC18F46J50.sym					\
	23K640.sym					\
	TCN75A.sym					\
	MCDC04.sym					\
	MTCSiCF.sym

designsymbolsdir = $(datadir)/colorhug-hardware/symbols
designsymbols_DATA =					\
	${GENERATED_FILES}				\
	USB_mini_TYPE-B_5_SMT.sym

all: ${GENERATED_FILES}

%.sym: %.tsym
	${TRAGESYM} $< $@

CLEANFILES =						\
	${GENERATED_FILES}

EXTRA_DIST = ${designsymbols_DATA}

-include $(top_srcdir)/git.mk
