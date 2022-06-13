# normal makefile
KDIR ?= /lib/modules/`uname -r`/build
obj-m  := steamdeck.o

modules:

%:
	$(MAKE) -C $(KDIR) M=$$PWD $@
