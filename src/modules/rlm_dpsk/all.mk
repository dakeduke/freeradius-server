TARGETNAME	:= rlm_dpsk

ifneq "$(OPENSSL_LIBS)" ""
TARGET		:= $(TARGETNAME).a
endif

SOURCES		:= $(TARGETNAME).c

SRC_CFLAGS	:=
TGT_LDLIBS	:=