#############################################################################
# Makefile for building: build/pinboard
# Generated by qmake (3.1) (Qt 6.4.2)
# Project:  pinboard.pro
# Template: app
# Command: /usr/bin/qmake6 -o Makefile pinboard.pro
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -Wextra -fPIC -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -std=gnu++1z -Wall -Wextra -fPIC -D_REENTRANT $(DEFINES)
INCPATH       = -I. -I/usr/include/x86_64-linux-gnu/qt6 -I/usr/include/x86_64-linux-gnu/qt6/QtWidgets -I/usr/include/x86_64-linux-gnu/qt6/QtGui -I/usr/include/x86_64-linux-gnu/qt6/QtCore -Ibuild/objects -I/usr/lib/x86_64-linux-gnu/qt6/mkspecs/linux-g++
QMAKE         = /usr/bin/qmake6
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/bin/qmake6 -install qinstall
QINSTALL_PROGRAM = /usr/bin/qmake6 -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = pinboard1.0.0
DISTDIR = /home/yusha/Projects/pinboard/build/objects/pinboard1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath-link,/usr/lib/x86_64-linux-gnu
LIBS          = $(SUBLIBS) /usr/lib/x86_64-linux-gnu/libQt6Widgets.so /usr/lib/x86_64-linux-gnu/libQt6Gui.so /usr/lib/x86_64-linux-gnu/libGLX.so /usr/lib/x86_64-linux-gnu/libOpenGL.so /usr/lib/x86_64-linux-gnu/libQt6Core.so -lpthread -lGLX -lOpenGL   
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = build/objects/

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp build/objects/moc_mainwindow.cpp
OBJECTS       = build/objects/main.o \
		build/objects/mainwindow.o \
		build/objects/moc_mainwindow.o
DIST          = /usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/sanitize.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_eglfs_kms_gbm_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_openglwidgets.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/linux-g++/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/toolchain.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/qt.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/resources_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/resources.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/moc.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/unix/opengl.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/uic.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/unix/thread.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/qmake_use.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/file_copies.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/lex.prf \
		pinboard.pro global_key_filter.h \
		mainwindow.h \
		style.h main.cpp \
		mainwindow.cpp
QMAKE_TARGET  = pinboard
DESTDIR       = build/
TARGET        = build/pinboard


first: all
####### Build rules

build/pinboard:  $(OBJECTS)  copy_pins
	@test -d build/ || mkdir -p build/
	$(LINK) $(LFLAGS) -o $(TARGET)  $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: pinboard.pro /usr/lib/x86_64-linux-gnu/qt6/mkspecs/linux-g++/qmake.conf /usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/sanitize.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_eglfs_kms_gbm_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_openglwidgets.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/linux-g++/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/toolchain.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/qt.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/resources_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/resources.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/moc.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/unix/opengl.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/uic.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/unix/thread.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/qmake_use.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/file_copies.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/lex.prf \
		pinboard.pro \
		/usr/lib/x86_64-linux-gnu/libQt6Widgets.prl \
		/usr/lib/x86_64-linux-gnu/libQt6Gui.prl \
		/usr/lib/x86_64-linux-gnu/libQt6Core.prl
	$(QMAKE) -o Makefile pinboard.pro
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/spec_pre.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/unix.conf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/linux.conf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/sanitize.conf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/gcc-base.conf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/gcc-base-unix.conf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/g++-base.conf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/common/g++-unix.conf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/qconfig.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_core.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_eglfs_kms_gbm_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_network.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_openglwidgets.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_openglwidgets_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/qt_functions.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/qt_config.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/linux-g++/qmake.conf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/exclusive_builds.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/toolchain.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/default_pre.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/resolve_config.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/default_post.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/warn_on.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/qt.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/resources_functions.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/resources.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/moc.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/unix/opengl.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/uic.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/unix/thread.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/qmake_use.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/file_copies.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/testcase_targets.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/exceptions.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/yacc.prf:
/usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/lex.prf:
pinboard.pro:
/usr/lib/x86_64-linux-gnu/libQt6Widgets.prl:
/usr/lib/x86_64-linux-gnu/libQt6Gui.prl:
/usr/lib/x86_64-linux-gnu/libQt6Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile pinboard.pro

qmake_all: FORCE


all: Makefile build/pinboard

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents global_key_filter.h mainwindow.h style.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp mainwindow.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

copy_pins:
	cp pins.json build

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: build/objects/moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) build/objects/moc_predefs.h
build/objects/moc_predefs.h: /usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/data/dummy.cpp
	g++ -pipe -O2 -std=gnu++1z -Wall -Wextra -fPIC -dM -E -o build/objects/moc_predefs.h /usr/lib/x86_64-linux-gnu/qt6/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: build/objects/moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) build/objects/moc_mainwindow.cpp
build/objects/moc_mainwindow.cpp: mainwindow.h \
		build/objects/moc_predefs.h \
		/usr/lib/qt6/libexec/moc
	/usr/lib/qt6/libexec/moc $(DEFINES) --include /home/yusha/Projects/pinboard/build/objects/moc_predefs.h -I/usr/lib/x86_64-linux-gnu/qt6/mkspecs/linux-g++ -I/home/yusha/Projects/pinboard -I/usr/include/x86_64-linux-gnu/qt6 -I/usr/include/x86_64-linux-gnu/qt6/QtWidgets -I/usr/include/x86_64-linux-gnu/qt6/QtGui -I/usr/include/x86_64-linux-gnu/qt6/QtCore -I/usr/include/c++/12 -I/usr/include/x86_64-linux-gnu/c++/12 -I/usr/include/c++/12/backward -I/usr/lib/gcc/x86_64-linux-gnu/12/include -I/usr/local/include -I/usr/include/x86_64-linux-gnu -I/usr/include mainwindow.h -o build/objects/moc_mainwindow.cpp

compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean compiler_moc_header_clean 

####### Compile

build/objects/main.o: main.cpp mainwindow.h \
		global_key_filter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/objects/main.o main.cpp

build/objects/mainwindow.o: mainwindow.cpp mainwindow.h \
		style.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/objects/mainwindow.o mainwindow.cpp

build/objects/moc_mainwindow.o: build/objects/moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/objects/moc_mainwindow.o build/objects/moc_mainwindow.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/opt/pinboard/bin || mkdir -p $(INSTALL_ROOT)/opt/pinboard/bin
	$(QINSTALL_PROGRAM) build/$(QMAKE_TARGET) $(INSTALL_ROOT)/opt/pinboard/bin/$(QMAKE_TARGET)
	-$(STRIP) $(INSTALL_ROOT)/opt/pinboard/bin/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/opt/pinboard/bin/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/pinboard/bin/ 


install: install_target  FORCE

uninstall: uninstall_target  FORCE

FORCE:

.SUFFIXES:

