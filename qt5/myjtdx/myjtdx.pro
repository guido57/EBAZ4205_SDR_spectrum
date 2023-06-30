QT       += core gui
QT       += network
QT       += multimedia
QT       += serialport
QT       += websockets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

DEFINES = QT5

CONFIG += c++17

# avoid excessive compiler optimizations for debugging purposes
QMAKE_CXXFLAGS += -O0 -g -ggdb

CONFIG += object_parallel_to_source

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    lib/packjt.f90 \
    lib/ft8v2/packjt77.f90 \
    lib/fil4.f90    \
    lib/wav12.f90   \
    lib/morse.f90   \
    lib/ft4/genft4.f90   \
    lib/ft4/gen_ft4wave.f90   \
    lib/gen9.f90 \
    lib/gen10.f90 \
    lib/four2a.f90 \
    lib/ft8v2/encode174_91.f90 \
    lib/crc.f90 \         # for EBAZ
    lib/encode174.f90 \
    lib/encode232.f90 \
    lib/ft8_mod1.f90    \
    lib/gen_ft8wave.f90    \
    lib/gfsk_pulse.f90    \
    lib/chkcall.f90 \
    lib/foxgen.f90 \
    lib/symspec.f90 \
    lib/stdmsg.f90 \
    lib/wspr_downsample.f90 \
    lib/mixlpf.f90 \
    lib/fil3c.f90 \
    lib/savec2.f90 \
    lib/azdist.f90   \
    lib/geodist.f90   \
    lib/grid2deg.f90 \
    lib/deg2grid.f90 \
    lib/fftw3mod.f90 \
    lib/genwspr.f90   \
    lib/inter_wspr.f90   \
    lib/hashing.f90   \    # for EBAZ
    lib/hash.f90   \
    lib/move.f90   \
    lib/wqencode.f90   \
    lib/flat4.f90   \
    lib/pctile.f90   \
    lib/polyfit.f90   \
    lib/shell.f90   \
    lib/determ.f90   \
    lib/entail.f90 \
    lib/interleave9.f90 \
    lib/interleave63.f90 \
    lib/fmtmsg.f90 \
    lib/graycode.f90 \
    lib/graycode65.f90 \
    lib/jt65_mod4.f90   \
    lib/genft8.f90  \
    lib/gen65.f90


SOURCES += \
    Audio/BWFFile.cpp \
    AudioDevice.cpp \
    Bands.cpp \
    CandidateKeyFilter.cpp \
    Configuration.cpp \
    DXLabSuiteCommanderTransceiver.cpp \
    Detector.cpp \
    DisplayManual.cpp \
    EmulateSplitTransceiver.cpp \
    ForeignKeyDelegate.cpp \
    FrequencyDelegate.cpp \
    FrequencyDeltaDelegate.cpp \
    FrequencyDeltaLineEdit.cpp \
    FrequencyLineEdit.cpp \
    FrequencyList.cpp \
    GetUserId.cpp \
    HRDTransceiver.cpp \
    HamlibTransceiver.cpp \
    HelpTextWindow.cpp \
    IARURegions.cpp \
    JTDXDateTime.cpp \
    JTDXMessageBox.cpp \
    LettersSpinBox.cpp \
    LiveFrequencyValidator.cpp \
#    MessageAggregator.cpp \
    MessageClient.cpp \
    MessageServer.cpp \
    MetaDataRegistry.cpp \
    Modes.cpp \
    Modulator.cpp \
    NetworkMessage.cpp \
    NetworkServerLookup.cpp \
    NonInheritingProcess.cpp \
    PollingTransceiver.cpp \
    Radio.cpp \
    SampleDownloader.cpp \
    SampleDownloader/Directory.cpp \
    SampleDownloader/DirectoryDelegate.cpp \
    SampleDownloader/FileNode.cpp \
    SampleDownloader/RemoteFile.cpp \
    StationList.cpp \
    TCITransceiver.cpp \
    TraceFile.cpp \
    Transceiver.cpp \
    TransceiverBase.cpp \
    TransceiverFactory.cpp \
#    UDPDaemon.cpp \
    WFPalette.cpp \
    WSPRBandHopping.cpp \
    WsprTxScheduler.cpp \
    about.cpp \
    decodedtext.cpp \
    displaytext.cpp \
    eqsl.cpp \
    getfile.cpp \
    lib/crc10.cpp \
    lib/crc12.cpp \
    lib/crc14.cpp \
    lib/decode_rs.c \
    lib/encode_rs.c \
    lib/ftrsd/decode_rs.c \
    lib/ftrsd/encode_rs.c \
#    lib/ftrsd/ftrsd2.c \
#    lib/ftrsd/ftrsd_paper/binomial.c \
#    lib/ftrsd/ftrsd_paper/binomial_subs.c \
#    lib/ftrsd/init_rs.c \
#    lib/ftrsd/sfrsd.c \
#    lib/ftrsd/sfrsd3.c \
    lib/gran.c \
    lib/igray.c \
    lib/init_random_seed.c \
    lib/ipcomm.cpp \
#    lib/ldpc/alist-to-pchk.c \
    lib/ldpc/alloc.c \
    lib/ldpc/blockio.c \
    lib/ldpc/channel.c \
    lib/ldpc/check.c \
#    lib/ldpc/dec.c \
#    lib/ldpc/decode.c \
    lib/ldpc/distrib.c \
    lib/ldpc/enc.c \
#    lib/ldpc/encode.c \
#    lib/ldpc/extract.c \
    lib/ldpc/intio.c \
#    lib/ldpc/make-gen.c \
#    lib/ldpc/make-ldpc.c \
#    lib/ldpc/make-pchk.c \
#    lib/ldpc/mod2convert-test.c \
    lib/ldpc/mod2convert.c \
#    lib/ldpc/mod2dense-test.c \
    lib/ldpc/mod2dense.c \
#    lib/ldpc/mod2sparse-test.c \
    lib/ldpc/mod2sparse.c \
    lib/ldpc/open.c \
#    lib/ldpc/pchk-to-alist.c \
#    lib/ldpc/print-gen.c \
#    lib/ldpc/print-pchk.c \
#    lib/ldpc/rand-src.c \
#    lib/ldpc/rand-test.c \
    lib/ldpc/rand.c \
    lib/ldpc/rcode.c \
#    lib/ldpc/transmit.c \
#    lib/ldpc/verify.c \
#GG    lib/ptt.c \       for windows only
    lib/rig_control.c \
#    lib/sfrsd/decode_rs.c \
#    lib/sfrsd/encode_rs.c \
#    lib/sfrsd/init_rs.c \
#GG    lib/sfrsd/rstest.c \ for testing only
#    lib/sfrsd/sfrsd.c \
    lib/sgran.c \
    lib/tab.c \
#    lib/tstrig.c \
    lib/usleep.c \
    lib/vit216.c \
    lib/wisdom.c \
    lib/init_rs.c \
    lib/wrapkarn.c \
    lib/wsprd/fano.c \
#    lib/wsprd/gran.c \
    lib/wsprd/jelinek.c \
    lib/wsprd/metric_tables.c \
    lib/wsprd/mettab.c \
    lib/wsprd/nhash.c \
#    lib/wsprd/tab.c \
#    lib/wsprd/wsprd.c \
#    lib/wsprd/wsprd_exp.c \
    lib/wsprd/wsprd_utils.c \
#    lib/wsprd/wsprsim.c \
#    lib/wsprd/wsprsim_utils.c \
    logbook/adif.cpp \
    logbook/countriesworked.cpp \
    logbook/countrydat.cpp \
    logbook/logbook.cpp \
    logqso.cpp \
    main.cpp \
    mainwindow.cpp \
    meterwidget.cpp \
    plotter.cpp \
    psk_reporter.cpp \
    qsohistory.cpp \
    qt_helpers.cpp \
    revision_utils.cpp \
    signalmeter.cpp \
    soundin.cpp \
    soundout.cpp \
    widegraph.cpp \
    wsprnet.cpp  \

win32 {
SOURCES += killbyname.cpp OmniRigTransceiver.cpp
HEADERS += OmniRigTransceiver.hpp
}


HEADERS += \
    Audio/BWFFile.hpp \
    AudioDevice.hpp \
    Bands.hpp \
    CandidateKeyFilter.hpp \
    Configuration.hpp \
    DXLabSuiteCommanderTransceiver.hpp \
    Detector.hpp \
    DisplayManual.hpp \
    EmulateSplitTransceiver.hpp \
    ForeignKeyDelegate.hpp \
    FrequencyDelegate.hpp \
    FrequencyDeltaDelegate.hpp \
    FrequencyDeltaLineEdit.hpp \
    FrequencyLineEdit.hpp \
    FrequencyList.hpp \
    GetUserId.hpp \
    HRDTransceiver.hpp \
    HamlibTransceiver.hpp \
    HelpTextWindow.hpp \
    IARURegions.hpp \
    JTDXDateTime.h \
    JTDXMessageBox.hpp \
    LettersSpinBox.hpp \
    LiveFrequencyValidator.hpp \
    MessageClient.hpp \
    MessageServer.hpp \
    MetaDataRegistry.hpp \
    Modes.hpp \
    Modulator.hpp \
    NetworkMessage.hpp \
    NetworkServerLookup.hpp \
    NonInheritingProcess.hpp \
    PollingTransceiver.hpp \
    Radio.hpp \
    SampleDownloader.hpp \
    SampleDownloader/Directory.hpp \
    SampleDownloader/DirectoryDelegate.hpp \
    SampleDownloader/DirectoryNode.hpp \
    SampleDownloader/FileNode.hpp \
    SampleDownloader/RemoteFile.hpp \
    SettingsGroup.hpp \
    StationList.hpp \
    TCITransceiver.hpp \
    TraceFile.hpp \
    Transceiver.hpp \
    TransceiverBase.hpp \
    TransceiverFactory.hpp \
    WFPalette.hpp \
    WSPRBandHopping.hpp \
    WsprTxScheduler.h \
    about.h \
    commons.h \
    config.h \
    decodedtext.h \
    displaytext.h \
    eqsl.h \
    getfile.h \
    lib/char.h \
    lib/ftrsd/char.h \
    lib/ftrsd/int.h \
    lib/ftrsd/rs2.h \
    lib/ftrsd/sfrsd2.h \
    lib/init_random_seed.h \
    lib/int.h \
    lib/ldpc/alloc.h \
    lib/ldpc/blockio.h \
    lib/ldpc/channel.h \
    lib/ldpc/check.h \
    lib/ldpc/dec.h \
    lib/ldpc/distrib.h \
    lib/ldpc/enc.h \
    lib/ldpc/intio.h \
    lib/ldpc/mod2convert.h \
    lib/ldpc/mod2dense.h \
    lib/ldpc/mod2sparse.h \
    lib/ldpc/open.h \
    lib/ldpc/rand.h \
    lib/ldpc/rcode.h \
    lib/rs.h \
    lib/sfrsd/fixed.h \
    lib/sfrsd/init_random_seed.h \
    lib/sfrsd/int.h \
    lib/sfrsd/rs.h \
    lib/sleep.h \
    lib/tstrig.h \
    lib/wsprd/fano.h \
    lib/wsprd/fftw3.h \
    lib/wsprd/jelinek.h \
    lib/wsprd/nhash.h \
    lib/wsprd/unpk.c.obsolete \
    lib/wsprd/wsprd_utils.h \
    lib/wsprd/wsprsim_utils.h \
    logbook/adif.h \
    logbook/countriesworked.h \
    logbook/countrydat.h \
    logbook/logbook.h \
    logqso.h \
    mainwindow.h \
    meterwidget.h \
    pimpl_h.hpp \
    pimpl_impl.hpp \
    plotter.h \
    psk_reporter.h \
    qmake_only/svnversion.h \
    qsohistory.h \
    qt_helpers.hpp \
    revision_utils.hpp \
    scs_version.h \
    signalmeter.h \
    sleep.h \
    soundin.h \
    soundout.h \
    widegraph.h \
    wsjtx_config.h \
    wsjtx_config.h.in \
    wsprnet.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target


DISTFILES += \
    AUTHORS \
    BUGS \
    CMakeCPackOptions.cmake.in \
    CMakeLists.txt \
    COPYING \
    INSTALL \
    NEWS \
    Palettes/Banana.pal \
    Palettes/Blue1.pal \
    Palettes/Blue2.pal \
    Palettes/Blue3.pal \
    Palettes/Brown.pal \
    Palettes/Cyan1.pal \
    Palettes/Cyan2.pal \
    Palettes/Cyan3.pal \
    Palettes/Default.pal \
    Palettes/Default16.pal \
    Palettes/Digipan.pal \
    Palettes/Fldigi.pal \
    Palettes/Gmfsk.pal \
    Palettes/Gray1.pal \
    Palettes/Gray2.pal \
    Palettes/Green1.pal \
    Palettes/Green2.pal \
    Palettes/Jungle.pal \
    Palettes/Linrad.pal \
    Palettes/Negative.pal \
    Palettes/Orange.pal \
    Palettes/Pink.pal \
    Palettes/Rainbow.pal \
    Palettes/Scope.pal \
    Palettes/Sunburst.pal \
    Palettes/VK4BDJ.pal \
    Palettes/YL2KF.pal \
    Palettes/Yellow1.pal \
    Palettes/Yellow2.pal \
    Palettes/ZL1FZ.pal \
    README \
    SampleDownloader/README \
    THANKS \
    Versions.cmake \
    cty.dat \
    cty.dat_copyright.txt \
    hamlib/Android.mk \
    hamlib/Makefile.am \
    hamlib/Makefile.in \
    hamlib/config.h.in \
    hamlib/hamlibdatetime.h.in \
    icons/Darwin/DragNDrop Background.png \
    icons/Darwin/jtdx.iconset/icon_128x128.png \
    icons/Darwin/jtdx.iconset/icon_128x128@2x.png \
    icons/Darwin/jtdx.iconset/icon_16x16.png \
    icons/Darwin/jtdx.iconset/icon_16x16@2x.png \
    icons/Darwin/jtdx.iconset/icon_256x256.png \
    icons/Darwin/jtdx.iconset/icon_256x256@2x.png \
    icons/Darwin/jtdx.iconset/icon_32x32.png \
    icons/Darwin/jtdx.iconset/icon_32x32@2x.png \
    icons/Darwin/jtdx.iconset/icon_512x512.png \
    icons/Darwin/jtdx.iconset/icon_512x512@2x.png \
    icons/Darwin/wsjt.iconset/icon_128x128.png \
    icons/Darwin/wsjt.iconset/icon_128x128@2x.png \
    icons/Darwin/wsjt.iconset/icon_16x16.png \
    icons/Darwin/wsjt.iconset/icon_16x16@2x.png \
    icons/Darwin/wsjt.iconset/icon_256x256.png \
    icons/Darwin/wsjt.iconset/icon_256x256@2x.png \
    icons/Darwin/wsjt.iconset/icon_32x32.png \
    icons/Darwin/wsjt.iconset/icon_32x32@2x.png \
    icons/Darwin/wsjt.iconset/icon_512x512.png \
    icons/Darwin/wsjt.iconset/icon_512x512@2x.png \
    icons/Darwin/wsjtx_.iconset/icon_128x128.png \
    icons/Darwin/wsjtx_.iconset/icon_128x128@2x.png \
    icons/Darwin/wsjtx_.iconset/icon_16x16.png \
    icons/Darwin/wsjtx_.iconset/icon_16x16@2x.png \
    icons/Darwin/wsjtx_.iconset/icon_256x256.png \
    icons/Darwin/wsjtx_.iconset/icon_256x256@2x.png \
    icons/Darwin/wsjtx_.iconset/icon_32x32.png \
    icons/Darwin/wsjtx_.iconset/icon_32x32@2x.png \
    icons/Darwin/wsjtx_.iconset/icon_512x512.png \
    icons/Darwin/wsjtx_.iconset/icon_512x512@2x.png \
    icons/README \
    icons/Unix/jtdx_icon.png \
    icons/Unix/wsjtx_icon_.png \
    icons/windows-icons/installer_logo.bmp \
    icons/windows-icons/jtdx.ico \
    jt9.txt \
    jtdx.desktop \
    jtdx.qrc.in \
    jtdx.rc \
    lib/CQnnnCAT.txt \
    lib/Fast_Modes.txt \
    lib/all_fft.out \
    lib/chkfft.txt \
    lib/fer \
    lib/ftrsd/ftrsd_paper/JT65B_EME.png \
    lib/ftrsd/ftrsd_paper/bmdata-rf.dat \
    lib/ftrsd/ftrsd_paper/bmdata.dat \
    lib/ftrsd/ftrsd_paper/bmtheory25.dat \
    lib/ftrsd/ftrsd_paper/bmtheory40.dat \
    lib/ftrsd/ftrsd_paper/bmtheory43.dat \
    lib/ftrsd/ftrsd_paper/bodide.f90 \
    lib/ftrsd/ftrsd_paper/bodide.lab \
    lib/ftrsd/ftrsd_paper/fig_bodide.gnuplot \
    lib/ftrsd/ftrsd_paper/fig_ntrials_vs_nhard.gnuplot \
    lib/ftrsd/ftrsd_paper/fig_psuccess.gnuplot \
    lib/ftrsd/ftrsd_paper/fig_psuccess.pdf \
    lib/ftrsd/ftrsd_paper/fig_subtracted.tiff \
    lib/ftrsd/ftrsd_paper/fig_waterfall.png \
    lib/ftrsd/ftrsd_paper/fig_waterfall.tiff \
    lib/ftrsd/ftrsd_paper/fig_wer.gnuplot \
    lib/ftrsd/ftrsd_paper/fig_wer.pdf \
    lib/ftrsd/ftrsd_paper/fig_wer2.gnuplot \
    lib/ftrsd/ftrsd_paper/fig_wer3.gnuplot \
    lib/ftrsd/ftrsd_paper/ftdata-10.dat \
    lib/ftrsd/ftrsd_paper/ftdata-100.dat \
    lib/ftrsd/ftrsd_paper/ftdata-1000.dat \
    lib/ftrsd/ftrsd_paper/ftdata-10000.dat \
    lib/ftrsd/ftrsd_paper/ftdata-100000.dat \
    lib/ftrsd/ftrsd_paper/ftrsd.lyx \
    lib/ftrsd/ftrsd_paper/kvasd-12.dat \
    lib/ftrsd/ftrsd_paper/kvasd-15.dat \
    lib/ftrsd/ftrsd_paper/kvasd-8.dat \
    lib/ftrsd/ftrsd_paper/mfsk.f90 \
    lib/ftrsd/ftrsd_paper/prob.f90 \
    lib/ftrsd/ftrsd_paper/psuccess.lab \
    lib/ftrsd/ftrsd_paper/stats-100000-24db-3.dat \
    lib/ftrsd/ftrsd_paper/stats_0.0 \
    lib/ftrsd/ftrsd_paper/stats_0.2 \
    lib/ftrsd/ftrsd_paper/stats_1.0 \
    lib/ftrsd/ftrsd_paper/wer.lab \
    lib/ftrsd/ftrsd_paper/wer2.lab \
    lib/ftrsd/rsdtest.f90 \
    lib/g1 \
    lib/g1.bat \
    lib/g2.bat \
    lib/g3.bat \
    lib/g4.bat \
    lib/jplsubs.f \
    lib/ldpc/COPYRIGHT \
    lib/ldpc/LDPC-install \
    lib/ldpc/LGPL \
    lib/ldpc/README \
    lib/ldpc/channel.html \
    lib/ldpc/decode-detail.html \
    lib/ldpc/decoding.html \
    lib/ldpc/dep-H.html \
    lib/ldpc/encoding.html \
    lib/ldpc/ex-dep \
    lib/ldpc/ex-dep-out \
    lib/ldpc/ex-ham7a \
    lib/ldpc/ex-ham7a-out \
    lib/ldpc/ex-ham7b \
    lib/ldpc/ex-ham7b-out \
    lib/ldpc/ex-ldpc-encode \
    lib/ldpc/ex-ldpc-encode-out \
    lib/ldpc/ex-ldpc36-1000a \
    lib/ldpc/ex-ldpc36-1000a-out \
    lib/ldpc/ex-ldpc36-5000a \
    lib/ldpc/ex-ldpc36-5000a-out \
    lib/ldpc/ex-ldpcvar-5000a \
    lib/ldpc/ex-ldpcvar-5000a-out \
    lib/ldpc/ex-wrong-model \
    lib/ldpc/ex-wrong-model-out \
    lib/ldpc/examples.html \
    lib/ldpc/github.html \
    lib/ldpc/index.html \
    lib/ldpc/install.html \
    lib/ldpc/jtmode_codes/144-72-evenboth-3.results.rtf \
    lib/ldpc/jtmode_codes/160-80-sf4.results \
    lib/ldpc/jtmode_codes/compare.lab \
    lib/ldpc/jtmode_codes/fig_compare.gnuplot \
    lib/ldpc/jtmode_codes/fig_success.gnuplot \
    lib/ldpc/jtmode_codes/jtmskcode.results \
    lib/ldpc/jtmode_codes/ldpc-144-72 \
    lib/ldpc/jtmode_codes/ldpc-144-72-2x3-8x4-sf3.pchk \
    lib/ldpc/jtmode_codes/ldpc-144-72-5x3-5x4-sf2.pchk \
    lib/ldpc/jtmode_codes/ldpc-144-72-6x3-4x4-sf1.pchk \
    lib/ldpc/jtmode_codes/ldpc-144-72-search \
    lib/ldpc/jtmode_codes/ldpc-144-72-sf1.results.rtf \
    lib/ldpc/jtmode_codes/ldpc-144-72-sf2.results \
    lib/ldpc/jtmode_codes/ldpc-160-80 \
    lib/ldpc/jtmode_codes/ldpc-160-80-2x3-8x4-sf4.pchk \
    lib/ldpc/jtmode_codes/search_144-72-6x3-4x4.txt \
    lib/ldpc/jtmode_codes/success.lab \
    lib/ldpc/mod2convert-test-out \
    lib/ldpc/mod2convert.html \
    lib/ldpc/mod2dense-test-out \
    lib/ldpc/mod2dense.html \
    lib/ldpc/mod2sparse-test-out \
    lib/ldpc/mod2sparse.html \
    lib/ldpc/modify.html \
    lib/ldpc/modules.html \
    lib/ldpc/pchk.html \
    lib/ldpc/progs.html \
    lib/ldpc/rand.html \
    lib/ldpc/randfile \
    lib/ldpc/refs.html \
    lib/ldpc/release.html \
    lib/ldpc/run-examples \
    lib/ldpc/sparse-LU.html \
    lib/ldpc/sparse-encode.pdf \
    lib/ldpc/support.html \
    lib/ldpc_174_87_params.f90 \
    lib/met8.21 \
    lib/msgs.txt \
    lib/nfft.dat \
    lib/nfft.out \
    lib/sfrsd/kvasd.dat \
    lib/sfrsd/kvasd7.dat \
    lib/sfrsd/kvasd_bmfail.dat \
    lib/sfrsd/kvasd_sample.dat \
    lib/ss.bat \
    lib/timer_common.inc \
    lib/wisdom1.bat \
    lib/wsjt_modes.txt \
    lib/wsprd/README \
    lib/wsprd/wsprd_stats.txt \
    lotw-user-activity.csv \
    message_aggregator.qrc.in \
    myjtdx.pro.user \
    package_description.txt \
    qss/default.qss \
    samples/CMakeLists.txt \
    samples/JT9+JT65/130610_2343.wav \
    samples/JT9/130418_1742.wav \
    samples/README \
    samples/make_contents.cmake \
    ss.bat \
    sss.bat \
    translations/jtdx_ca_ES.ts \
    translations/jtdx_da_DK.ts \
    translations/jtdx_en_US.ts \
    translations/jtdx_es_ES.ts \
    translations/jtdx_et_EE.ts \
    translations/jtdx_fr_FR.ts \
    translations/jtdx_hr_HR.ts \
    translations/jtdx_hu_HU.ts \
    translations/jtdx_it_IT.ts \
    translations/jtdx_ja_JP.ts \
    translations/jtdx_lv_LV.ts \
    translations/jtdx_nl_NL.ts \
    translations/jtdx_pl_PL.ts \
    translations/jtdx_pt_BR.ts \
    translations/jtdx_pt_PT.ts \
    translations/jtdx_ru_RU.ts \
    translations/jtdx_sv_SE.ts \
    translations/jtdx_zh_CN.ts \
    translations/jtdx_zh_HK.ts \
    wsjtx.iss \
    wsjtx.pro.user \
    wsjtx.pro.user.18 \
    wsjtx.pro.user.b01579c \
    wsjtx_changelog.txt \
    wsjtx_opti.iss \
    wsjtx_update.iss

FORMS += \
    Configuration.ui \
    about.ui \
    logqso.ui \
    mainwindow.ui \
    wf_palette_design_dialog.ui \
    widegraph.ui



LIBS += -lgfortran
#LIBS += -lgomp
#LIBS += -lfftw3f
#LIBS += -lfftw3f_threads
#LIBS += -lm

message("OUT_PWD is " $$OUT_PWD)
message("PWD is " $$PWD)

# this should work with EBAZ
message("I'm EBAZ")
LIBS += -L$$PWD/hamlib-ebaz/lib/ -lhamlib
INCLUDEPATH += $$PWD/hamlib-ebaz/include
DEPENDPATH += $$PWD/hamlib-ebaz/include

LIBS += -lfftw3f

# add the interface to the shared library libfftw3f.so which (in petalinux) lacks for _ suffixed functions (for FORTRAN)
SOURCES += lib/sfftwf.c

