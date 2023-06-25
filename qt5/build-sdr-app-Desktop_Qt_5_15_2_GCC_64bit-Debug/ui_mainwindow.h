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
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QFormLayout>
#include <QtWidgets/QFrame>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QToolBox>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>
#include "spchartview.h"

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    SpChartView *spChartView;
    QLabel *lblFreq;
    QToolBox *toolBox;
    QWidget *page_2;
    QWidget *layoutWidget;
    QFormLayout *formLayout_3;
    QLabel *label_3;
    QComboBox *comboBoxGain;
    QLabel *label_4;
    QComboBox *comboBoxNFFT;
    QSpinBox *spinBoxPPM;
    QLabel *label_5;
    QPushButton *pushButtonConnect;
    QFrame *line;
    QWidget *layoutWidget1;
    QFormLayout *formLayout;
    QSpinBox *spinBoxFrequency;
    QLabel *label;
    QDoubleSpinBox *doubleSpinBoxAlfa;
    QLabel *label_6;
    QSpinBox *spinBoxGenFrequency;
    QLabel *label_7;
    QRadioButton *radioButtonADC;
    QRadioButton *radioButtonGenerator;
    QLabel *label_8;
    QSpinBox *spinBoxTunedFrequency;
    QLabel *label_9;
    QLabel *label_10;
    QComboBox *comboBoxIFGain;
    QComboBox *comboBoxIFBandwidth;
    QLabel *label_2;
    QComboBox *comboBoxWindow;
    QWidget *toolBoxLevel;
    QHBoxLayout *horizontalLayout_2;
    QVBoxLayout *verticalLayout;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(1041, 561);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        gridLayout = new QGridLayout(centralwidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        gridLayout->setSizeConstraint(QLayout::SetDefaultConstraint);
        spChartView = new SpChartView(centralwidget);
        spChartView->setObjectName(QString::fromUtf8("spChartView"));

        gridLayout->addWidget(spChartView, 1, 0, 1, 1);

        lblFreq = new QLabel(centralwidget);
        lblFreq->setObjectName(QString::fromUtf8("lblFreq"));

        gridLayout->addWidget(lblFreq, 2, 2, 1, 1);

        toolBox = new QToolBox(centralwidget);
        toolBox->setObjectName(QString::fromUtf8("toolBox"));
        toolBox->setMinimumSize(QSize(300, 0));
        toolBox->setMaximumSize(QSize(300, 16777215));
        page_2 = new QWidget();
        page_2->setObjectName(QString::fromUtf8("page_2"));
        page_2->setGeometry(QRect(0, 0, 300, 458));
        layoutWidget = new QWidget(page_2);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        layoutWidget->setGeometry(QRect(0, 10, 261, 121));
        formLayout_3 = new QFormLayout(layoutWidget);
        formLayout_3->setObjectName(QString::fromUtf8("formLayout_3"));
        formLayout_3->setContentsMargins(0, 0, 0, 0);
        label_3 = new QLabel(layoutWidget);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setEnabled(true);

        formLayout_3->setWidget(0, QFormLayout::LabelRole, label_3);

        comboBoxGain = new QComboBox(layoutWidget);
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->addItem(QString());
        comboBoxGain->setObjectName(QString::fromUtf8("comboBoxGain"));
        comboBoxGain->setEnabled(true);
        comboBoxGain->setEditable(false);

        formLayout_3->setWidget(0, QFormLayout::FieldRole, comboBoxGain);

        label_4 = new QLabel(layoutWidget);
        label_4->setObjectName(QString::fromUtf8("label_4"));
        label_4->setEnabled(true);

        formLayout_3->setWidget(1, QFormLayout::LabelRole, label_4);

        comboBoxNFFT = new QComboBox(layoutWidget);
        comboBoxNFFT->addItem(QString());
        comboBoxNFFT->addItem(QString());
        comboBoxNFFT->addItem(QString());
        comboBoxNFFT->addItem(QString());
        comboBoxNFFT->setObjectName(QString::fromUtf8("comboBoxNFFT"));
        comboBoxNFFT->setEnabled(true);
        comboBoxNFFT->setEditable(false);

        formLayout_3->setWidget(1, QFormLayout::FieldRole, comboBoxNFFT);

        spinBoxPPM = new QSpinBox(layoutWidget);
        spinBoxPPM->setObjectName(QString::fromUtf8("spinBoxPPM"));
        spinBoxPPM->setMinimum(1);
        spinBoxPPM->setMaximum(200);
        spinBoxPPM->setValue(60);

        formLayout_3->setWidget(2, QFormLayout::FieldRole, spinBoxPPM);

        label_5 = new QLabel(layoutWidget);
        label_5->setObjectName(QString::fromUtf8("label_5"));
        label_5->setEnabled(true);

        formLayout_3->setWidget(2, QFormLayout::LabelRole, label_5);

        pushButtonConnect = new QPushButton(layoutWidget);
        pushButtonConnect->setObjectName(QString::fromUtf8("pushButtonConnect"));

        formLayout_3->setWidget(3, QFormLayout::FieldRole, pushButtonConnect);

        line = new QFrame(page_2);
        line->setObjectName(QString::fromUtf8("line"));
        line->setGeometry(QRect(40, 130, 231, 16));
        line->setFrameShape(QFrame::HLine);
        line->setFrameShadow(QFrame::Sunken);
        layoutWidget1 = new QWidget(page_2);
        layoutWidget1->setObjectName(QString::fromUtf8("layoutWidget1"));
        layoutWidget1->setGeometry(QRect(0, 150, 301, 291));
        formLayout = new QFormLayout(layoutWidget1);
        formLayout->setObjectName(QString::fromUtf8("formLayout"));
        formLayout->setContentsMargins(0, 0, 0, 0);
        spinBoxFrequency = new QSpinBox(layoutWidget1);
        spinBoxFrequency->setObjectName(QString::fromUtf8("spinBoxFrequency"));
        spinBoxFrequency->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        spinBoxFrequency->setMinimum(100000);
        spinBoxFrequency->setMaximum(32000000);
        spinBoxFrequency->setSingleStep(1000);

        formLayout->setWidget(3, QFormLayout::FieldRole, spinBoxFrequency);

        label = new QLabel(layoutWidget1);
        label->setObjectName(QString::fromUtf8("label"));

        formLayout->setWidget(4, QFormLayout::LabelRole, label);

        doubleSpinBoxAlfa = new QDoubleSpinBox(layoutWidget1);
        doubleSpinBoxAlfa->setObjectName(QString::fromUtf8("doubleSpinBoxAlfa"));
        doubleSpinBoxAlfa->setDecimals(3);
        doubleSpinBoxAlfa->setMaximum(1.000000000000000);
        doubleSpinBoxAlfa->setSingleStep(0.001000000000000);
        doubleSpinBoxAlfa->setStepType(QAbstractSpinBox::DefaultStepType);
        doubleSpinBoxAlfa->setValue(0.000000000000000);

        formLayout->setWidget(4, QFormLayout::FieldRole, doubleSpinBoxAlfa);

        label_6 = new QLabel(layoutWidget1);
        label_6->setObjectName(QString::fromUtf8("label_6"));
        label_6->setEnabled(true);

        formLayout->setWidget(5, QFormLayout::LabelRole, label_6);

        spinBoxGenFrequency = new QSpinBox(layoutWidget1);
        spinBoxGenFrequency->setObjectName(QString::fromUtf8("spinBoxGenFrequency"));
        spinBoxGenFrequency->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        spinBoxGenFrequency->setMinimum(100000);
        spinBoxGenFrequency->setMaximum(30000000);
        spinBoxGenFrequency->setSingleStep(1000);
        spinBoxGenFrequency->setValue(20000000);

        formLayout->setWidget(8, QFormLayout::FieldRole, spinBoxGenFrequency);

        label_7 = new QLabel(layoutWidget1);
        label_7->setObjectName(QString::fromUtf8("label_7"));

        formLayout->setWidget(8, QFormLayout::LabelRole, label_7);

        radioButtonADC = new QRadioButton(layoutWidget1);
        radioButtonADC->setObjectName(QString::fromUtf8("radioButtonADC"));
        radioButtonADC->setLayoutDirection(Qt::RightToLeft);
        radioButtonADC->setChecked(true);

        formLayout->setWidget(6, QFormLayout::LabelRole, radioButtonADC);

        radioButtonGenerator = new QRadioButton(layoutWidget1);
        radioButtonGenerator->setObjectName(QString::fromUtf8("radioButtonGenerator"));
        radioButtonGenerator->setLayoutDirection(Qt::RightToLeft);

        formLayout->setWidget(7, QFormLayout::LabelRole, radioButtonGenerator);

        label_8 = new QLabel(layoutWidget1);
        label_8->setObjectName(QString::fromUtf8("label_8"));

        formLayout->setWidget(0, QFormLayout::LabelRole, label_8);

        spinBoxTunedFrequency = new QSpinBox(layoutWidget1);
        spinBoxTunedFrequency->setObjectName(QString::fromUtf8("spinBoxTunedFrequency"));
        QFont font;
        font.setPointSize(12);
        spinBoxTunedFrequency->setFont(font);
        spinBoxTunedFrequency->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        spinBoxTunedFrequency->setMinimum(100000);
        spinBoxTunedFrequency->setMaximum(32000000);
        spinBoxTunedFrequency->setDisplayIntegerBase(10);

        formLayout->setWidget(0, QFormLayout::FieldRole, spinBoxTunedFrequency);

        label_9 = new QLabel(layoutWidget1);
        label_9->setObjectName(QString::fromUtf8("label_9"));

        formLayout->setWidget(1, QFormLayout::LabelRole, label_9);

        label_10 = new QLabel(layoutWidget1);
        label_10->setObjectName(QString::fromUtf8("label_10"));

        formLayout->setWidget(2, QFormLayout::LabelRole, label_10);

        comboBoxIFGain = new QComboBox(layoutWidget1);
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

        formLayout->setWidget(2, QFormLayout::FieldRole, comboBoxIFGain);

        comboBoxIFBandwidth = new QComboBox(layoutWidget1);
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

        formLayout->setWidget(1, QFormLayout::FieldRole, comboBoxIFBandwidth);

        label_2 = new QLabel(layoutWidget1);
        label_2->setObjectName(QString::fromUtf8("label_2"));

        formLayout->setWidget(3, QFormLayout::LabelRole, label_2);

        comboBoxWindow = new QComboBox(layoutWidget1);
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

        formLayout->setWidget(5, QFormLayout::FieldRole, comboBoxWindow);

        toolBox->addItem(page_2, QString::fromUtf8("Tuner"));
        toolBoxLevel = new QWidget();
        toolBoxLevel->setObjectName(QString::fromUtf8("toolBoxLevel"));
        toolBoxLevel->setGeometry(QRect(0, 0, 300, 458));
        horizontalLayout_2 = new QHBoxLayout(toolBoxLevel);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        horizontalLayout_2->setContentsMargins(0, 0, 0, 0);
        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));

        horizontalLayout_2->addLayout(verticalLayout);

        toolBox->addItem(toolBoxLevel, QString::fromUtf8("Waterfall"));

        gridLayout->addWidget(toolBox, 1, 1, 1, 2);

        gridLayout->setColumnStretch(0, 6);
        MainWindow->setCentralWidget(centralwidget);

        retranslateUi(MainWindow);
        QObject::connect(comboBoxWindow, SIGNAL(currentTextChanged(QString)), spChartView, SLOT(change_fft_window(QString)));

        toolBox->setCurrentIndex(0);
        comboBoxGain->setCurrentIndex(23);
        comboBoxNFFT->setCurrentIndex(0);
        comboBoxWindow->setCurrentIndex(4);


        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "EBAZ4205 SDR Spectrum Analyzer", nullptr));
        lblFreq->setText(QCoreApplication::translate("MainWindow", "100.0Mhz", nullptr));
        label_3->setText(QCoreApplication::translate("MainWindow", "Gain (dB)", nullptr));
        comboBoxGain->setItemText(0, QCoreApplication::translate("MainWindow", "0.0", nullptr));
        comboBoxGain->setItemText(1, QCoreApplication::translate("MainWindow", "0.9", nullptr));
        comboBoxGain->setItemText(2, QCoreApplication::translate("MainWindow", "1.4", nullptr));
        comboBoxGain->setItemText(3, QCoreApplication::translate("MainWindow", "2.7", nullptr));
        comboBoxGain->setItemText(4, QCoreApplication::translate("MainWindow", "3.7", nullptr));
        comboBoxGain->setItemText(5, QCoreApplication::translate("MainWindow", "7,7", nullptr));
        comboBoxGain->setItemText(6, QCoreApplication::translate("MainWindow", "8.7", nullptr));
        comboBoxGain->setItemText(7, QCoreApplication::translate("MainWindow", "12.5", nullptr));
        comboBoxGain->setItemText(8, QCoreApplication::translate("MainWindow", "14.4", nullptr));
        comboBoxGain->setItemText(9, QCoreApplication::translate("MainWindow", "15.7", nullptr));
        comboBoxGain->setItemText(10, QCoreApplication::translate("MainWindow", "16.6", nullptr));
        comboBoxGain->setItemText(11, QCoreApplication::translate("MainWindow", "19.7", nullptr));
        comboBoxGain->setItemText(12, QCoreApplication::translate("MainWindow", "20.7", nullptr));
        comboBoxGain->setItemText(13, QCoreApplication::translate("MainWindow", "22.9", nullptr));
        comboBoxGain->setItemText(14, QCoreApplication::translate("MainWindow", "25.4", nullptr));
        comboBoxGain->setItemText(15, QCoreApplication::translate("MainWindow", "28.0", nullptr));
        comboBoxGain->setItemText(16, QCoreApplication::translate("MainWindow", "29.7", nullptr));
        comboBoxGain->setItemText(17, QCoreApplication::translate("MainWindow", "32.8", nullptr));
        comboBoxGain->setItemText(18, QCoreApplication::translate("MainWindow", "33.8", nullptr));
        comboBoxGain->setItemText(19, QCoreApplication::translate("MainWindow", "36.4", nullptr));
        comboBoxGain->setItemText(20, QCoreApplication::translate("MainWindow", "37.2", nullptr));
        comboBoxGain->setItemText(21, QCoreApplication::translate("MainWindow", "38.6", nullptr));
        comboBoxGain->setItemText(22, QCoreApplication::translate("MainWindow", "40.2", nullptr));
        comboBoxGain->setItemText(23, QCoreApplication::translate("MainWindow", "42.1", nullptr));
        comboBoxGain->setItemText(24, QCoreApplication::translate("MainWindow", "43.4", nullptr));
        comboBoxGain->setItemText(25, QCoreApplication::translate("MainWindow", "43.9", nullptr));
        comboBoxGain->setItemText(26, QCoreApplication::translate("MainWindow", "44.5", nullptr));
        comboBoxGain->setItemText(27, QCoreApplication::translate("MainWindow", "48.0", nullptr));
        comboBoxGain->setItemText(28, QCoreApplication::translate("MainWindow", "49.6", nullptr));

        comboBoxGain->setCurrentText(QCoreApplication::translate("MainWindow", "42.1", nullptr));
        label_4->setText(QCoreApplication::translate("MainWindow", "NFFT", nullptr));
        comboBoxNFFT->setItemText(0, QCoreApplication::translate("MainWindow", "1024", nullptr));
        comboBoxNFFT->setItemText(1, QCoreApplication::translate("MainWindow", "2048", nullptr));
        comboBoxNFFT->setItemText(2, QCoreApplication::translate("MainWindow", "4096", nullptr));
        comboBoxNFFT->setItemText(3, QCoreApplication::translate("MainWindow", "8192", nullptr));

        comboBoxNFFT->setCurrentText(QCoreApplication::translate("MainWindow", "1024", nullptr));
        label_5->setText(QCoreApplication::translate("MainWindow", "Freq Correction", nullptr));
        pushButtonConnect->setText(QCoreApplication::translate("MainWindow", "Connect", nullptr));
        label->setText(QCoreApplication::translate("MainWindow", "Averaging", nullptr));
        label_6->setText(QCoreApplication::translate("MainWindow", "FFT Window", nullptr));
        label_7->setText(QCoreApplication::translate("MainWindow", "DDS Frequency (Hz)", nullptr));
        radioButtonADC->setText(QCoreApplication::translate("MainWindow", "ADC in", nullptr));
        radioButtonGenerator->setText(QCoreApplication::translate("MainWindow", "DDS Generator", nullptr));
        label_8->setText(QCoreApplication::translate("MainWindow", "Tuned Frequency (Hz)", nullptr));
        label_9->setText(QCoreApplication::translate("MainWindow", "IF Bandwidth (KHz)", nullptr));
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

        comboBoxIFBandwidth->setCurrentText(QCoreApplication::translate("MainWindow", "2000", nullptr));
        comboBoxIFBandwidth->setPlaceholderText(QString());
        label_2->setText(QCoreApplication::translate("MainWindow", "Center Frequency (Hz)", nullptr));
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

        toolBox->setItemText(toolBox->indexOf(page_2), QCoreApplication::translate("MainWindow", "Tuner", nullptr));
        toolBox->setItemText(toolBox->indexOf(toolBoxLevel), QCoreApplication::translate("MainWindow", "Waterfall", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
