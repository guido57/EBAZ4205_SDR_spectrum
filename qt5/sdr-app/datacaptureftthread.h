#ifndef DATACAPTUREFTTHREAD_H
#define DATACAPTUREFTTHREAD_H

#include <qthread.h>
#include <uio_c.h>

class DataCaptureFTthread : public QThread
{
    Q_OBJECT

public:
    struct DataCaptureFT dataCaptureFT;
    DataCaptureFTthread(QString devuio_);
    void run() override;

signals:
    void resultReady(const int result);
};


#endif // DATACAPTUREFTTHREAD_H
