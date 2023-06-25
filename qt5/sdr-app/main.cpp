#include "mainwindow.h"
#include <QSysInfo>

#include <QApplication>

int main(int argc, char *argv[])
{
    QString ccpua = QSysInfo::currentCpuArchitecture();
    if(ccpua == "arm")
            qputenv("QT_QPA_PLATFORM", "LINUXFB");  // OK
        //   qputenv("QT_QPA_PLATFORM", "vnc");  // OK

    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    return a.exec();
}
