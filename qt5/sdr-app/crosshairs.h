#ifndef CROSSHAIRS_H
#define CROSSHAIRS_H

#include <QtCharts/QChartGlobal>
#include <QtWidgets/QGraphicsItem>


QT_CHARTS_BEGIN_NAMESPACE
class QChart;
QT_CHARTS_END_NAMESPACE

QT_CHARTS_USE_NAMESPACE

class Crosshairs
{
public:
    Crosshairs(QChart *chart);
    void updatePosition(QPointF position);

private:
    QGraphicsLineItem *m_xLine, *m_yLine;
    QGraphicsTextItem *m_xText, *m_yText;
    QChart *m_chart;
};

#endif // CROSSHAIRS_H
