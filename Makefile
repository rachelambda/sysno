PREFIX?=/usr/local
all:
	@echo "targets: install uninstall"
install:
	install -Dm755 sysno $(DESTDIR)$(PREFIX)/bin/sysno
uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/sysno reciept
