#ifndef SPCHARTVIEW_H
#define SPCHARTVIEW_H

#include <QWidget>
#include <QChartView>
#include <QLineSeries>
#include <QAreaSeries>
#include <QValueAxis>
#include <freqvlinemulti.h>
#include <crosshairs.h>
#include "fftw3.h"
#include "mainwindow.h"

#define NUM_TIME_SAMPLES   16384 // num of time samples captured by captureRF or captureFT
#define HPIXELS_1_8          512 // number of horizontal chart points (pixels) on the screen when hzoom <=8
#define HPIXELS_16_UP        450 // number of horizontal chart points (pixels) on the screen when hzoom > 8

QT_CHARTS_USE_NAMESPACE


class SpChartView : public QChartView
{
    Q_OBJECT
public:
    int count = 0;
    explicit SpChartView(QWidget *parent = nullptr);
    void setSeries();
    void setData1024();
    void setHZoom(int zoom, float centerfreq_hz );
    void setHShift(QPointF press_pos, QPointF release_pos);
    void setVShift(QPointF press_pos, QPointF release_pos);
    void handleMouseMove();

    float fmin_view_hz;
    float fmax_view_hz;
    int hzoom = 1;
    Crosshairs * m_crosshairs;
    FreqVLineMulti * m_freqvline;
    QLineSeries *upper_series;  // Series in Hz   (upper)
    QAreaSeries *area_series; // Area Series
    QChart *chart;
    void executeFFTW_mockup_data();
    void executeFFTWcomplex_mockup_data();
    void executeFFTW();
    void executeFFTWcomplex();
    void executeFFTW_setSeries();

 public slots:
    void change_fft_window(QString fft_window_name);
    void StartStopCapturing(int start);

protected:
    void mouseMoveEvent(QMouseEvent *event) override;
    void mousePressEvent(QMouseEvent * event) override;
    void mouseReleaseEvent(QMouseEvent * event) override;
    void wheelEvent(QWheelEvent * event) override;

    int min_point = 0;
    int max_point = HPIXELS_1_8;
    float fmin_hz = 0;
    float fmax_hz = 32000000;

    float ymin = -200;
    float ymax = 400;
    int vzoom = 1;
    float ymin_view;
    float ymax_view;

signals:
    void mouseMoveSignal(QPointF point);

private:
    double data_in[NUM_TIME_SAMPLES];
    double data_in_iq[NUM_TIME_SAMPLES*2]; // the IQ sample are alternate: I0 Q0 I1 Q1 ... I16383 Q16383
    double win_coe[NUM_TIME_SAMPLES];
    double data[NUM_TIME_SAMPLES];
    QPointF last_press_pos, last_move_pos;
    bool mouse_pressed;
    QValueAxis *axisXK;
    QValueAxis *axisY;
    qint64 last_shift_time = -1;

    fftw_plan mFftPlanReal;
    double *mFftInReal;     // real fft input
    double *mFftOutReal;    // real fft output

    fftw_plan mFftPlanComplex;
    fftw_complex * mFftInComplex;     // complex fft input
    fftw_complex * mFftOutComplex;    // complex fft output

    MainWindow * mw;

    int capturing_RF = 0;

    void CaptureTimeSamples();
    double datat_i[16384];
    double datat_q[16384];
    void setTimeSeries();
    QLineSeries *series_i;
    QLineSeries *series_q;

};

#endif // SPCHARTVIEW_H
