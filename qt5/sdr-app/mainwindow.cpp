#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QByteArray>
#include <QDebug>
#include <QValueAxis>
#include <QDateTimeAxis>
#include <QFileDialog>
#include "uio.h"
#include "mysettings.h"

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
    dev_rf_capture = new DataCaptureRF(DEV_RF_CAPTURE);
    ui->cbCaptureRF->setChecked(mysettings->capture_rf);
    SetCaptureRF(mysettings->capture_rf);
    connect(ui->cbCaptureRF, &QCheckBox::clicked, this, &MainWindow::SetCaptureRF);

    // IF Filter Gain
    ui->comboBoxIFGain->setCurrentText(QString::number(mysettings->if_gain));
    dev_if_filter_gain = new FilterGain(DEV_IF_GAIN);
    dev_if_filter_gain->SetFilterGainString(ui->comboBoxIFGain->currentText());
    connect(ui->comboBoxIFGain, &QComboBox::currentTextChanged, this, &MainWindow::SetFilterGain);

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
    dev_am_ssb_switch = new AMSSBSwitch(DEV_AM_SSB);
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

    // ADC - Test Generator switch
    dev_adc_test_switch = new ADCTestSwitch(DEV_ADC_TEST_SWITCH);
    if(mysettings->sdr_input == sdr_input_test_gen){
        dev_adc_test_switch->SetTestGen();
        ui->radioButtonGenerator->setChecked(true);
    }else{
        dev_adc_test_switch->SetADC();
        ui->radioButtonADC->setChecked(true);
    }
    connect(ui->radioButtonADC, &QRadioButton::clicked, this, &MainWindow::SetADCTestGen);
    connect(ui->radioButtonGenerator, &QRadioButton::clicked, this, &MainWindow::SetADCTestGen);

    // DDS Local Oscillator for tuning
    dev_dds_lo = new DDS(DEV_DDS_LO,26,64000000);
    ui->spinBoxTunedFrequency->setValue(mysettings->tuned_freq_hz);
    ui->spChartView->m_freqvline->updateFrequency_hz(mysettings->tuned_freq_hz,mysettings->if_bw_khz*1000,fvl_type_am);
    connect(ui->spChartView->m_freqvline, &FreqVLineMulti::tunedFrequencyChanged, this, &MainWindow::SetDDSLOFreq);

    // DDS Test Generator
    dev_dds_test_gen = new DDS(DEV_DDS_TEST_GEN,26,64000000);
    dev_dds_test_gen->SetFreq(mysettings->test_gen_hz);
    ui->spinBoxTestFrequency->setValue(mysettings->test_gen_hz);
    connect(ui->spinBoxTestFrequency, &QSpinBox::textChanged, this, &MainWindow::SetDDSTestGenFreq);

    // DDS BFO
    dev_dds_bfo = new DDS(DEV_DDS_BFO,26,64000000);
    dev_dds_bfo->SetFreq(mysettings->bfo_freq_hz);
    connect(ui->spinBoxBFO_Hz, &QSpinBox::textChanged, this, &MainWindow::SetDDSBFOFreq);
    ui->spinBoxBFO_Hz->setValue(mysettings->bfo_freq_hz);

    // IF Bandwidth
    dev_dec_rate_iq = new DecimationRate(DEV_DEC_RATE_IQ);
    dev_dec_rate_iq->SetBandwidth(QString::number(mysettings->if_bw_khz));
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
    dev_dds_lo_ft = new DDS(DEV_DDS_LO_FT,26,64000000);
    dev_dds_lo_ft->SetFreq(mysettings->lo_ft_hz);
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
    dev_dec_rate_ft_iq = new DecimationRate(DEV_DEC_RATE_FT_IQ);
    dev_dec_rate_ft_iq->SetBandwidth(QString::number(mysettings->span_view_khz));
    ui->cbBWFFT->setCurrentText(QString::number(mysettings->span_view_khz));
    connect(ui->cbBWFFT, &QComboBox::currentTextChanged, this, &MainWindow::SetZoomBandwidth);

    // IF Zoom FFT Filter Gain
    ui->comboBoxIFFTGain->setCurrentText(QString::number(mysettings->fft_zoom_if_gain));
    dev_if_filter_ft_gain = new FilterGain(DEV_IF_FT_GAIN);
    dev_if_filter_ft_gain->SetFilterGainString(ui->comboBoxIFFTGain->currentText());
    connect(ui->comboBoxIFFTGain, &QComboBox::currentTextChanged, this, &MainWindow::SetFTFilterGain);

    // Capture dual FT for FFT Zoom
    dev_ft_capture = new DataCaptureFT(DEV_FT_CAPTURE);

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
    dev_dec_rate_iq->SetBandwidth(bw_khz_str);
    mysettings->if_bw_khz = bw_khz_str.toInt();
    ui->spChartView->m_freqvline->setBW_khz(mysettings->if_bw_khz);
}

void MainWindow::SetAMSSB(){
    bool am = ui->radioButtonAM->isChecked();
    bool lsb = ui->radioButtonLSB->isChecked();
    bool usb = ui->radioButtonUSB->isChecked();
    if(am){
        dev_am_ssb_switch->SetAM();
        ui->spChartView->m_freqvline->setAMLSBUSB(fvl_type_am);
    }else if(lsb){
        dev_am_ssb_switch->SetLSB();
        ui->spChartView->m_freqvline->setAMLSBUSB(fvl_type_lsb);
    }else if(usb){
        dev_am_ssb_switch->SetUSB();
        ui->spChartView->m_freqvline->setAMLSBUSB(fvl_type_usb);
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
    dev_if_filter_gain->SetFilterGainString(newvalue_str);
    mysettings->if_gain = newvalue_str.toInt();
    mysettings->save();
}

void MainWindow::SetFTFilterGain(QString newvalue_str){
    dev_if_filter_ft_gain->SetFilterGainString(newvalue_str);
    mysettings->fft_zoom_if_gain = newvalue_str.toInt();
    mysettings->save();
}

void MainWindow::SetAveraging(QString newvalue_str){
    mysettings->averaging = newvalue_str.toDouble();
    mysettings->save();
}

void MainWindow::SetZoomBandwidth(QString bw){
    // set new bandwidth
    dev_dec_rate_ft_iq->SetBandwidth(bw);
    mysettings->span_view_khz = bw.toInt();
    mysettings->save();
}


void MainWindow::SetADCTestGen(bool checked){

    if(ui->radioButtonADC->isChecked()){
        dev_adc_test_switch->SetADC();
        mysettings->sdr_input = sdr_input_adc;
    }else{
        dev_adc_test_switch->SetTestGen();
        mysettings->sdr_input = sdr_input_test_gen;
    }
    mysettings->save();

}

int MainWindow::SetDDSLOFreq(int freq_hz){
    int actual_frequency = dev_dds_lo->SetFreq(freq_hz);
    if(actual_frequency > 0){
        mysettings->tuned_freq_hz = actual_frequency;
        mysettings->save();
        ui->spinBoxTunedFrequency->setValue(actual_frequency);
    }
    return actual_frequency;
}

void MainWindow::SetDDSTestGenFreq(QString freq_hz_str){
    mysettings->test_gen_hz = freq_hz_str.toInt();
    mysettings->save();
    dev_dds_test_gen->SetFreq(mysettings->test_gen_hz);
}

void MainWindow::SetDDSLOFTFreq(QString freq_hz_str){

    mysettings->lo_ft_hz = freq_hz_str.toInt();
    mysettings->save();
    dev_dds_lo_ft->SetFreq(mysettings->lo_ft_hz);
}

void MainWindow::SetDDSBFOFreq(QString freq_hz_str){

    mysettings->bfo_freq_hz = freq_hz_str.toInt();
    mysettings->save();
    dev_dds_bfo->SetFreq(mysettings->bfo_freq_hz);
}
