#include <QSettings>
#include <QDebug>
#include "mysettings.h"


mysettings_class::mysettings_class() : QSettings(QSettings::IniFormat,QSettings::UserScope, "IW5ALZ","sdr-app"){

    load();
};

void mysettings_class::load(){
    qDebug() << "Loading settings from " << fileName();
    this->beginGroup("mainwindow");
    area_series = this->value("area_series", false).toBool();
    capture_rf = this->value("capture_rf", true).toBool();
    if_gain = this->value("if_gain", 1).toInt();
    fft_window = this->value("fft_window", "hann-sym").toString();
    averaging = this->value("averaging", 0.7).toDouble();
    if_bw_khz = this->value("if_bw_khz", 30).toInt();
    sdr_input = (sdr_input_enum) this->value("sdr_input", (int) sdr_input_test_gen).toInt();
    tuned_freq_hz = this->value("tuned_freq_hz", 7200000).toInt();
    test_gen_hz = this->value("test_gen_hz", 7200000).toInt();
    bfo_freq_hz = this->value("bfo_freq_hz", 8000).toInt();
    view_type = (view_type_enum) this->value("view_type", (int) view_type_spectrum).toInt();
    demod_type = (demod_type_enum) this->value("demod_type", (int) demod_type_am).toInt();
    lo_ft_hz = this->value("lo_ft_hz", 7000000).toInt();
    span_view_khz = this->value("span_view_khz", 2000).toInt();
    fft_zoom_if_gain = this->value("fft_zoom_if_gain", 1).toInt();
    fmin_view_hz = this->value("fmin_view_hz", 0).toInt();
    fmax_view_hz = this->value("fmax_view_hz", 32000000).toInt();
    hzoom = this->value("hzoom", 1).toInt();
    spectrum_height = this->value("spectrum_height", 360).toInt();
    this->endGroup();
};

void mysettings_class::save(){

    qDebug() << "Saving settings to " << fileName();
    this->beginGroup("mainwindow");
    this->setValue("area_series", area_series);
    this->setValue("capture_rf", capture_rf);
    this->setValue("if_gain", if_gain);
    this->setValue("fft_window", fft_window);
    this->setValue("averaging", averaging);
    this->setValue("if_bw_khz", if_bw_khz);
    this->setValue("sdr_input", (int) sdr_input);
    this->setValue("tuned_freq_hz", tuned_freq_hz);
    this->setValue("test_gen_hz", test_gen_hz);
    this->setValue("bfo_freq_hz", bfo_freq_hz);
    this->setValue("view_type", (int) view_type);
    this->setValue("demod_type", (int) demod_type);
    this->setValue("lo_ft_hz", lo_ft_hz);
    this->setValue("span_view_khz", span_view_khz);
    this->setValue("fft_zoom_if_gain", fft_zoom_if_gain);
    this->setValue("fmin_view_hz", fmin_view_hz);
    this->setValue("fmax_view_hz", fmax_view_hz);
    this->setValue("hzoom", hzoom);
    this->setValue("spectrum_height", spectrum_height);

    this->endGroup();
};

mysettings_class::~mysettings_class(){

    save();
};
