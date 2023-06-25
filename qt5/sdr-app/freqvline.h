#ifndef FREQVLINE_H
#define FREQVLINE_H

#include <QtCharts/QChartGlobal>
#include <QtWidgets/QGraphicsItem>


QT_CHARTS_BEGIN_NAMESPACE
class QChart;
QT_CHARTS_END_NAMESPACE

QT_CHARTS_USE_NAMESPACE

class FreqVLine : public QObject
{
    Q_OBJECT
public:
    FreqVLine(QChart *chart, bool label_visible, Qt::GlobalColor global_color = Qt::green);
    virtual ~FreqVLine();

    void updatePosition(QPointF position);
    void updateFrequency_hz(float frequency);

    void incDecPosition(QPoint angledelta);
    bool IsVisible();
    float GetActualFreq_hz();
    void Show();
    void Hide();
    QPointF actualPosition; // use x position only


private:
    QGraphicsLineItem *m_xLine;
    QGraphicsTextItem *m_xText;
    QChart *m_chart;
    float actualFrequency_hz;
    bool label_visible;

signals:
    void tunedFrequencyChanged(int freq_hz);
};

#endif // FREQVLINE_H
