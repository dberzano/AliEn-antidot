GARNAME = cronolog
GARVERSION = 1.6.2
CATEGORIES = apps-tools
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz

MASTER_SITES = http://pkgs.fedoraproject.org/repo/pkgs/cronolog/cronolog-1.6.2.tar.gz/a44564fd5a5b061a5691b9a837d04979/

LIBDEPS = 

DESCRIPTION = Flexible web log rotation
URL = http://cronolog.org
AUTHOR = Andrew Ford
LICENSE = zlib

CONFIGURE_SCRIPTS = $(WORKSRC)/configure
BUILD_SCRIPTS = $(WORKSRC)/Makefile.multicore
INSTALL_SCRIPTS = $(WORKSRC)/Makefile
TEST_SCRIPTS =

AUTOTEST = 

CONFIGURE_ARGS = --prefix=$(PREFIX)

include ../category.mk

