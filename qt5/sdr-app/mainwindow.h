#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QTimer>
#include <QThread>
#include <QChart>
#include <QChartView>
#include <QtCharts>
#include <QDateTimeAxis>
#include "uio.h"
#include "mysettings.h"
#include "datacaptureftthread.h"

QT_CHARTS_USE_NAMESPACE

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE


class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();
    Ui::MainWindow *ui;

    mysettings_class *mysettings;

    ADCTestSwitch * dev_adc_test_switch;
    AMSSBSwitch * dev_am_ssb_switch;
    DDS * dev_dds_lo;
    DDS * dev_dds_lo_ft;
    DDS * dev_dds_test_gen;
    DDS * dev_dds_bfo;
    FilterGain * dev_if_filter_gain;
    FilterGain * dev_if_filter_ft_gain;
    DataCaptureRF * dev_rf_capture;
    DecimationRate * dev_dec_rate_iq;
    DecimationRate * dev_dec_rate_ft_iq;
    int SetDDSLOFreq(int freq_hz);
    void SetDDSTestGenFreq(QString freq_hz_str);
    void SetDDSLOFTFreq(QString freq_hz_str);
    void SetDDSBFOFreq(QString freq_hz_str);
    void SetZoomBandwidth(QString bw);
    void SetAveraging(QString newvalue_str);
    void SetFilterGain(QString newvalue_str);
    void SetAreaSeries(bool checked);
    void SetCaptureRF(bool checked);
    void SetShowTime(bool checked);
    void SetZoomFFT(bool checked);
    void SetFTFilterGain(QString newvalue_str);
    void SetTimerInterval(QString interval_msecs_str);
    void SetAMSSB();
    void SetBandwidth(QString bw_khz_str);
    void ZoomFTUpDnButtons(bool clicked);
    void SplitterMoved(int pos, int index);


public slots:
    void SetADCTestGen(bool ADC);

protected:

private slots:

private:
    QTimer *timer;


};
#endif // MAINWINDOW_H
