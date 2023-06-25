#include "freqvline.h"
#include <QtCharts/QChart>
#include <QtGui/QPainter>
#include <QtGui/QCursor>
#include <QtGui/QTextDocument>

QT_CHARTS_USE_NAMESPACE

FreqVLine::FreqVLine(QChart *chart, bool label_visible_, Qt::GlobalColor global_color) :
    QObject(),
    m_xLine(new QGraphicsLineItem(chart)),
    m_xText(new QGraphicsTextItem(chart)),
    m_chart(chart)

{
    label_visible = label_visible_;
    m_xLine->setPen(QPen(global_color, 0.0));
    m_xLine->setZValue(11);
    m_xText->setZValue(11);
    m_xText->document()->setDocumentMargin(0);
    m_xText->setDefaultTextColor(Qt::black);
}

FreqVLine::~FreqVLine() {};

void FreqVLine::updateFrequency_hz(float frequency){
    QPointF freqxy(frequency,0);
    updatePosition(m_chart->mapToPosition(freqxy));
}

void FreqVLine::Show(){
    m_xLine->show();
}
void FreqVLine::Hide(){
    m_xLine->hide();
}

void FreqVLine::updatePosition(QPointF position)
{
    QLineF xLine(position.x(), m_chart->plotArea().top(),
                 position.x(), m_chart->plotArea().bottom());
    m_xLine->setLine(xLine);

    actualPosition = position;                      // store the actual position
    actualFrequency_hz = m_chart->mapToValue(position).x(); // store the actual frequency
    QString xText = QString("%1").arg(actualFrequency_hz);
    m_xText->setHtml(QString("<div style='background-color: #00ff00;'>") + xText + "</div>");
    //m_xText->setPos(position.x() - m_xText->boundingRect().width() / 2.0, m_chart->plotArea().bottom());
    m_xText->setPos(position.x() - m_xText->boundingRect().width() / 2.0, m_chart->plotArea().top());

    //if (!m_chart->plotArea().contains(position))
    if (    m_chart->plotArea().left()  > position.x() ||
            m_chart->plotArea().right() < position.x()
        )
    {
        m_xLine->hide();
        m_xText->hide();
    }
    else
    {
        m_xLine->show();
        if(label_visible)
            m_xText->show();
    }
}

void FreqVLine::incDecPosition(QPoint angledelta)
{
    QPointF ap = m_chart->mapToValue(actualPosition);
    if(angledelta.y() == 120)
        ap.setX(ap.x()+100);
    else
        ap.setX(ap.x()-100);

    updatePosition(m_chart->mapToPosition(ap));
}

bool FreqVLine::IsVisible(){

    return m_xLine->isVisible();
}

float FreqVLine::GetActualFreq_hz(){

    return actualFrequency_hz;
}
