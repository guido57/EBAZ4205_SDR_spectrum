QT       += core gui charts

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

QMAKE_CXXFLAGS += -O0 -g -ggdb

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    datacaptureftthread.cpp \
    freqvlinemulti.cpp \
    init_fft_win.cpp \
    mysettings.cpp \
    uio.cpp \
    window_functions.cpp \
    main.cpp \
    mainwindow.cpp \
    spchartview.cpp \
    freqvline.cpp \
    crosshairs.cpp

HEADERS += \
    datacaptureftthread.h \
    freqvlinemulti.h \
    mainwindow.h \
    mysettings.h \
    spchartview.h \
    freqvline.h \
    crosshairs.h \
    fftw3.h \
    uio_c.h \
    window_functions.h

    LIBS += \
            /opt/petalinux/2022.2/sysroots/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/lib/libfftw3.so


FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    test.pro.user


