prefix=/usr/local

all: hw

install:
	mkdir -p $(DESTDIR)$(prefix)/bin
	cp hw $(DESTDIR)$(prefix)/bin/hw
	$(DESTDIR)$(prefix)/bin/hw

uninstall:
	rm $(DESTDIR)$(prefix)/bin/hw

.PHONY: all install uninstall
