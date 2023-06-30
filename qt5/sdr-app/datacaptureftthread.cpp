#include "datacaptureftthread.h"

DataCaptureFTthread::DataCaptureFTthread(QString devuio_)
{
    dataCaptureFT = new DataCaptureFT(devuio_);
}

void DataCaptureFTthread::run() {
    int result;
    /* ... here is the expensive or blocking operation ... */
    result = dataCaptureFT->CaptureRead16384x2();
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
