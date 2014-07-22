
#
# Paths
#

PREFIX?=/usr/local


#
# Sources
#

SRC:=$(PWD)/bin/bdo*


#
# Targets
#

link: $(SRC)
	ln -s $^ $(PREFIX)/bin/

install: $(SRC)
	cp $^ $(PREFIX)/bin

uninstall:
	rm $(PREFIX)/bin/bdo*

test: install
	@bdo help clone

.PHONY: link install uninstall

