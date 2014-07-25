
#
# Paths
#

PREFIX?=/usr/local
MANPREFIX?=$(PREFIX)/share/man/man1


#
# Sources
#

SRC:=$(PWD)/bin/bdo*
MAN:=$(wildcard $(PWD)/man/*.md)
MAN_PAGES:=$(MAN:%.md=%.1)


#
# Targets
#

link: $(PREFIX)/bin $(MANPREFIX)

$(PREFIX)/bin: $(SRC)
	mkdir -p $@
	ln -si $^ $@
	@echo ""
	@echo "		Make sure that '$@' is in your '\$$PATH'"
	@echo ""

$(MANPREFIX): $(MAN_PAGES)
	mkdir -p $@
	ln -si $^ $@
	@echo ""
	@echo "    Make sure that '$@' is in your '\$$MANPATH'"
	@echo ""

$(PWD)/man/%.1: man/%.md
	curl -F page=@$^ http://mantastic.herokuapp.com > $@

clean:
	rm man/*.1

uninstall:
	rm $(PREFIX)/bin/bdo*

test: install
	@bdo help clone

.PHONY: clean link install uninstall

