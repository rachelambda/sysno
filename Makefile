PREFIX?=/usr/local
all:
	@echo "targets: install uninstall"
install:
	install -Dm755 sysno $(DESTDIR)$(PREFIX)/bin/sysno
	install -Dm755 sysbrowse $(DESTDIR)$(PREFIX)/bin/sysbrowse
uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/sysbrowse
	rm -f $(DESTDIR)$(PREFIX)/bin/sysbrowse
