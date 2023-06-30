#include "spchartview.h"
#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "qtimer.h"
#include <QDebug>
#include <QLineSeries>
#include <QDateTime>
#include <QRandomGenerator>
#include <time.h>

SpChartView::SpChartView(QWidget *parent) : QChartView(parent)
{
    chart = new QChart();
    upper_series = new QLineSeries();
    area_series = new QAreaSeries();
    //area_series->setColor(QColorConstants::DarkBlue);
    area_series->setBorderColor(QColorConstants::DarkBlue);
    chart->legend()->hide();

    // Axis X creation
    axisXK = new QValueAxis();
    axisXK->setLabelFormat("%'d");
    axisXK->setTickCount(6);

    // Axis Y creation
    axisY = new QValueAxis();
    ymin_view=0; ymax_view = 120;
    axisY->setRange(ymin_view, ymax_view);
    axisY->setLabelFormat("%'d");
    axisY->setTickCount(13);
    axisY->setTickInterval(10);

    // add axes to the chart
    chart->addAxis(axisXK, Qt::AlignBottom);
    chart->addAxis(axisY, Qt::AlignLeft);

    // FFTW real preparation (plan)
    mFftInReal  = fftw_alloc_real(NUM_TIME_SAMPLES);
    mFftOutReal = fftw_alloc_real(NUM_TIME_SAMPLES);
    mFftPlanReal = fftw_plan_r2r_1d(NUM_TIME_SAMPLES, mFftInReal, mFftOutReal, FFTW_R2HC,FFTW_ESTIMATE);

    // FFTW complex preparation (plan)
    mFftInComplex  = fftw_alloc_complex(NUM_TIME_SAMPLES);
    mFftOutComplex = fftw_alloc_complex(NUM_TIME_SAMPLES);
    mFftPlanComplex = fftw_plan_dft_1d(NUM_TIME_SAMPLES, mFftInComplex, mFftOutComplex, FFTW_FORWARD,FFTW_ESTIMATE);

    // prepare chart
    chart->addSeries(area_series);
    this->setChart(chart);
    this->setMinimumSize(200,400); // more than half screen
    chart->setTitle("Simple line chart example");

    // initial view includes the full range
    fmax_view_hz = fmax_hz;
    fmin_view_hz = fmin_hz;

    m_crosshairs = new Crosshairs(chart);
    m_freqvline = new FreqVLineMulti(chart);

    mouse_pressed = false;
    mw = (MainWindow *) parent->parent()->parent();

    dataCaptureFTthread = new DataCaptureFTthread(DEV_FT_CAPTURE);
    connect(dataCaptureFTthread, &DataCaptureFTthread::finished, this, &SpChartView::executeFFTWcomplex);

}

void init_fft_win(char const * window_name, double * w, unsigned n);

void SpChartView::change_fft_window(QString fft_window_name){
    mw->mysettings->fft_window = fft_window_name;
    mw->mysettings->save();
    QByteArray ba = fft_window_name.toLocal8Bit();
    char const * c_str = ba.data();
    init_fft_win(c_str, (double *) win_coe, NUM_TIME_SAMPLES);
    // every time the fft window changes ...
    // ... execute the fft
    executeFFTW();
    // ... and update the chart
    setSeries();
}

void SpChartView::executeFFTW_setSeries(){

    //printf("executeFFTW_setSeries called at %lu\r\n",clock());
    //if(mouse_pressed || !capturing_RF)
    //    return;

    handleMouseMove();

    if(mw->ui->radiobutton_zoom_fft->isChecked()){
        // set the Zoom FFT local oscillator to fmax_view + 1/2 (fmax_view-fmin_view)
        // e.g.                                 4.000.000 + 1/2 (4.000.000-3.000.000) = 4.500.000
        //mw->dev_dds_lo_ft->SetFreq(fmax_view_hz + (fmax_view_hz-fmin_view_hz)/2);
        //mw->dev_dds_lo_ft->SetFreq(fmax_view_hz);
        // set the Zoom FFT bandwidth (decimation)
        //mw->dev_dec_rate_ft_iq->SetDecimationRate(8);
        if(hzoom <=8){
            // For fmax_view - fmin_view > 2 MHz ...
            // ... make an FFT of the full spectrum ...
            executeFFTW();
            // ...and zoom it.
            setSeries();
        }else{
            // For fmax_view - fmin_view <= 2 MHz ...
            // ... set the Zoom FFT ...
            // Tune the ZoomFFT LO at fmax_view
            mw->ui->spinBoxFTFreq->setValue(fmax_view_hz);
            // Set the Span View to 2*(fmax_view - fmin_view)

            switch(hzoom){
                case 16: // span view = fmax_view - fmin_view =
                    mw->ui->cbBWFFT->setCurrentText("2000");
                    break;
                case 32:
                    mw->ui->cbBWFFT->setCurrentText("1000");
                    break;
                case 64:
                    mw->ui->cbBWFFT->setCurrentText("500");
                    break;
                case 128:
                    mw->ui->cbBWFFT->setCurrentText("250");
                    break;
                case 256:
                    mw->ui->cbBWFFT->setCurrentText("125");
                    break;
                case 512:
                    mw->ui->cbBWFFT->setCurrentText("60");
                    break;
                case 1024:
                    mw->ui->cbBWFFT->setCurrentText("30");
                    break;
                case 2048:
                    mw->ui->cbBWFFT->setCurrentText("16");
                    break;
                case 4096:
                    mw->ui->cbBWFFT->setCurrentText("8");
                    break;
                case 8192:
                    mw->ui->cbBWFFT->setCurrentText("4");
                    break;
                case 16384:
                    mw->ui->cbBWFFT->setCurrentText("2");
                    break;
                case 32768:
                    mw->ui->cbBWFFT->setCurrentText("1");
                    break;
            }

            // ... execute the FFT of the selected spectrum ...
            //executeFFTWcomplex();
            // ... and show it
            //setSeries();
            startExecuteFFTWcomplex();
        }
    }else if(mw->ui->radiobutton_show_time->isChecked()){
        //GG CaptureTimeSamples();
        //GG setTimeSeries();
    }else{

    }
}

void SpChartView::executeFFTW_mockup_data()
{
    // Create an AM 50 KHz modulated carrier at 1MHz
    float fs = 64000000.0; // 32MHz
    float f0 = 1000000.0; // 1 MHz
    float fm = 50000.0;   // 50 KHz
    std::uniform_real_distribution noise_gen(-0.5, 0.5);
    for(int i= 0; i < NUM_TIME_SAMPLES; i++){
        double mynoise = noise_gen(*QRandomGenerator::global());
        data_in[i] = mynoise + sin(6.28 * f0 * i / fs)*(1 + 0.3 * sin(6.28 * fm * i/ fs)) ;
    }

    // apply the windowing
    for(int i=0; i < NUM_TIME_SAMPLES; i++)
        data_in[i] = data_in[i] * win_coe[i];

    // copy time samples to the FFT input
    memcpy(mFftInReal, data_in, NUM_TIME_SAMPLES *sizeof(double));

    // execute the fft
    fftw_execute(mFftPlanReal);

    for(int i=0; i <NUM_TIME_SAMPLES/2;i++) // create only half frequency bins
        data[i] = 20 * log( abs(mFftOutReal[i]) );
}

void SpChartView::executeFFTW()
{
    if(!capturing_RF)
        return;

    // Capture 16384 samples by the Capture_RF IP
    mw->dev_rf_capture->CaptureRead16384();

    //the captured word (32 bits is composed:
    // 31 ................ 20 19 18 17  16 15 ... 0
    // MSB 12 bits signed LSB  0  0  0 OTR  0 ... 0

    // convert signed 12 bits to signed 32 bits
    qint32 signed12;
    // prepare an array of FREQ_BINS * 2 samples

    // using NUM_TIME_SAMPLES time samples at a time
    for(int i=0; i < NUM_TIME_SAMPLES; i++){
        signed12 = ((qint32) mw->dev_rf_capture->data_array_16384[i])>>20;

        //if( (i >=0 && i<10) || (i >=16380) ){
        //    printf("data[%d]=%x\r\n",i,signed12);
        //}
        // apply the windowing
        data_in[i] = win_coe[i] * signed12;
    }

    // copy time samples to the FFT input
    memcpy(mFftInReal, data_in,  NUM_TIME_SAMPLES *sizeof(double));

    // execute the fft
    fftw_execute(mFftPlanReal);

    // scale down NUM_TIME_SAMPLES/2 frequency bins
    // now contained in mFftOutReal to XPIXELS_1_8
    int scale_factor = NUM_TIME_SAMPLES/2/HPIXELS_1_8/hzoom;
    if(scale_factor < 1){
        printf("ExecuteFFTW: scale_factor=0 error! \r\n");
        return;
    }
    int datas[HPIXELS_1_8*hzoom];
    for(int i=0;i<HPIXELS_1_8*hzoom;i++)
        datas[i] = 0;

    for(int i=0; i< NUM_TIME_SAMPLES/2;i++){ // use the first half of frequency bins
        //datas[i/scale_factor] += 20 * log( abs(mFftOutReal[i]));
        datas[HPIXELS_1_8 * hzoom * 2 * i / NUM_TIME_SAMPLES] += 10 * log( abs(mFftOutReal[i]));
    }

    for(int i=0;i<HPIXELS_1_8*hzoom;i++)
        datas[i] /= scale_factor;

    double averaging = mw->ui->doubleSpinBoxAlfa->value();
    for(int i=0; i < HPIXELS_1_8*hzoom; i++)
        data[i] = data[i] * averaging + (1-averaging) * datas[i];
}

void SpChartView::executeFFTWcomplex_mockup_data()
{
    // Create an AM 50 KHz modulated carrier at 1MHz
    float fs = 64000000.0; // 64MHz SAMPLING RATE
    float f0 = 7000000.0; // 7 MHz CARRIER
    float fm = 50000.0;   // 50 KHz
    std::uniform_real_distribution noise_gen(-0.5, 0.5);
    for(int i= 0; i < NUM_TIME_SAMPLES; i++){
        double mynoise = noise_gen(*QRandomGenerator::global());
        //mFftInComplex[i][0] = mynoise + sin(- 2 * M_PI * f0 * i / fs)*(1 + 0.3 * sin(2 * M_PI * fm * i/ fs)) ;
        //mFftInComplex[i][1] = mynoise + cos(- 2 * M_PI * f0 * i / fs)*(1 + 0.3 * sin(2 * M_PI * fm * i/ fs)) ;
        mFftInComplex[i][0] = mynoise + sin(-2 * M_PI * f0 * i / fs) *(1 + 0.3 * sin(2 * M_PI * fm * i/ fs)) ;
        mFftInComplex[i][1] = mynoise + cos(-2 * M_PI * f0 * i / fs) *(1 + 0.3 * sin(2 * M_PI * fm * i/ fs));
    }

    // apply the windowing
    for(int i=0; i < NUM_TIME_SAMPLES; i++){
        //mFftInComplex[i][1] = win_coe[i] * mFftInComplex[i][1];
        //mFftInComplex[i][1] = win_coe[i] * mFftInComplex[i][1];
    }

    // execute the fft
    fftw_execute(mFftPlanComplex);

    for(int i=250; i < 260;i++)
        printf("%d %f %f\r\n",i, mFftOutComplex[i][0], mFftOutComplex[i][1]);

    for(int i=16128 - 5; i < 16128 + 6;i++)
        printf("%d %f %f\r\n",i, mFftOutComplex[i][0], mFftOutComplex[i][1]);


    double averaging = mw->ui->doubleSpinBoxAlfa->value();
    for(int i=0; i < NUM_TIME_SAMPLES;i++)
         data[i] = data[i] * averaging +
                   (1-averaging) * 10 * log( mFftOutComplex[i][0]*mFftOutComplex[i][0]+
                                              mFftOutComplex[i][1]*mFftOutComplex[i][1]);
}

/*
void SpChartView::CaptureTimeSamples()
{
    if(!capturing_RF)
         return;

    clock_t start = QDateTime::currentMSecsSinceEpoch();
    // Capture 16384 samples x2 by the Capture Dual FT IP
    int ret = mw->dev_ft_capture->CaptureRead16384x2();
    double elapsed = (QDateTime::currentMSecsSinceEpoch() - start);
    //qInfo() << start << "time to capture 16384 IQ samples = " << elapsed << " milliseconds";
    if(ret != 0)
         printf("Capture error: %d\r\n", ret);

    //the captured word (32 bits) x 2 (IQ)  is composed:
    // 31 ................ 20 19 18 17  16 15 ... 0
    // MSB 12 bits signed LSB  0  0  0 OTR  0 ... 0

    // convert signed 12 bits to signed 16 bits
    qint16 signed12i;
    qint16 signed12q;
    // prepare an array of NUM_TIME_SAMPLES samples

    // using 16384 (NUM_TIME_SAMPLES) time samples at a time
    for(int i=0; i < NUM_TIME_SAMPLES; i++){
         signed12i = ((qint16) mw->dev_ft_capture->data_array_16384_i[i]);
         signed12q = ((qint16) mw->dev_ft_capture->data_array_16384_q[i]);

         datat_i[i] = signed12i;
         datat_q[i] = signed12q;
    }
}
*/

void SpChartView::startExecuteFFTWcomplex()
{
    //connect(dataCaptureFTthread, &DataCaptureFTthread::resultReady, this, &SpChartView::executeFFTWcomplex);
    //connect(workerThread, &WorkerThread::finished, workerThread, &QObject::deleteLater);
    dataCaptureFTthread->start();
    start_thread = QDateTime::currentMSecsSinceEpoch();
}

void SpChartView::executeFFTWcomplex()
{
    if(!capturing_RF)
        return;

    double elapsed = (QDateTime::currentMSecsSinceEpoch() - start_thread)/1000.0;
    qInfo() << start_thread << "time to capture 16384 IQ samples = " << elapsed << " seconds ";

    //the captured word (32 bits) x 2 (IQ)  is composed:
    // 31 ................ 20 19 18 17  16 15 ... 0
    // MSB 12 bits signed LSB  0  0  0 OTR  0 ... 0

    // convert signed 12 bits to signed 32 bits
    qint16 signed12i;
    qint16 signed12q;
    // prepare an array of FREQ_BINS * 2 samples

    //printf("-----------------------\r\n");
    //printf("milliseconds since epoch=%llu\r\n",QDateTime::currentMSecsSinceEpoch());

    // using NUM_TIME_SAMPLES time samples at a time
    for(int i=0; i < NUM_TIME_SAMPLES; i++){
        signed12i = ((qint16) dataCaptureFTthread->dataCaptureFT->data_array_16384_i[i]);
        // the minus(-) allows to have frequencies above the Local Oscillator allocated between 0 and 8191
        signed12q = -((qint16) dataCaptureFTthread->dataCaptureFT->data_array_16384_q[i]);

        //if( (i >=0 && i<100) || (i >=16283) ){
        //    printf("I[%d]=%x Q[%d]=%x\r\n",i,signed12i,i,signed12q);
        //}
        // apply the windowing. Remember that the I & Q samples are alternate
        data_in_iq[i]   = win_coe[i] * signed12i;
        data_in_iq[i+1] = win_coe[i] * signed12q;
        mFftInComplex[i][0] = win_coe[i] * signed12i;
        mFftInComplex[i][1] = win_coe[i] * signed12q;
    }
    // execute the fft
    fftw_execute(mFftPlanComplex);
    // Now the fft result is:
    // 0      3600        8191    8192      12784        16383
    // LO    LO+BW                          LO-BW          LO
    // copy the range from fftout: 12784 to 16383
    //                  to data  :     0     3599
    double data3600[3600];
    for(int j=12784;j<=16383;j++){
        data3600[j-12784] = 5 * log( mFftOutComplex[j][0]*mFftOutComplex[j][0]+
                                      mFftOutComplex[j][1]*mFftOutComplex[j][1]);
    }
    // scale 3600 points to HPIXELS points (e.g. 1024)
    double data1024[HPIXELS_16_UP];
    for(int j=0;j<HPIXELS_16_UP;j++){
        data1024[j] = 0;
    }
    for(int j=0;j<3600;j++){
        data1024[int(j*HPIXELS_16_UP/3600)] += data3600[j]*HPIXELS_16_UP/3600;
    }
    // finally average with the previous data
    double averaging = mw->ui->doubleSpinBoxAlfa->value();

    for(int i=0; i < HPIXELS_16_UP;i++){
        data[i] = data[i] * averaging +
                  (1-averaging) * data1024[i];
    }
    //for(int i=0; i < 16384;i++){
    //    data[i] = data[i] * averaging +
    //              (1-averaging) * 10 * log( mFftOutComplex[i][0]*mFftOutComplex[i][0]+
    //                                         mFftOutComplex[i][1]*mFftOutComplex[i][1]);
    //}

    setSeries();
}

/*
 * Calculate fmin_view_hz and fmax_view_hz applying zoom around centerfreq_hz

            <---------- display ------------------->
 |----------|-----------------------------|---------|------------------------------------------|
 fmin       fmin_view               centerfreq   fmax_view                                   fmax

example
zoom = 4
0           2M                           8M        10M                                        32M


                          <-- display -------->
 |------------------------|---------------|----|-----------------------------------------------|
 fmin                  fmin_view   centerfreq fmax_view                                      fmax
new_zoom = 8
0                         5M             8M    9M                                             32M

*/
void SpChartView::setHZoom(int new_hzoom, float centerfreq_hz ){

    if(new_hzoom <1)
        new_hzoom = 1;

    if(new_hzoom==1){
        fmax_view_hz = fmax_hz;
        fmin_view_hz = fmin_hz;
    }

    double cf_rel = (centerfreq_hz - fmin_view_hz)/(fmax_view_hz - fmin_view_hz);

    fmin_view_hz = centerfreq_hz - 1.0 * hzoom / new_hzoom  * (centerfreq_hz - fmin_view_hz);
    if(fmin_view_hz < fmin_hz) fmin_view_hz = fmin_hz;
    if(fmin_view_hz > fmax_hz) fmin_view_hz = fmax_hz - 1;

    fmax_view_hz = fmin_view_hz + (fmax_hz - fmin_hz) / new_hzoom;
    if(fmax_view_hz > fmax_hz) fmax_view_hz = fmax_hz;
    if(fmax_view_hz < fmin_view_hz) fmax_view_hz = fmin_view_hz+1;

    if(new_hzoom > 8){
        double span_hz = 64.0e6 * 3600.0 / 16384.0 * 2.0 / new_hzoom;
        fmin_view_hz = centerfreq_hz -  cf_rel * span_hz;
        fmin_view_hz = 1000 * int(fmin_view_hz/1000 + 0.5);
        fmax_view_hz = fmin_view_hz + span_hz;
        fmax_view_hz = 1000 * int(fmax_view_hz/1000 + 0.5);
        mw->dev_dds_lo_ft->SetFreq(fmax_view_hz);
    }

    hzoom = new_hzoom;

    m_freqvline->updateFrequency_hz(m_freqvline->GetActualFreq_hz(),mw->ui->comboBoxIFBandwidth->currentText().toFloat()*1000);

    mw->mysettings->hzoom = hzoom;
    mw->mysettings->fmin_view_hz = fmin_view_hz;
    mw->mysettings->fmax_view_hz = fmax_view_hz;
    mw->mysettings->save();
}

void SpChartView::setTimeSeries(){
    int imin, imax, istep;
    imin=0;
    imax = 16384/hzoom - 1;
    istep= (imax-imin) > 1024 ? (imax-imin)/1024 : 1;

    chart->removeAllSeries();

    series_i = new QLineSeries();
    series_q = new QLineSeries();
    for(int i= imin; i <= imax; i+=istep){
        series_i->append( i , 120 + datat_i[i]/40);
        series_q->append( i , 120 + datat_q[i]/40);
    }

    // set the new x range
    axisXK->setRange(imin, imax);

    // add series to the chart
    chart->addSeries(series_i);
    chart->addSeries(series_q);


    // attach axes to the series
    series_i->attachAxis(axisY);
    series_i->attachAxis(axisXK);
    series_q->attachAxis(axisY);
    series_q->attachAxis(axisXK);

    chart->setTitle(QString("new_zoom=%1 imin=%2 imax=%3 istep=%4 setSeries took %5 %6 %7 %8 usecs")
                        .arg(hzoom)
                        .arg(imin)
                        .arg(imax)
                        .arg(istep)
                    );
}

void SpChartView::setSeries(){
    bool area = mw->ui->cbAreaSeries->isChecked();
    clock_t start = clock();
    float fs ;
    int imin, imax, istep;
    if(hzoom <=8){
        imin = int(fmin_view_hz * HPIXELS_1_8 * hzoom / 32e6);
        imax = int(fmax_view_hz * HPIXELS_1_8 * hzoom / 32e6);
        // place no more than points_when_zooming
        istep = 1;
        fs = (fmax_view_hz - fmin_view_hz)/(imax-imin);
    }else{
        istep=1;
        imin=0;
        imax = HPIXELS_16_UP-1;
    }

    chart->removeAllSeries();

    upper_series = new QLineSeries();
    if(area){
        area_series = new QAreaSeries();
        area_series->setBorderColor(QColorConstants::DarkBlue);
    }
    if(hzoom<=8){
        for(int i= imin; i <= imax; i+=istep){
            upper_series->append( i * fs, data[i]);
        }
    }else{
        //double fstep = (fmax_view_hz - fmin_view_hz)/(imax-imin);
        double fstep = 64e6 / hzoom / HPIXELS_16_UP * 2 * 3600 /16384;

        for(int i= imin; i <= imax; i+=istep){
            upper_series->append( fmin_view_hz + i * fstep, data[i]);
        }
    }
    clock_t after_creating_series = clock();
    if(area)
        area_series->setUpperSeries(upper_series);

    // set the new x range
    if(hzoom<=8)
        axisXK->setRange(imin*fs, imax*fs);
    else
        axisXK->setRange(fmin_view_hz, fmax_view_hz);

    clock_t after_setting_range = clock();

    // add series to the chart
    if(area)
        chart->addSeries(area_series);
    else
        chart->addSeries(upper_series);

    clock_t after_adding_series = clock();

    // attach axes to the series
    if(area){
        area_series->attachAxis(axisY);
        area_series->attachAxis(axisXK);
    }else{
        upper_series->attachAxis(axisY);
        upper_series->attachAxis(axisXK);
    }
    double elapsed1 = 1e6*(after_creating_series - start)/CLOCKS_PER_SEC;
    double elapsed2 = 1e6*(after_setting_range - after_creating_series)/CLOCKS_PER_SEC;
    double elapsed3 = 1e6*(after_adding_series - after_setting_range)/CLOCKS_PER_SEC;
    double elapsed4 = 1e6*(clock() -  after_adding_series)/CLOCKS_PER_SEC;
    chart->setTitle(QString("new_zoom=%1 imin=%2 imax=%3 istep=%4 setSeries took %5 %6 %7 %8 usecs")
                        .arg(hzoom)
                        .arg(imin)
                        .arg(imax)
                        .arg(istep)
                        .arg(elapsed1)
                        .arg(elapsed2)
                        .arg(elapsed3)
                        .arg(elapsed4)
                    );


    if(count == 1 /*!m_freqvline->updated*/){

        m_freqvline->updateFrequency_hz(mw->mysettings->tuned_freq_hz, mw->mysettings->if_bw_khz*1000, mw->mysettings->demod_type );
        m_freqvline->updated = true;
    }
    count ++;
}

/*
 * Calculate fmin_view_hz and fmax_view_hz
 * applying shift by press/release positions
*/
void SpChartView::setHShift(QPointF press_pos, QPointF release_pos){

    float freq_press = chart->mapToValue(press_pos).x();
    float freq_release = chart->mapToValue(release_pos).x();
    fmax_view_hz = fmax_view_hz + freq_press - freq_release;
    if(fmax_view_hz > fmax_hz)
            fmax_view_hz = fmax_hz;

    fmin_view_hz = fmin_view_hz + freq_press - freq_release;
    if(fmin_view_hz < fmin_hz)
        fmin_view_hz = fmin_hz;

    m_freqvline->updateFrequency_hz(m_freqvline->GetActualFreq_hz(),mw->ui->comboBoxIFBandwidth->currentText().toFloat()*1000);

    mw->mysettings->hzoom = hzoom;
    mw->mysettings->fmin_view_hz = fmin_view_hz;
    mw->mysettings->fmax_view_hz = fmax_view_hz;
    mw->mysettings->save();

}

/*
 * Calculate ymin_view and ymax_view
 * applying shift by press/release positions
*/
void SpChartView::setVShift(QPointF press_pos, QPointF release_pos){

        float y_press = chart->mapToValue(press_pos).y();
        float y_release = chart->mapToValue(release_pos).y();
        //ymax_view = ymax_view + y_press - y_release;
        //if(ymax_view > ymax)
        //    ymax_view = ymax;

        ymin_view = ymin_view + y_press - y_release;
        if(ymin_view < ymin)
            ymin_view = ymin;

        ymin_view = 10 * int(ymin_view/10 + 0.5);
        ymax_view = ymin_view + 120;

        axisY->setRange(ymin_view, ymax_view);
}

void SpChartView::handleMouseMove(){

    // handle a mousemove only every 300 msecs at least
    // this improves performance on slow CPUs
    if( QDateTime::currentMSecsSinceEpoch() > last_shift_time + 300){

        QPointF qpf = QCursor::pos() - QPointF(8,8);
        QRectF pa = chart->plotArea();
        if(qpf.x() < pa.left()){
            // move is on the left of y axis
            if(mouse_pressed && abs(last_move_pos.y() - qpf.y()) > 20 ){
                    // mouse is pressed -> y shift
                    setVShift(last_move_pos, qpf);
                    last_move_pos = qpf;
            }
            }else if(qpf.y() > pa.bottom()){
            // move is below x axis
            if(mouse_pressed){
                // mouse is pressed -> x shift
                setHShift(last_move_pos, qpf);
                last_move_pos = qpf;
                setSeries();
                // m_freqvline->updateFrequency_hz(m_freqvline->GetActualFreq_hz(),mw->ui->comboBoxIFBandwidth->currentText().toFloat()*1000);
            }
        }else{
            // move is inside the plot area -> do nothing
        }
        // in any case, update the crosshairs position
        m_crosshairs->updatePosition(qpf);

        last_shift_time = QDateTime::currentMSecsSinceEpoch();
    }
}

void SpChartView::mousePressEvent(QMouseEvent *event)
{
    last_move_pos = last_press_pos = event->pos();
    mouse_pressed = true;
    QChartView::mousePressEvent(event);
}

void SpChartView::mouseMoveEvent(QMouseEvent *event)
{
    //handleMouseMove();
    QChartView::mouseMoveEvent(event);
}

void SpChartView::mouseReleaseEvent(QMouseEvent *event)
{
    if( last_press_pos.x() == event->pos().x()
        && last_press_pos.y() == event->pos().y() ){
        // it's a click -> update the frequency of the DDS_LO and the frequency green vertical line
        int actualFrequency_hz = chart->mapToValue(event->pos()).x(); // get the actual frequency
        actualFrequency_hz = mw->SetDDSLOFreq(actualFrequency_hz);
        if(actualFrequency_hz > 0)
            m_freqvline->updatePosition(event->pos());
    }
    mouse_pressed = false;

    QChartView::mouseReleaseEvent(event);
}

void SpChartView::wheelEvent(QWheelEvent *event)
{
    QPointF qpf = event->position();
    QRectF pa = chart->plotArea();
    if(qpf.x() < pa.left()){
        // wheel moved left of y axis -> y zoom

    }else if(qpf.y() > pa.bottom()){
        // wheel moved below x axis   -> x zoom
        QPointF ActualFreq_xy = chart->mapToValue(event->position());
        int new_hzoom = (event->angleDelta().y() == -120) ? hzoom / 2  : hzoom * 2;
        if(new_hzoom==0) new_hzoom = 1;
        setHZoom(new_hzoom, ActualFreq_xy.x());
        setSeries();
        m_freqvline->updateFrequency_hz(m_freqvline->GetActualFreq_hz(),mw->ui->comboBoxIFBandwidth->currentText().toDouble()*1000);
    }else{
        // wheel moved inside the plot area ->inc / dec tuned frequency
        m_freqvline->incDecPosition(event->angleDelta());
    }
    QChartView::wheelEvent(event);
}

void SpChartView::StartStopCapturing(int start){
    capturing_RF = start;
}
