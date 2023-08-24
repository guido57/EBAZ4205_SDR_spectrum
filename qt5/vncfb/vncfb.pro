TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        framebuffer-vncserver.c \
        keyboard.c \
        mouse.c \
        touch.c

HEADERS += \
    keyboard.h \
    logging.h \
    mouse.h \
    touch.h     \
    rfb.h

LIBS += \
        /opt/petalinux/2022.2/sysroots/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/lib/libvncserver.so

qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    test.pro.user
