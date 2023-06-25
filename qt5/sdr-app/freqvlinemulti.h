#ifndef FREQVLINEMULTI_H
#define FREQVLINEMULTI_H

#include <QObject>
#include "freqvline.h"

enum fvl_type_enum {
    fvl_type_am,
    fvl_type_lsb,
    fvl_type_usb
};

class FreqVLineMulti : public QObject
{
    Q_OBJECT
public:
    FreqVLineMulti(QChart * qchart, fvl_type_enum fvl_type = fvl_type_am);
    ~FreqVLineMulti();
    fvl_type_enum fvl_type;
    FreqVLine * fvl_left;
    FreqVLine * fvl_center;
    FreqVLine * fvl_right;
    QChart * m_chart;

    void updatePosition(QPointF position);
    void updateFrequency_hz(float frequency, float bw, fvl_type_enum fvl_type = (fvl_type_enum) -1);
    void setAMLSBUSB(fvl_type_enum fvl_type_);
    void setBW_khz(int bw_khz);

    void incDecPosition(QPoint angledelta);
    bool IsVisible();
    float GetActualFreq_hz();

private:
    float actual_freq_hz;      // the tuned frequency.
    float actual_freq_dds_hz;  // the frequency of the DDS Local Oscillator
    //for  AM:  actual_freq_hz      = actual_freq_dds_hz
    //for LSB:  actual_freq_hz - bw = actual_freq_dds_hz
    //for USB:  actual_freq_hz + bw = actual_freq_dds_hz
    float bw;
    QPointF actualPosition; // use x position only

signals:
    void tunedFrequencyChanged(int freq_hz);

};

#endif // FREQVLINEMULTI_H
