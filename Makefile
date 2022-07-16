DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-msfeed
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-msfeed
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/msfeed bin/msfeed_rss bin/msfeed_ytcc bin/msfeed_log  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
