/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.15.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QFormLayout>
#include <QtWidgets/QGraphicsView>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QSplitter>
#include <QtWidgets/QToolBox>
#include <QtWidgets/QWidget>
#include "spchartview.h"

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    QSplitter *splitter;
    SpChartView *spChartView;
    QGraphicsView *graphicsView_2;
    QLabel *lblFreq;
    QToolBox *toolBox;
    QWidget *page_2;
    QWidget *layoutWidget;
    QFormLayout *formLayout_3;
    QLabel *label_10;
    QComboBox *comboBoxIFGain;
    QLabel *label_6;
    QComboBox *comboBoxWindow;
    QLabel *label;
    QDoubleSpinBox *doubleSpinBoxAlfa;
    QLabel *label_9;
    QComboBox *comboBoxIFBandwidth;
    QWidget *formLayoutWidget;
    QFormLayout *formLayout_2;
    QRadioButton *radioButtonADC;
    QLabel *label_8;
    QSpinBox *spinBoxTunedFrequency;
    QRadioButton *radioButtonGenerator;
    QLabel *label_11;
    QSpinBox *spinBoxTestFrequency;
    QCheckBox *cbAreaSeries;
    QCheckBox *cbCaptureRF;
    QWidget *formLayoutWidget_2;
    QFormLayout *formLayout;
    QRadioButton *radiobutton_show_time;
    QRadioButton *radiobutton_zoom_fft;
    QGridLayout *gridLayout_2;
    QPushButton *pb1Mup;
    QPushButton *pb1up;
    QPushButton *pb100up;
    QPushButton *pb10up;
    QLabel *ZoomFFT;
    QSpinBox *spinBoxFTFreq;
    QGridLayout *gridLayout_3;
    QPushButton *pb1Mdn;
    QPushButton *pb10dn;
    QPushButton *pb100dn;
    QPushButton *pb1dn;
    QLabel *label_12;
    QComboBox *cbBWFFT;
    QLabel *label_13;
    QComboBox *comboBoxIFFTGain;
    QSpinBox *spinBoxUpdateRate_msecs;
    QLabel *label_14;
    QWidget *formLayoutWidget_3;
    QFormLayout *formLayout_4;
    QHBoxLayout *horizontalLayout;
    QRadioButton *radioButtonAM;
    QRadioButton *radioButtonUSB;
    QRadioButton *radioButtonLSB;
    QLabel *label_2;
    QSpinBox *spinBoxBFO_Hz;
    QWidget *toolBoxLevel;
    QHBoxLayout *horizontalLayout_2;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(1280, 720);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        gridLayout = new QGridLayout(centralwidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        gridLayout->setSizeConstraint(QLayout::SetDefaultConstraint);
        splitter = new QSplitter(centralwidget);
        splitter->setObjectName(QString::fromUtf8("splitter"));
        splitter->setOrientation(Qt::Vertical);
        splitter->setHandleWidth(1);
        spChartView = new SpChartView(splitter);
        spChartView->setObjectName(QString::fromUtf8("spChartView"));
        splitter->addWidget(spChartView);
        graphicsView_2 = new QGraphicsView(splitter);
        graphicsView_2->setObjectName(QString::fromUtf8("graphicsView_2"));
        graphicsView_2->setEnabled(true);
        graphicsView_2->setMaximumSize(QSize(16777215, 16777215));
        graphicsView_2->setBaseSize(QSize(0, 0));
        splitter->addWidget(graphicsView_2);

        gridLayout->addWidget(splitter, 1, 0, 1, 1);

        lblFreq = new QLabel(centralwidget);
        lblFreq->setObjectName(QString::fromUtf8("lblFreq"));

        gridLayout->addWidget(lblFreq, 2, 2, 1, 1);

        toolBox = new QToolBox(centralwidget);
        toolBox->setObjectName(QString::fromUtf8("toolBox"));
        toolBox->setMinimumSize(QSize(280, 0));
        toolBox->setMaximumSize(QSize(20, 16777215));
        page_2 = new QWidget();
        page_2->setObjectName(QString::fromUtf8("page_2"));
        page_2->setGeometry(QRect(0, 0, 280, 617));
        layoutWidget = new QWidget(page_2);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        layoutWidget->setGeometry(QRect(0, 70, 271, 148));
        formLayout_3 = new QFormLayout(layoutWidget);
        formLayout_3->setObjectName(QString::fromUtf8("formLayout_3"));
        formLayout_3->setContentsMargins(0, 0, 0, 0);
        label_10 = new QLabel(layoutWidget);
        label_10->setObjectName(QString::fromUtf8("label_10"));

        formLayout_3->setWidget(1, QFormLayout::LabelRole, label_10);

        comboBoxIFGain = new QComboBox(layoutWidget);
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->addItem(QString());
        comboBoxIFGain->setObjectName(QString::fromUtf8("comboBoxIFGain"));
        QFont font;
        font.setPointSize(16);
        comboBoxIFGain->setFont(font);

        formLayout_3->setWidget(1, QFormLayout::FieldRole, comboBoxIFGain);

        label_6 = new QLabel(layoutWidget);
        label_6->setObjectName(QString::fromUtf8("label_6"));
        label_6->setEnabled(true);

        formLayout_3->setWidget(2, QFormLayout::LabelRole, label_6);

        comboBoxWindow = new QComboBox(layoutWidget);
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->addItem(QString());
        comboBoxWindow->setObjectName(QString::fromUtf8("comboBoxWindow"));
        comboBoxWindow->setEnabled(true);
        comboBoxWindow->setEditable(false);

        formLayout_3->setWidget(2, QFormLayout::FieldRole, comboBoxWindow);

        label = new QLabel(layoutWidget);
        label->setObjectName(QString::fromUtf8("label"));

        formLayout_3->setWidget(3, QFormLayout::LabelRole, label);

        doubleSpinBoxAlfa = new QDoubleSpinBox(layoutWidget);
        doubleSpinBoxAlfa->setObjectName(QString::fromUtf8("doubleSpinBoxAlfa"));
        doubleSpinBoxAlfa->setFont(font);
        doubleSpinBoxAlfa->setDecimals(2);
        doubleSpinBoxAlfa->setMaximum(1.000000000000000);
        doubleSpinBoxAlfa->setSingleStep(0.050000000000000);
        doubleSpinBoxAlfa->setStepType(QAbstractSpinBox::DefaultStepType);
        doubleSpinBoxAlfa->setValue(0.000000000000000);

        formLayout_3->setWidget(3, QFormLayout::FieldRole, doubleSpinBoxAlfa);

        label_9 = new QLabel(layoutWidget);
        label_9->setObjectName(QString::fromUtf8("label_9"));

        formLayout_3->setWidget(4, QFormLayout::LabelRole, label_9);

        comboBoxIFBandwidth = new QComboBox(layoutWidget);
        comboBoxIFBandwidth->addItem(QString());
        comboBoxIFBandwidth->addItem(QString());
        comboBoxIFBandwidth->addItem(QString());
        comboBoxIFBandwidth->addItem(QString());
        comboBoxIFBandwidth->addItem(QString());
        comboBoxIFBandwidth->addItem(QString());
        comboBoxIFBandwidth->addItem(QString());
        comboBoxIFBandwidth->addItem(QString());
        comboBoxIFBandwidth->addItem(QString());
        comboBoxIFBandwidth->addItem(QString());
        comboBoxIFBandwidth->addItem(QString());
        comboBoxIFBandwidth->addItem(QString());
        comboBoxIFBandwidth->setObjectName(QString::fromUtf8("comboBoxIFBandwidth"));
        comboBoxIFBandwidth->setFont(font);

        formLayout_3->setWidget(4, QFormLayout::FieldRole, comboBoxIFBandwidth);

        formLayoutWidget = new QWidget(page_2);
        formLayoutWidget->setObjectName(QString::fromUtf8("formLayoutWidget"));
        formLayoutWidget->setGeometry(QRect(0, 280, 271, 111));
        formLayout_2 = new QFormLayout(formLayoutWidget);
        formLayout_2->setObjectName(QString::fromUtf8("formLayout_2"));
        formLayout_2->setContentsMargins(0, 0, 0, 0);
        radioButtonADC = new QRadioButton(formLayoutWidget);
        radioButtonADC->setObjectName(QString::fromUtf8("radioButtonADC"));

        formLayout_2->setWidget(0, QFormLayout::LabelRole, radioButtonADC);

        label_8 = new QLabel(formLayoutWidget);
        label_8->setObjectName(QString::fromUtf8("label_8"));
        QFont font1;
        font1.setPointSize(12);
        label_8->setFont(font1);

        formLayout_2->setWidget(1, QFormLayout::LabelRole, label_8);

        spinBoxTunedFrequency = new QSpinBox(formLayoutWidget);
        spinBoxTunedFrequency->setObjectName(QString::fromUtf8("spinBoxTunedFrequency"));
        spinBoxTunedFrequency->setFont(font);
        spinBoxTunedFrequency->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        spinBoxTunedFrequency->setMinimum(100000);
        spinBoxTunedFrequency->setMaximum(32000000);
        spinBoxTunedFrequency->setDisplayIntegerBase(10);

        formLayout_2->setWidget(1, QFormLayout::FieldRole, spinBoxTunedFrequency);

        radioButtonGenerator = new QRadioButton(formLayoutWidget);
        radioButtonGenerator->setObjectName(QString::fromUtf8("radioButtonGenerator"));
        QSizePolicy sizePolicy(QSizePolicy::Maximum, QSizePolicy::Maximum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(radioButtonGenerator->sizePolicy().hasHeightForWidth());
        radioButtonGenerator->setSizePolicy(sizePolicy);
        radioButtonGenerator->setFont(font1);
        radioButtonGenerator->setIconSize(QSize(16, 16));
        radioButtonGenerator->setChecked(true);

        formLayout_2->setWidget(2, QFormLayout::LabelRole, radioButtonGenerator);

        label_11 = new QLabel(formLayoutWidget);
        label_11->setObjectName(QString::fromUtf8("label_11"));

        formLayout_2->setWidget(3, QFormLayout::LabelRole, label_11);

        spinBoxTestFrequency = new QSpinBox(formLayoutWidget);
        spinBoxTestFrequency->setObjectName(QString::fromUtf8("spinBoxTestFrequency"));
        spinBoxTestFrequency->setFont(font);
        spinBoxTestFrequency->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        spinBoxTestFrequency->setMinimum(1000000);
        spinBoxTestFrequency->setMaximum(32000000);
        spinBoxTestFrequency->setSingleStep(100000);
        spinBoxTestFrequency->setValue(7200000);
        spinBoxTestFrequency->setDisplayIntegerBase(10);

        formLayout_2->setWidget(3, QFormLayout::FieldRole, spinBoxTestFrequency);

        cbAreaSeries = new QCheckBox(page_2);
        cbAreaSeries->setObjectName(QString::fromUtf8("cbAreaSeries"));
        cbAreaSeries->setGeometry(QRect(10, 0, 171, 23));
        cbCaptureRF = new QCheckBox(page_2);
        cbCaptureRF->setObjectName(QString::fromUtf8("cbCaptureRF"));
        cbCaptureRF->setGeometry(QRect(160, 0, 101, 23));
        cbCaptureRF->setChecked(false);
        formLayoutWidget_2 = new QWidget(page_2);
        formLayoutWidget_2->setObjectName(QString::fromUtf8("formLayoutWidget_2"));
        formLayoutWidget_2->setGeometry(QRect(0, 390, 271, 201));
        formLayout = new QFormLayout(formLayoutWidget_2);
        formLayout->setObjectName(QString::fromUtf8("formLayout"));
        formLayout->setFieldGrowthPolicy(QFormLayout::FieldsStayAtSizeHint);
        formLayout->setContentsMargins(0, 0, 0, 0);
        radiobutton_show_time = new QRadioButton(formLayoutWidget_2);
        radiobutton_show_time->setObjectName(QString::fromUtf8("radiobutton_show_time"));

        formLayout->setWidget(0, QFormLayout::LabelRole, radiobutton_show_time);

        radiobutton_zoom_fft = new QRadioButton(formLayoutWidget_2);
        radiobutton_zoom_fft->setObjectName(QString::fromUtf8("radiobutton_zoom_fft"));

        formLayout->setWidget(1, QFormLayout::LabelRole, radiobutton_zoom_fft);

        gridLayout_2 = new QGridLayout();
        gridLayout_2->setObjectName(QString::fromUtf8("gridLayout_2"));
        gridLayout_2->setSizeConstraint(QLayout::SetFixedSize);
        gridLayout_2->setContentsMargins(-1, -1, 0, -1);
        pb1Mup = new QPushButton(formLayoutWidget_2);
        pb1Mup->setObjectName(QString::fromUtf8("pb1Mup"));

        gridLayout_2->addWidget(pb1Mup, 0, 1, 1, 1);

        pb1up = new QPushButton(formLayoutWidget_2);
        pb1up->setObjectName(QString::fromUtf8("pb1up"));

        gridLayout_2->addWidget(pb1up, 0, 4, 1, 1);

        pb100up = new QPushButton(formLayoutWidget_2);
        pb100up->setObjectName(QString::fromUtf8("pb100up"));

        gridLayout_2->addWidget(pb100up, 0, 2, 1, 1);

        pb10up = new QPushButton(formLayoutWidget_2);
        pb10up->setObjectName(QString::fromUtf8("pb10up"));

        gridLayout_2->addWidget(pb10up, 0, 3, 1, 1);


        formLayout->setLayout(2, QFormLayout::FieldRole, gridLayout_2);

        ZoomFFT = new QLabel(formLayoutWidget_2);
        ZoomFFT->setObjectName(QString::fromUtf8("ZoomFFT"));

        formLayout->setWidget(3, QFormLayout::LabelRole, ZoomFFT);

        spinBoxFTFreq = new QSpinBox(formLayoutWidget_2);
        spinBoxFTFreq->setObjectName(QString::fromUtf8("spinBoxFTFreq"));
        QFont font2;
        font2.setPointSize(14);
        spinBoxFTFreq->setFont(font2);
        spinBoxFTFreq->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        spinBoxFTFreq->setMinimum(0);
        spinBoxFTFreq->setMaximum(32000000);
        spinBoxFTFreq->setSingleStep(100);
        spinBoxFTFreq->setValue(7000000);
        spinBoxFTFreq->setDisplayIntegerBase(10);

        formLayout->setWidget(3, QFormLayout::FieldRole, spinBoxFTFreq);

        gridLayout_3 = new QGridLayout();
        gridLayout_3->setObjectName(QString::fromUtf8("gridLayout_3"));
        gridLayout_3->setSizeConstraint(QLayout::SetFixedSize);
        gridLayout_3->setContentsMargins(-1, -1, 0, -1);
        pb1Mdn = new QPushButton(formLayoutWidget_2);
        pb1Mdn->setObjectName(QString::fromUtf8("pb1Mdn"));

        gridLayout_3->addWidget(pb1Mdn, 0, 1, 1, 1);

        pb10dn = new QPushButton(formLayoutWidget_2);
        pb10dn->setObjectName(QString::fromUtf8("pb10dn"));

        gridLayout_3->addWidget(pb10dn, 0, 3, 1, 1);

        pb100dn = new QPushButton(formLayoutWidget_2);
        pb100dn->setObjectName(QString::fromUtf8("pb100dn"));

        gridLayout_3->addWidget(pb100dn, 0, 2, 1, 1);

        pb1dn = new QPushButton(formLayoutWidget_2);
        pb1dn->setObjectName(QString::fromUtf8("pb1dn"));

        gridLayout_3->addWidget(pb1dn, 0, 4, 1, 1);


        formLayout->setLayout(4, QFormLayout::FieldRole, gridLayout_3);

        label_12 = new QLabel(formLayoutWidget_2);
        label_12->setObjectName(QString::fromUtf8("label_12"));

        formLayout->setWidget(5, QFormLayout::LabelRole, label_12);

        cbBWFFT = new QComboBox(formLayoutWidget_2);
        cbBWFFT->addItem(QString());
        cbBWFFT->addItem(QString());
        cbBWFFT->addItem(QString());
        cbBWFFT->addItem(QString());
        cbBWFFT->addItem(QString());
        cbBWFFT->addItem(QString());
        cbBWFFT->addItem(QString());
        cbBWFFT->addItem(QString());
        cbBWFFT->addItem(QString());
        cbBWFFT->addItem(QString());
        cbBWFFT->addItem(QString());
        cbBWFFT->addItem(QString());
        cbBWFFT->setObjectName(QString::fromUtf8("cbBWFFT"));
        cbBWFFT->setFont(font);

        formLayout->setWidget(5, QFormLayout::FieldRole, cbBWFFT);

        label_13 = new QLabel(formLayoutWidget_2);
        label_13->setObjectName(QString::fromUtf8("label_13"));

        formLayout->setWidget(6, QFormLayout::LabelRole, label_13);

        comboBoxIFFTGain = new QComboBox(formLayoutWidget_2);
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->addItem(QString());
        comboBoxIFFTGain->setObjectName(QString::fromUtf8("comboBoxIFFTGain"));
        comboBoxIFFTGain->setFont(font);

        formLayout->setWidget(6, QFormLayout::FieldRole, comboBoxIFFTGain);

        spinBoxUpdateRate_msecs = new QSpinBox(page_2);
        spinBoxUpdateRate_msecs->setObjectName(QString::fromUtf8("spinBoxUpdateRate_msecs"));
        spinBoxUpdateRate_msecs->setGeometry(QRect(190, 30, 81, 26));
        spinBoxUpdateRate_msecs->setMinimum(100);
        spinBoxUpdateRate_msecs->setMaximum(10000);
        spinBoxUpdateRate_msecs->setSingleStep(100);
        spinBoxUpdateRate_msecs->setValue(300);
        label_14 = new QLabel(page_2);
        label_14->setObjectName(QString::fromUtf8("label_14"));
        label_14->setGeometry(QRect(0, 30, 161, 31));
        label_14->setFont(font1);
        formLayoutWidget_3 = new QWidget(page_2);
        formLayoutWidget_3->setObjectName(QString::fromUtf8("formLayoutWidget_3"));
        formLayoutWidget_3->setGeometry(QRect(0, 220, 271, 61));
        formLayout_4 = new QFormLayout(formLayoutWidget_3);
        formLayout_4->setObjectName(QString::fromUtf8("formLayout_4"));
        formLayout_4->setContentsMargins(0, 0, 0, 0);
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        radioButtonAM = new QRadioButton(formLayoutWidget_3);
        radioButtonAM->setObjectName(QString::fromUtf8("radioButtonAM"));

        horizontalLayout->addWidget(radioButtonAM);

        radioButtonUSB = new QRadioButton(formLayoutWidget_3);
        radioButtonUSB->setObjectName(QString::fromUtf8("radioButtonUSB"));

        horizontalLayout->addWidget(radioButtonUSB);

        radioButtonLSB = new QRadioButton(formLayoutWidget_3);
        radioButtonLSB->setObjectName(QString::fromUtf8("radioButtonLSB"));

        horizontalLayout->addWidget(radioButtonLSB);


        formLayout_4->setLayout(0, QFormLayout::LabelRole, horizontalLayout);

        label_2 = new QLabel(formLayoutWidget_3);
        label_2->setObjectName(QString::fromUtf8("label_2"));

        formLayout_4->setWidget(1, QFormLayout::LabelRole, label_2);

        spinBoxBFO_Hz = new QSpinBox(formLayoutWidget_3);
        spinBoxBFO_Hz->setObjectName(QString::fromUtf8("spinBoxBFO_Hz"));
        spinBoxBFO_Hz->setFont(font);
        spinBoxBFO_Hz->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        spinBoxBFO_Hz->setMinimum(1000);
        spinBoxBFO_Hz->setMaximum(30000);
        spinBoxBFO_Hz->setSingleStep(1000);
        spinBoxBFO_Hz->setValue(1000);
        spinBoxBFO_Hz->setDisplayIntegerBase(10);

        formLayout_4->setWidget(1, QFormLayout::FieldRole, spinBoxBFO_Hz);

        toolBox->addItem(page_2, QString::fromUtf8("Tuner"));
        toolBoxLevel = new QWidget();
        toolBoxLevel->setObjectName(QString::fromUtf8("toolBoxLevel"));
        toolBoxLevel->setGeometry(QRect(0, 0, 280, 617));
        horizontalLayout_2 = new QHBoxLayout(toolBoxLevel);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        horizontalLayout_2->setContentsMargins(0, 0, 0, 0);
        toolBox->addItem(toolBoxLevel, QString::fromUtf8("Waterfall"));

        gridLayout->addWidget(toolBox, 1, 1, 1, 2);

        gridLayout->setColumnStretch(0, 6);
        MainWindow->setCentralWidget(centralwidget);

        retranslateUi(MainWindow);

        toolBox->setCurrentIndex(0);
        comboBoxWindow->setCurrentIndex(3);
        comboBoxIFBandwidth->setCurrentIndex(7);
        cbBWFFT->setCurrentIndex(0);


        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "EBAZ4205 SDR Spectrum Analyzer", nullptr));
        lblFreq->setText(QCoreApplication::translate("MainWindow", "100.0Mhz", nullptr));
        label_10->setText(QCoreApplication::translate("MainWindow", "IF Gain", nullptr));
        comboBoxIFGain->setItemText(0, QCoreApplication::translate("MainWindow", "1", nullptr));
        comboBoxIFGain->setItemText(1, QCoreApplication::translate("MainWindow", "2", nullptr));
        comboBoxIFGain->setItemText(2, QCoreApplication::translate("MainWindow", "4", nullptr));
        comboBoxIFGain->setItemText(3, QCoreApplication::translate("MainWindow", "8", nullptr));
        comboBoxIFGain->setItemText(4, QCoreApplication::translate("MainWindow", "16", nullptr));
        comboBoxIFGain->setItemText(5, QCoreApplication::translate("MainWindow", "32", nullptr));
        comboBoxIFGain->setItemText(6, QCoreApplication::translate("MainWindow", "64", nullptr));
        comboBoxIFGain->setItemText(7, QCoreApplication::translate("MainWindow", "128", nullptr));
        comboBoxIFGain->setItemText(8, QCoreApplication::translate("MainWindow", "256", nullptr));
        comboBoxIFGain->setItemText(9, QCoreApplication::translate("MainWindow", "512", nullptr));
        comboBoxIFGain->setItemText(10, QCoreApplication::translate("MainWindow", "1024", nullptr));
        comboBoxIFGain->setItemText(11, QCoreApplication::translate("MainWindow", "2048", nullptr));
        comboBoxIFGain->setItemText(12, QCoreApplication::translate("MainWindow", "4096", nullptr));
        comboBoxIFGain->setItemText(13, QCoreApplication::translate("MainWindow", "8192", nullptr));
        comboBoxIFGain->setItemText(14, QCoreApplication::translate("MainWindow", "16384", nullptr));

        label_6->setText(QCoreApplication::translate("MainWindow", "FFT Window", nullptr));
        comboBoxWindow->setItemText(0, QCoreApplication::translate("MainWindow", "rectwin", nullptr));
        comboBoxWindow->setItemText(1, QCoreApplication::translate("MainWindow", "hann", nullptr));
        comboBoxWindow->setItemText(2, QCoreApplication::translate("MainWindow", "hann_per", nullptr));
        comboBoxWindow->setItemText(3, QCoreApplication::translate("MainWindow", "hann_sym", nullptr));
        comboBoxWindow->setItemText(4, QCoreApplication::translate("MainWindow", "hamming", nullptr));
        comboBoxWindow->setItemText(5, QCoreApplication::translate("MainWindow", "hamm_per", nullptr));
        comboBoxWindow->setItemText(6, QCoreApplication::translate("MainWindow", "hamm_sym", nullptr));
        comboBoxWindow->setItemText(7, QCoreApplication::translate("MainWindow", "blackman", nullptr));
        comboBoxWindow->setItemText(8, QCoreApplication::translate("MainWindow", "blac_per", nullptr));
        comboBoxWindow->setItemText(9, QCoreApplication::translate("MainWindow", "black_sym", nullptr));
        comboBoxWindow->setItemText(10, QCoreApplication::translate("MainWindow", "nuttall", nullptr));
        comboBoxWindow->setItemText(11, QCoreApplication::translate("MainWindow", "nutt_per", nullptr));
        comboBoxWindow->setItemText(12, QCoreApplication::translate("MainWindow", "nutt_sym", nullptr));
        comboBoxWindow->setItemText(13, QCoreApplication::translate("MainWindow", "flattop", nullptr));
        comboBoxWindow->setItemText(14, QCoreApplication::translate("MainWindow", "flat_per", nullptr));
        comboBoxWindow->setItemText(15, QCoreApplication::translate("MainWindow", "flat_sym", nullptr));
        comboBoxWindow->setItemText(16, QCoreApplication::translate("MainWindow", "triang", nullptr));
        comboBoxWindow->setItemText(17, QCoreApplication::translate("MainWindow", "bartlett", nullptr));
        comboBoxWindow->setItemText(18, QCoreApplication::translate("MainWindow", "barthann", nullptr));
        comboBoxWindow->setItemText(19, QCoreApplication::translate("MainWindow", "bohman", nullptr));
        comboBoxWindow->setItemText(20, QCoreApplication::translate("MainWindow", "parzen", nullptr));
        comboBoxWindow->setItemText(21, QCoreApplication::translate("MainWindow", "gauss", nullptr));
        comboBoxWindow->setItemText(22, QCoreApplication::translate("MainWindow", "gauss_2p5", nullptr));
        comboBoxWindow->setItemText(23, QCoreApplication::translate("MainWindow", "gauss_3p2", nullptr));
        comboBoxWindow->setItemText(24, QCoreApplication::translate("MainWindow", "tukey", nullptr));
        comboBoxWindow->setItemText(25, QCoreApplication::translate("MainWindow", "tukey_0p0", nullptr));
        comboBoxWindow->setItemText(26, QCoreApplication::translate("MainWindow", "tukey_0p2", nullptr));
        comboBoxWindow->setItemText(27, QCoreApplication::translate("MainWindow", "tukey_0p5", nullptr));
        comboBoxWindow->setItemText(28, QCoreApplication::translate("MainWindow", "tukey_0p8", nullptr));
        comboBoxWindow->setItemText(29, QCoreApplication::translate("MainWindow", "tukey_1p0", nullptr));
        comboBoxWindow->setItemText(30, QCoreApplication::translate("MainWindow", "taylor", nullptr));
        comboBoxWindow->setItemText(31, QCoreApplication::translate("MainWindow", "tayl_4", nullptr));
        comboBoxWindow->setItemText(32, QCoreApplication::translate("MainWindow", "tayl_4_m20", nullptr));
        comboBoxWindow->setItemText(33, QCoreApplication::translate("MainWindow", "tayl4_m40", nullptr));
        comboBoxWindow->setItemText(34, QCoreApplication::translate("MainWindow", "tayl_5", nullptr));
        comboBoxWindow->setItemText(35, QCoreApplication::translate("MainWindow", "tayl_5_m20", nullptr));
        comboBoxWindow->setItemText(36, QCoreApplication::translate("MainWindow", "tayl_5_m30", nullptr));
        comboBoxWindow->setItemText(37, QCoreApplication::translate("MainWindow", "tayl_5_m40", nullptr));
        comboBoxWindow->setItemText(38, QCoreApplication::translate("MainWindow", "tayl_6", nullptr));
        comboBoxWindow->setItemText(39, QCoreApplication::translate("MainWindow", "tayl_6_m20", nullptr));
        comboBoxWindow->setItemText(40, QCoreApplication::translate("MainWindow", "tayl_6_m30", nullptr));
        comboBoxWindow->setItemText(41, QCoreApplication::translate("MainWindow", "tayl_6_m40", nullptr));
        comboBoxWindow->setItemText(42, QCoreApplication::translate("MainWindow", "kaiser", nullptr));
        comboBoxWindow->setItemText(43, QCoreApplication::translate("MainWindow", "kais_0p5", nullptr));
        comboBoxWindow->setItemText(44, QCoreApplication::translate("MainWindow", "kais_0p8", nullptr));

        comboBoxWindow->setCurrentText(QCoreApplication::translate("MainWindow", "hann_sym", nullptr));
        label->setText(QCoreApplication::translate("MainWindow", "Averaging", nullptr));
        label_9->setText(QCoreApplication::translate("MainWindow", "IF BW (KHz)", nullptr));
        comboBoxIFBandwidth->setItemText(0, QCoreApplication::translate("MainWindow", "2000", nullptr));
        comboBoxIFBandwidth->setItemText(1, QCoreApplication::translate("MainWindow", "1000", nullptr));
        comboBoxIFBandwidth->setItemText(2, QCoreApplication::translate("MainWindow", "500", nullptr));
        comboBoxIFBandwidth->setItemText(3, QCoreApplication::translate("MainWindow", "250", nullptr));
        comboBoxIFBandwidth->setItemText(4, QCoreApplication::translate("MainWindow", "125", nullptr));
        comboBoxIFBandwidth->setItemText(5, QCoreApplication::translate("MainWindow", "60", nullptr));
        comboBoxIFBandwidth->setItemText(6, QCoreApplication::translate("MainWindow", "30", nullptr));
        comboBoxIFBandwidth->setItemText(7, QCoreApplication::translate("MainWindow", "16", nullptr));
        comboBoxIFBandwidth->setItemText(8, QCoreApplication::translate("MainWindow", "8", nullptr));
        comboBoxIFBandwidth->setItemText(9, QCoreApplication::translate("MainWindow", "4", nullptr));
        comboBoxIFBandwidth->setItemText(10, QCoreApplication::translate("MainWindow", "2", nullptr));
        comboBoxIFBandwidth->setItemText(11, QCoreApplication::translate("MainWindow", "1", nullptr));

        comboBoxIFBandwidth->setCurrentText(QCoreApplication::translate("MainWindow", "16", nullptr));
        comboBoxIFBandwidth->setPlaceholderText(QString());
        radioButtonADC->setText(QCoreApplication::translate("MainWindow", "ADC in", nullptr));
        label_8->setText(QCoreApplication::translate("MainWindow", "Tuned Freq (Hz)", nullptr));
        radioButtonGenerator->setText(QCoreApplication::translate("MainWindow", "Test Gen In", nullptr));
        label_11->setText(QCoreApplication::translate("MainWindow", "Test Gen (Hz)", nullptr));
        cbAreaSeries->setText(QCoreApplication::translate("MainWindow", "Area Series", nullptr));
        cbCaptureRF->setText(QCoreApplication::translate("MainWindow", "Capture RF", nullptr));
        radiobutton_show_time->setText(QCoreApplication::translate("MainWindow", "Time Samples", nullptr));
        radiobutton_zoom_fft->setText(QCoreApplication::translate("MainWindow", "Spectrum", nullptr));
        pb1Mup->setText(QCoreApplication::translate("MainWindow", "1M", nullptr));
        pb1up->setText(QCoreApplication::translate("MainWindow", "+", nullptr));
        pb100up->setText(QCoreApplication::translate("MainWindow", "+", nullptr));
        pb10up->setText(QCoreApplication::translate("MainWindow", "+", nullptr));
        ZoomFFT->setText(QCoreApplication::translate("MainWindow", "LO (Hz)", nullptr));
        pb1Mdn->setText(QCoreApplication::translate("MainWindow", "1M", nullptr));
        pb10dn->setText(QCoreApplication::translate("MainWindow", "-", nullptr));
        pb100dn->setText(QCoreApplication::translate("MainWindow", "-", nullptr));
        pb1dn->setText(QCoreApplication::translate("MainWindow", "-", nullptr));
        label_12->setText(QCoreApplication::translate("MainWindow", "Span View (KHz)", nullptr));
        cbBWFFT->setItemText(0, QCoreApplication::translate("MainWindow", "2000", nullptr));
        cbBWFFT->setItemText(1, QCoreApplication::translate("MainWindow", "1000", nullptr));
        cbBWFFT->setItemText(2, QCoreApplication::translate("MainWindow", "500", nullptr));
        cbBWFFT->setItemText(3, QCoreApplication::translate("MainWindow", "250", nullptr));
        cbBWFFT->setItemText(4, QCoreApplication::translate("MainWindow", "125", nullptr));
        cbBWFFT->setItemText(5, QCoreApplication::translate("MainWindow", "60", nullptr));
        cbBWFFT->setItemText(6, QCoreApplication::translate("MainWindow", "30", nullptr));
        cbBWFFT->setItemText(7, QCoreApplication::translate("MainWindow", "16", nullptr));
        cbBWFFT->setItemText(8, QCoreApplication::translate("MainWindow", "8", nullptr));
        cbBWFFT->setItemText(9, QCoreApplication::translate("MainWindow", "4", nullptr));
        cbBWFFT->setItemText(10, QCoreApplication::translate("MainWindow", "2", nullptr));
        cbBWFFT->setItemText(11, QCoreApplication::translate("MainWindow", "1", nullptr));

        cbBWFFT->setCurrentText(QCoreApplication::translate("MainWindow", "2000", nullptr));
        cbBWFFT->setPlaceholderText(QString());
        label_13->setText(QCoreApplication::translate("MainWindow", "IF Gain", nullptr));
        comboBoxIFFTGain->setItemText(0, QCoreApplication::translate("MainWindow", "1", nullptr));
        comboBoxIFFTGain->setItemText(1, QCoreApplication::translate("MainWindow", "2", nullptr));
        comboBoxIFFTGain->setItemText(2, QCoreApplication::translate("MainWindow", "4", nullptr));
        comboBoxIFFTGain->setItemText(3, QCoreApplication::translate("MainWindow", "8", nullptr));
        comboBoxIFFTGain->setItemText(4, QCoreApplication::translate("MainWindow", "16", nullptr));
        comboBoxIFFTGain->setItemText(5, QCoreApplication::translate("MainWindow", "32", nullptr));
        comboBoxIFFTGain->setItemText(6, QCoreApplication::translate("MainWindow", "64", nullptr));
        comboBoxIFFTGain->setItemText(7, QCoreApplication::translate("MainWindow", "128", nullptr));
        comboBoxIFFTGain->setItemText(8, QCoreApplication::translate("MainWindow", "256", nullptr));
        comboBoxIFFTGain->setItemText(9, QCoreApplication::translate("MainWindow", "512", nullptr));
        comboBoxIFFTGain->setItemText(10, QCoreApplication::translate("MainWindow", "1024", nullptr));
        comboBoxIFFTGain->setItemText(11, QCoreApplication::translate("MainWindow", "2048", nullptr));
        comboBoxIFFTGain->setItemText(12, QCoreApplication::translate("MainWindow", "4096", nullptr));
        comboBoxIFFTGain->setItemText(13, QCoreApplication::translate("MainWindow", "8192", nullptr));
        comboBoxIFFTGain->setItemText(14, QCoreApplication::translate("MainWindow", "16384", nullptr));

        label_14->setText(QCoreApplication::translate("MainWindow", "Update Rate (msecs)", nullptr));
        radioButtonAM->setText(QCoreApplication::translate("MainWindow", "AM", nullptr));
        radioButtonUSB->setText(QCoreApplication::translate("MainWindow", "USB", nullptr));
        radioButtonLSB->setText(QCoreApplication::translate("MainWindow", "LSB", nullptr));
        label_2->setText(QCoreApplication::translate("MainWindow", "BFO (Hz)                        ", nullptr));
        toolBox->setItemText(toolBox->indexOf(page_2), QCoreApplication::translate("MainWindow", "Tuner", nullptr));
        toolBox->setItemText(toolBox->indexOf(toolBoxLevel), QCoreApplication::translate("MainWindow", "Waterfall", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
