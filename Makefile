# Makefile
#
# Copyright (c) 2004, 2014 Jörgen Grahn
# All rights reserved.
# 

SHELL=/bin/bash
INSTALLBASE=/usr/local

all:

install: rubin rubin.1
	install -m755 rubin $(INSTALLBASE)/bin/
	install -m644 rubin.1 $(INSTALLBASE)/man/man1/

clean:

love:
	@echo "not war?"
