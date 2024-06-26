QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17 release

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    global_key_filter.h \
    mainwindow.h \
    style.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

copy_pins.target = copy_pins
unix {
    copy_pins.commands = cp pins.json build
}
win32 {
    copy_pins.commands = copy pins.json build
}
QMAKE_EXTRA_TARGETS += copy_pins
POST_TARGETDEPS += copy_pins

release:DESTDIR = build
release:OBJECTS_DIR = build/objects
release:MOC_DIR = build/objects

debug:DESTDIR = build
debug:OBJECTS_DIR = build/objects
debug:MOC_DIR = build/objects
