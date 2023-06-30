#ifndef MYSETTINGS_H
#define MYSETTINGS_H

#include <QString>
#include <QSettings>

enum sdr_input_enum {
    sdr_input_adc,
    sdr_input_test_gen
};

enum view_type_enum {
    view_type_time_samples,
    view_type_spectrum
};

enum demod_type_enum {
    demod_type_am,
    demod_type_usb,
    demod_type_lsb
};

class mysettings_class : QSettings
{
public:

    mysettings_class();
    ~mysettings_class();
    void load();
    void save();

    // mainwindow setting
    bool area_series;
    bool capture_rf;
    int if_gain;
    QString fft_window;
    double averaging;
    int if_bw_khz;
    sdr_input_enum sdr_input;
    demod_type_enum demod_type;
    int bfo_freq_hz;
    int tuned_freq_hz;
    int test_gen_hz;
    view_type_enum view_type;
    int lo_ft_hz;
    int span_view_khz;
    int fft_zoom_if_gain;
    int fmin_view_hz;
    int fmax_view_hz;
    int hzoom;
    int spectrum_height;

};

#endif // MYSETTINGS_H




