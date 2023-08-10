#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QByteArray>
#include <QDebug>
#include <QValueAxis>
#include <QDateTimeAxis>
#include <QFileDialog>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    mysettings = new mysettings_class();

    // Area Series
    ui->cbAreaSeries->setChecked(mysettings->area_series);
    connect(ui->cbAreaSeries, &QCheckBox::clicked, this, &MainWindow::SetAreaSeries);

    // Capture RF
    strcpy(dev_rf_capture.uio.devuio,  DEV_RF_CAPTURE);
    DataCaptureRF_Init(&dev_rf_capture);
    ui->cbCaptureRF->setChecked(mysettings->capture_rf);

    SetCaptureRF(mysettings->capture_rf);
    connect(ui->cbCaptureRF, &QCheckBox::clicked, this, &MainWindow::SetCaptureRF);

    // IF Filter Gain
    ui->comboBoxIFGain->setCurrentText(QString::number(mysettings->if_gain));
    strcpy(dev_if_filter_gain.uio.devuio,DEV_IF_GAIN);
    FilterGain_init(&dev_if_filter_gain);
    FilterGain_SetString(&dev_if_filter_gain,(char *) ui->comboBoxIFGain->currentText().toStdString().c_str());
    connect(ui->comboBoxIFGain, &QComboBox::currentTextChanged, this, &MainWindow::SetFilterGain);

    // Init fmin_view_hz fmax_view_hz and hzoom
    ui->spChartView->fmin_view_hz = mysettings->fmin_view_hz;
    ui->spChartView->fmax_view_hz = mysettings->fmax_view_hz;
    ui->spChartView->hzoom = mysettings->hzoom;

    //ui->spChartView->m_freqvline->updateFrequency_hz(mysettings->tuned_freq_hz, mysettings->if_bw_khz, (fvl_type_enum) mysettings->demod_type);

    // Init FFT Window ComboBox
    ui->comboBoxWindow->setCurrentText(mysettings->fft_window);
    ui->spChartView->change_fft_window(ui->comboBoxWindow->currentText());
    connect(ui->comboBoxWindow, &QComboBox::currentTextChanged,ui->spChartView, &SpChartView::change_fft_window);

    // Averaging spectrum
    ui->doubleSpinBoxAlfa->setValue(mysettings->averaging);
    connect(ui->doubleSpinBoxAlfa,&QDoubleSpinBox::textChanged, this, &MainWindow::SetAveraging);

    // AM LSB USB Switch
    connect(ui->radioButtonAM, &QRadioButton::clicked, this, &MainWindow::SetAMSSB);
    connect(ui->radioButtonLSB, &QRadioButton::clicked, this, &MainWindow::SetAMSSB);
    connect(ui->radioButtonUSB, &QRadioButton::clicked, this, &MainWindow::SetAMSSB);
    strcpy(dev_am_ssb_switch.devuio,DEV_AM_SSB);
    AMSSBSwitch_Init(&dev_am_ssb_switch);
    switch(mysettings->demod_type){
        case demod_type_am:
            ui->radioButtonAM->setChecked(true);
            break;
        case demod_type_lsb:
            ui->radioButtonLSB->setChecked(true);
            break;
        case demod_type_usb:
            ui->radioButtonUSB->setChecked(true);
            break;
    }
    SetAMSSB();

    // ADC - Test Generator switch
    strcpy(dev_adc_test_switch.devuio,DEV_ADC_TEST_SWITCH);
    ADCTestSwitch_Init(&dev_adc_test_switch);
    if(mysettings->sdr_input == sdr_input_test_gen){
        ADCTestSwitch_SetTestGen(&dev_adc_test_switch);
        ui->radioButtonGenerator->setChecked(true);
    }else{
        ADCTestSwitch_SetADC(&dev_adc_test_switch);
        ui->radioButtonADC->setChecked(true);
    }
    connect(ui->radioButtonADC, &QRadioButton::clicked, this, &MainWindow::SetADCTestGen);
    connect(ui->radioButtonGenerator, &QRadioButton::clicked, this, &MainWindow::SetADCTestGen);

    // DDS Local Oscillator for tuning
    strcpy(dev_dds_lo.uio.devuio,DEV_DDS_LO);
    dev_dds_lo.b_phase_width = 26;
    dev_dds_lo.master_clock_hz = 64000000;
    DDS_Init(&dev_dds_lo);
    ui->spinBoxTunedFrequency->setValue(mysettings->tuned_freq_hz);
    //ui->spChartView->setSeries(); // first mapping of coordinates
    //ui->spChartView->m_freqvline->updateFrequency_hz(mysettings->tuned_freq_hz,mysettings->if_bw_khz*1000,fvl_type_am);
    connect(ui->spChartView->m_freqvline, &FreqVLineMulti::tunedFrequencyChanged, this, &MainWindow::SetDDSLOFreq);

    // DDS Test Generator
    strcpy(dev_dds_test_gen.uio.devuio,DEV_DDS_LO);
    dev_dds_test_gen.b_phase_width = 26;
    dev_dds_test_gen.master_clock_hz = 64000000;
    DDS_Init(&dev_dds_test_gen);
    DDS_SetFreq(&dev_dds_test_gen,mysettings->test_gen_hz);
    ui->spinBoxTestFrequency->setValue(mysettings->test_gen_hz);
    connect(ui->spinBoxTestFrequency, &QSpinBox::textChanged, this, &MainWindow::SetDDSTestGenFreq);

    // DDS BFO
    strcpy(dev_dds_bfo.uio.devuio,DEV_DDS_BFO);
    dev_dds_bfo.b_phase_width = 26;
    dev_dds_bfo.master_clock_hz = 64000000;
    DDS_Init(&dev_dds_bfo);
    DDS_SetFreq(&dev_dds_bfo, mysettings->bfo_freq_hz);
    connect(ui->spinBoxBFO_Hz, &QSpinBox::textChanged, this, &MainWindow::SetDDSBFOFreq);
    ui->spinBoxBFO_Hz->setValue(mysettings->bfo_freq_hz);

    // IF Bandwidth
    strcpy(dev_dec_rate_iq.uio.devuio,DEV_DEC_RATE_IQ);
    DecimationRate_Init(&dev_dec_rate_iq);
    std::string bw_str = std::to_string(mysettings->if_bw_khz);
    DecimationRate_SetBandwidth(&dev_dec_rate_iq,(char *) bw_str.c_str()  );
    ui->comboBoxIFBandwidth->setCurrentText(QString::number(mysettings->if_bw_khz));
    connect(ui->comboBoxIFBandwidth, &QComboBox::currentTextChanged, this, &MainWindow::SetBandwidth);
    // Uncomment the following 3 lines if using EBAZ4205_SDR_HDM_PS2 which has
    // separate I & Q CIC filters
    //dev_dec_rate_q = new DecimationRate(DEV_DEC_RATE_Q);
    //dev_dec_rate_q->SetBandwidth("16");
    //connect(ui->comboBoxIFBandwidth, &QComboBox::currentTextChanged, dev_dec_rate_q, &DecimationRate::SetBandwidth);

    // RadioButtons Time Samples - Spectrum
    if(mysettings->view_type == view_type_spectrum){
        ui->radiobutton_zoom_fft->setChecked(true);
    }else{
        ui->radiobutton_show_time->setChecked(true);
    }
    connect(ui->radiobutton_zoom_fft, &QRadioButton::clicked, this, &MainWindow::SetZoomFFT);
    connect(ui->radiobutton_show_time, &QRadioButton::clicked, this, &MainWindow::SetShowTime);

    // DDS Local Oscillator for Zoom FFT
    strcpy(dev_dds_lo_ft.uio.devuio,DEV_DDS_LO_FT);
    dev_dds_lo_ft.b_phase_width = 26;
    dev_dds_lo_ft.master_clock_hz = 64000000;
    DDS_Init(&dev_dds_lo_ft);
    DDS_SetFreq(&dev_dds_lo_ft, mysettings->lo_ft_hz);
    connect(ui->spinBoxFTFreq, &QSpinBox::textChanged, this, &MainWindow::SetDDSLOFTFreq);

    // DDS Local Oscillator for Zoom FFT Up Down Buttons
    connect(ui->pb1Mup, &QPushButton::clicked, this, &MainWindow::ZoomFTUpDnButtons);
    connect(ui->pb100up, &QPushButton::clicked, this, &MainWindow::ZoomFTUpDnButtons);
    connect(ui->pb10up, &QPushButton::clicked, this, &MainWindow::ZoomFTUpDnButtons);
    connect(ui->pb1up, &QPushButton::clicked, this, &MainWindow::ZoomFTUpDnButtons);
    connect(ui->pb1Mdn, &QPushButton::clicked, this, &MainWindow::ZoomFTUpDnButtons);
    connect(ui->pb100dn, &QPushButton::clicked, this, &MainWindow::ZoomFTUpDnButtons);
    connect(ui->pb10dn, &QPushButton::clicked, this, &MainWindow::ZoomFTUpDnButtons);
    connect(ui->pb1dn, &QPushButton::clicked, this, &MainWindow::ZoomFTUpDnButtons);

    // FFT Zoom Bandwidth
    strcpy(dev_dec_rate_ft_iq.uio.devuio, DEV_DEC_RATE_FT_IQ);
    DecimationRate_Init(&dev_dec_rate_ft_iq);
    std::string span_view_khz_str = std::to_string(mysettings->span_view_khz);
    DecimationRate_SetBandwidth(&dev_dec_rate_ft_iq,(char *) span_view_khz_str.c_str());
    ui->cbBWFFT->setCurrentText(QString::number(mysettings->span_view_khz));
    connect(ui->cbBWFFT, &QComboBox::currentTextChanged, this, &MainWindow::SetZoomBandwidth);

    // IF Zoom FFT Filter Gain
    ui->comboBoxIFFTGain->setCurrentText(QString::number(mysettings->fft_zoom_if_gain));
    strcpy(dev_if_filter_ft_gain.uio.devuio, DEV_IF_FT_GAIN);
    FilterGain_init(&dev_if_filter_ft_gain);
    FilterGain_SetString(&dev_if_filter_ft_gain,(char *) ui->comboBoxIFFTGain->currentText().toStdString().c_str());
    connect(ui->comboBoxIFFTGain, &QComboBox::currentTextChanged, this, &MainWindow::SetFTFilterGain);

    // spectrum view height in pixels
    QList<int> qls;
    qls.append(mysettings->spectrum_height);
    qls.append(720 - mysettings->spectrum_height);
    ui->splitter->setSizes(qls);
    connect(ui->splitter,&QSplitter::splitterMoved,this, &MainWindow::SplitterMoved);
    // start capturing
    ui->cbCaptureRF->setChecked(mysettings->capture_rf);

    // Set the update timer
    timer = new QTimer(this);
    //connect(timer, &QTimer::timeout, this, QOverload<>::of(& SpChartView::executeFFTW_setSeries));
    connect(timer, &QTimer::timeout, ui->spChartView, &SpChartView::executeFFTW_setSeries);
    connect(ui->spinBoxUpdateRate_msecs, &QSpinBox::textChanged, this, &MainWindow::SetTimerInterval);
    int mytime = ui->spinBoxUpdateRate_msecs->value();
    timer->start(mytime);
}

MainWindow::~MainWindow()
{
    mysettings->save();
    delete ui;
}


void MainWindow::SplitterMoved(int pos, int index){

    mysettings->spectrum_height = pos;
    mysettings->save();
};


void MainWindow::ZoomFTUpDnButtons(bool clicked){
    int val = ui->spinBoxFTFreq->value();
    QString obj_name = QObject::sender()->objectName();
    if(obj_name == "pb1Mup")         ui->spinBoxFTFreq->setValue(val+1000000);
    else if (obj_name == "pb100up")  ui->spinBoxFTFreq->setValue(val+100000);
    else if (obj_name == "pb10up")   ui->spinBoxFTFreq->setValue(val+10000);
    else if (obj_name == "pb1up")    ui->spinBoxFTFreq->setValue(val+1000);
    else if (obj_name == "pb1Mdn")   ui->spinBoxFTFreq->setValue(val-1000000);
    else if (obj_name == "pb100dn")  ui->spinBoxFTFreq->setValue(val-100000);
    else if (obj_name == "pb10dn")   ui->spinBoxFTFreq->setValue(val-10000);
    else if (obj_name == "pb1dn")    ui->spinBoxFTFreq->setValue(val-1000);
}

void MainWindow::SetBandwidth(QString bw_khz_str){
    DecimationRate_SetBandwidth(&dev_dec_rate_iq , (char *) bw_khz_str.toStdString().c_str());
    mysettings->if_bw_khz = bw_khz_str.toInt();
    ui->spChartView->m_freqvline->setBW_khz(mysettings->if_bw_khz);
}

void MainWindow::SetAMSSB(){
    bool am = ui->radioButtonAM->isChecked();
    bool lsb = ui->radioButtonLSB->isChecked();
    bool usb = ui->radioButtonUSB->isChecked();
    if(am){
        AMSSBSwitch_SetAM(&dev_am_ssb_switch);
        ui->spChartView->m_freqvline->setAMLSBUSB(demod_type_am);
        mysettings->demod_type =  demod_type_am;
    }else if(lsb){
        AMSSBSwitch_SetLSB(&dev_am_ssb_switch);
        ui->spChartView->m_freqvline->setAMLSBUSB(demod_type_lsb);
        mysettings->demod_type =  demod_type_lsb;
    }else if(usb){
        AMSSBSwitch_SetUSB(&dev_am_ssb_switch);
        ui->spChartView->m_freqvline->setAMLSBUSB(demod_type_usb);
        mysettings->demod_type =  demod_type_usb;
    }
}

void MainWindow::SetTimerInterval(QString interval_msecs_str){
    int interval_msecs = interval_msecs_str.toInt();
    timer->setInterval(interval_msecs);
}

void MainWindow::SetZoomFFT(bool checked){
    if(checked){
        mysettings->view_type = view_type_spectrum;
        mysettings->save();
    }
}

void MainWindow::SetShowTime(bool checked){
    if(checked){
        mysettings->view_type = view_type_time_samples;
        mysettings->save();
    }
}


void MainWindow::SetCaptureRF(bool checked){
    mysettings->capture_rf = checked;
    mysettings->save();
    ui->spChartView->StartStopCapturing(checked ? 1 : 0); // start or stop
}

void MainWindow::SetAreaSeries(bool checked){
    mysettings->area_series = checked;
    mysettings->save();
}

void MainWindow::SetFilterGain(QString newvalue_str){
    //dev_if_filter_gain->SetFilterGainString((char *) newvalue_str.toStdString().c_str());
    FilterGain_SetString(&dev_if_filter_gain, (char *) newvalue_str.toStdString().c_str());
    mysettings->if_gain = newvalue_str.toInt();
    mysettings->save();
}

void MainWindow::SetFTFilterGain(QString newvalue_str){
    //dev_if_filter_ft_gain->SetFilterGainString((char *) newvalue_str.toStdString().c_str());
    FilterGain_SetString(&dev_if_filter_ft_gain, (char *) newvalue_str.toStdString().c_str());
    mysettings->fft_zoom_if_gain = newvalue_str.toInt();
    mysettings->save();
}

void MainWindow::SetAveraging(QString newvalue_str){
    mysettings->averaging = newvalue_str.toDouble();
    mysettings->save();
}

void MainWindow::SetZoomBandwidth(QString bw){
    // set new bandwidth
    //dev_dec_rate_ft_iq->SetBandwidth((char *) bw.toStdString().c_str());
    DecimationRate_SetBandwidth(&dev_dec_rate_ft_iq,(char *) bw.toStdString().c_str());
    mysettings->span_view_khz = bw.toInt();
    mysettings->save();
}


void MainWindow::SetADCTestGen(bool checked){

    if(ui->radioButtonADC->isChecked()){
        //dev_adc_test_switch->SetADC();
        ADCTestSwitch_SetADC(&dev_adc_test_switch);
        mysettings->sdr_input = sdr_input_adc;
    }else{
        //dev_adc_test_switch->SetTestGen();
        ADCTestSwitch_SetTestGen(&dev_adc_test_switch);
        mysettings->sdr_input = sdr_input_test_gen;
    }
    mysettings->save();

}

int MainWindow::SetDDSLOFreq(int freq_hz){
    // int actual_frequency = dev_dds_lo->SetFreq(freq_hz);
    int actual_frequency = DDS_SetFreq(&dev_dds_lo, freq_hz);
    if(actual_frequency > 0){
        if(mysettings->demod_type == demod_type_am)
            mysettings->tuned_freq_hz = actual_frequency;
        else if(mysettings->demod_type == demod_type_usb)
            mysettings->tuned_freq_hz = actual_frequency - mysettings->bfo_freq_hz;
        else
            mysettings->tuned_freq_hz = actual_frequency + mysettings->bfo_freq_hz;
        mysettings->save();
        ui->spinBoxTunedFrequency->setValue(actual_frequency);
    }
    return actual_frequency;
}

void MainWindow::SetDDSTestGenFreq(QString freq_hz_str){
    mysettings->test_gen_hz = freq_hz_str.toInt();
    mysettings->save();
    // dev_dds_test_gen->SetFreq(mysettings->test_gen_hz);
    DDS_SetFreq(&dev_dds_test_gen, mysettings->test_gen_hz);
}

void MainWindow::SetDDSLOFTFreq(QString freq_hz_str){

    mysettings->lo_ft_hz = freq_hz_str.toInt();
    mysettings->save();
    //dev_dds_lo_ft->SetFreq(mysettings->lo_ft_hz);
    DDS_SetFreq(&dev_dds_lo_ft,mysettings->lo_ft_hz);
}

void MainWindow::SetDDSBFOFreq(QString freq_hz_str){

    mysettings->bfo_freq_hz = freq_hz_str.toInt();
    mysettings->save();
    // dev_dds_bfo->SetFreq(mysettings->bfo_freq_hz);
    DDS_SetFreq(&dev_dds_bfo, mysettings->bfo_freq_hz);
}
