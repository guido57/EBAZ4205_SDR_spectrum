#include <QChart>
#include "freqvlinemulti.h"

FreqVLineMulti::FreqVLineMulti(QChart * qchart, demod_type_enum demod_type_):
    QObject()
{
    demod_type = demod_type_;
    m_chart = qchart;
    fvl_left = new FreqVLine(qchart, false, Qt::black);
    fvl_right = new FreqVLine(qchart, false, Qt::black);
    fvl_center = new FreqVLine(qchart, true, Qt::green);
}

FreqVLineMulti::~FreqVLineMulti() {};

void FreqVLineMulti::updateFrequency_hz(float frequency, float bw_, demod_type_enum demod_type_){

    if( (int)demod_type_ != -1){
        demod_type = demod_type_;
    }

    bw = bw_;
    actual_freq_hz = frequency;

    QPointF freq_center_xy(actual_freq_hz,0);
    QPointF freq_left_xy(actual_freq_hz-bw,0);
    QPointF freq_right_xy(actual_freq_hz+bw,0);
    QPointF mtp = m_chart->mapToPosition(freq_center_xy);
    fvl_center->updatePosition(mtp);
    actualPosition = fvl_center->actualPosition;
    fvl_left->updatePosition(m_chart->mapToPosition(freq_left_xy));
    fvl_right->updatePosition(m_chart->mapToPosition(freq_right_xy));

    setAMLSBUSB(demod_type);
}


void FreqVLineMulti::setBW_khz(int bw_khz)
{
    bw = bw_khz * 1000;
    updatePosition(actualPosition); // show updated bandwidth boundaries (black lines)
    setAMLSBUSB(demod_type); // update actual freq_dds_hz accordinf to fvl_type and bandwidth
}
void FreqVLineMulti::setAMLSBUSB(demod_type_enum demod_type_ )
{
    demod_type = demod_type_;
    switch(demod_type){
    case demod_type_am:
            fvl_center->Show();
            fvl_left->Show();
            fvl_right->Show();
            actual_freq_dds_hz = actual_freq_hz;
            break;
    case demod_type_lsb:
            fvl_center->Show();
            fvl_left->Show();
            fvl_right->Hide();
            actual_freq_dds_hz = actual_freq_hz - bw;
            break;
    case demod_type_usb:
            fvl_center->Show();
            fvl_left->Hide();
            fvl_right->Show();
            actual_freq_dds_hz = actual_freq_hz + bw;
            break;
    }
}

void FreqVLineMulti::updatePosition(QPointF position)
{
    float frequency_hz = m_chart->mapToValue(position).x(); // store the actual frequency
    updateFrequency_hz(frequency_hz, bw, demod_type);
    // emit a SIGNAL to the dds when the vline is requested to move
    emit tunedFrequencyChanged(actual_freq_dds_hz);
}

void FreqVLineMulti::incDecPosition(QPoint angledelta)
{
    QPointF ap = m_chart->mapToValue(actualPosition);
    if(angledelta.y() == 120)
        ap.setX(ap.x()+100);
    else
        ap.setX(ap.x()-100);

    updatePosition(m_chart->mapToPosition(ap));
}

bool FreqVLineMulti::IsVisible(){

    return fvl_center->IsVisible();
}

float FreqVLineMulti::GetActualFreq_hz(){

    return actual_freq_hz;
}
