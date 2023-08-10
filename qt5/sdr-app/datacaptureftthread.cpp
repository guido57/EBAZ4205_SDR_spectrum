#include "datacaptureftthread.h"

DataCaptureFTthread::DataCaptureFTthread(QString devuio_)
{
    // dataCaptureFT = new DataCaptureFT((char*) devuio_.toStdString().c_str());
    strcpy(dataCaptureFT.uio.devuio, (char*) devuio_.toStdString().c_str());
    DataCaptureFT_Init(&dataCaptureFT);

}

void DataCaptureFTthread::run() {
    int result;
    /* ... here is the expensive or blocking operation ... */
    result = DataCaptureFT_CaptureRead16384x2(&dataCaptureFT);
    emit resultReady(result);
}


/*
void MyObject::startWorkInAThread()
{
    WorkerThread *workerThread = new WorkerThread(this);
    connect(workerThread, &WorkerThread::resultReady, this, &MyObject::handleResults);
    connect(workerThread, &WorkerThread::finished, workerThread, &QObject::deleteLater);
    workerThread->start();
}
*/
