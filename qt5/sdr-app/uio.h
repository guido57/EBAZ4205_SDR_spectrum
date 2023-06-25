#ifndef UIO_H
#define UIO_H

#include <QString>
#include <QFileDevice>
#include <QIODevice>

#define DEV_ADC_TEST_SWITCH "/dev/uio0"  //0x4121
#define DEV_DDS_TEST_GEN    "/dev/uio1"  //0x43C2
#define DEV_DDS_LO_FT       "/dev/uio2"  //0x4126
#define DEV_DDS_LO          "/dev/uio3"  //0x43C6
#define DEV_IF_FT_GAIN      "/dev/uio4"  //0x4128
#define DEV_DEC_RATE_FT_IQ  "/dev/uio5"  //0x4124
#define DEV_FT_CAPTURE      "/dev/uio6"  //0x43C1
#define DEV_IF_GAIN         "/dev/uio7"  //0x4122
#define DEV_DEC_RATE_IQ     "/dev/uio8"  //0x43C3
#define DEV_HDMI_GPIO       "/dev/uio9"  //0x4120
#define DEV_PS2_MOUSE_RESET "/dev/uio10" //0x4127
#define DEV_AM_SSB          "/dev/uio11" //0x4125
#define DEV_DDS_BFO         "/dev/uio12" //0x4000
#define DEV_RF_CAPTURE      "/dev/uio13" //0x43C0

//#define MAP_MASK mmap.PAGESIZE - 1

class UIO : public QObject//: public QIODevice
{
    Q_OBJECT
    public:
        UIO(QString devuio); //, QObject *parent = nullptr);

        QString devuio;
        bool Open(QIODevice::OpenMode mode);
        void Close();

        quint32 readData32(quint32 offset);
        int writeData32(quint32 data, quint32 offset);

        quint32 *mapMemory(quint32 offset, quint32 size);

    //private:
        int m_fd;
        bool m_isMapped;
        quint32 *m_memPtr;

};

class ADCTestSwitch : UIO{
    public:
        ADCTestSwitch(QString devuio);
        void SetADC();
        void SetTestGen();
};

class AMSSBSwitch : UIO{
    public:
        AMSSBSwitch(QString devuio);
        void SetAM();
        void SetUSB();
        void SetLSB();
};

class DDS : UIO {
    public:
        DDS(QString devuio_, int b_phase_width_ = 26, int master_clock_hz_ = 64000000);
        int SetFreq(int freq_hz);
        QString devuio;
        int b_phase_width;
        int master_clock_hz;
        int current_freq_hz;
};

class DecimationRate : public UIO {

    Q_OBJECT
    public:
        DecimationRate(QString devuio_);
        int SetDecimationRate(quint32 decrate);
        quint32 GetDecimationRate();
        QString GetBandwith();
    public slots:
        void SetBandwidth(QString bandwidth);

    private:
        quint32 decimation_rate;
        QString BW[14] = {"0","0","2000","1000","500","250","125","60","30","16","8","4","2","1" };
};

class FilterGain : public UIO {

        Q_OBJECT
    public:
        FilterGain(QString devuio_);
        void SetFilterGain(quint32 filter_gain);
        quint32 GetFilterGain();
    public slots:
        void SetFilterGainString(QString filter_gain);

    private:
        quint32 filter_gain;
};


class DataCaptureRF : public UIO {

    Q_OBJECT
    public:
        DataCaptureRF(QString devuio_);
        void Capture();
        int Read16384();
        int CaptureRead16384();
        quint32 data_array_16384[16384];
};

class DataCaptureFT : public UIO {

        Q_OBJECT
    public:
        DataCaptureFT(QString devuio_);
        void Capture();
        int Read16384x2();
        int CaptureRead16384x2();
        quint32 data_array_16384_i[16384];
        quint32 data_array_16384_q[16384];
};

#endif // UIO_H
