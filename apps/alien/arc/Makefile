SVNTYPE = branches
SVNNAME =  v2-19
SVNDIR = arc
SVNREVISION =

GARNAME    = alien-arc
GARVERSION = $(SVNNAME)
CATEGORIES = apps-tools
DISTFILES  = $(GARNAME)-$(GARVERSION)_src.tar.gz
NOCHECKSUM = $(DISTFILES)

MASTER_SITES = svn-http://svn.cern.ch/guest/AliEn/

LIBDEPS = apps/alien/common 

DESCRIPTION = AliEn ARC Interface
URL = http://alien.cern.ch
LICENSE =

CONFIGURE_SCRIPTS = $(WORKSRC)/Makefile.PL
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = $(WORKSRC)/Makefile
TEST_SCRIPTS = $(WORKSRC)/Makefile

include ../category.mk
