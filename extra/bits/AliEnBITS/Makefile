GARNAME = AliEnBITS
GARVERSION = 1.5.2
CATEGORIES = perl
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz

MASTER_SITES = http://pcaliproject.cern.ch/bits/

LIBDEPS = extra/bits/Template extra/bits/Graphviz-perl extra/bits/SLOCcount apps/portal/httpd apps/perl/ApMon

DESCRIPTION = AliEn Build Integration and Testing System
AUTHOR = Catalin Cirstoiu
URL = 
LICENSE = Perl

CONFIGURE_SCRIPTS = $(WORKSRC)/configure
BUILD_SCRIPTS =
INSTALL_SCRIPTS = $(WORKSRC)/Makefile
TEST_SCRIPTS =

CONFIGURE_ARGS = --prefix $(PREFIX)

include ../category.mk
