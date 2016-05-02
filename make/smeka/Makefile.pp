_SMEKA_pp = 1
.PHONY: show

# This smeka file creates the preprocessor
# settings.

# Default pre-processor commands
# (probably we should do a check to ensure
#  it works)
ifeq ($(uname_S),Linux)
endif
ifeq ($(uname_S),Darwin)
endif
ifeq ($(uname_S),SunOS)
endif
ifeq ($(uname_S),FreeBSD)
endif
ifeq ($(uname_S),OpenBSD)
endif
ifeq ($(uname_S),NetBSD)
endif
ifeq ($(uname_S),Cygwin)
endif

.NOTPARALLEL: show
show::
	@echo "  CPP      = $(CPP)"
	@echo "  CPPFLAGS = $(CPPFLAGS)"
	@echo "  INCLUDES = $(INCLUDES)"


# Local Variables:
#  mode: makefile-gmake
# End:
