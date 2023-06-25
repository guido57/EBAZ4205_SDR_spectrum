#include "uio.h"
#include <QIODevice>
#include <QFile>
#include <math.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <unistd.h>
#include <QDebug>

//**************************************************
// Class to manage a generic /dev/uio device
//**************************************************
UIO::UIO(QString devuio_): QObject(),
    m_fd(-1), m_isMapped(false), m_memPtr(nullptr) {

    devuio = devuio_;
    Open(QIODevice::ReadWrite);
}

bool UIO::Open(QIODevice::OpenMode mode)
{
    if (m_fd != -1)
    {
        Close();
    }

    m_fd = open(devuio.toUtf8().data(), O_RDWR | O_SYNC);
    if (m_fd == -1)
    {
        qCritical() << "Errore nell'apertura del file " << devuio;
        return false;
    }

    mapMemory(0, 65536);

    return true;
}

void UIO::Close()
{
    if (m_isMapped && m_memPtr != nullptr)
    {
        munmap(m_memPtr, 65536);
        m_isMapped = false;
        m_memPtr = nullptr;
    }

    if (m_fd != -1)
    {
        close(m_fd);
        m_fd = -1;
    }
}
/*
 *  Read the register at offset as a 32 bit unsigned int (quint32)
 *  Be careful: the offset is not in bytes but in 32 bits words (4 bytes).
 *  E.g. ReadData32(3) reads the fourth register.
 */
quint32 UIO::readData32(quint32 offset)
{

    quint32 data = m_memPtr[offset];

    return data;
}

/*
 *  Write the register at offset with data 32 bit unsigned int)
 *  Be careful: the offset is not in bytes but in 32 bits words (4 bytes).
 *  E.g. WriteData32(0x80000001, 3) writes 0x80000001 to the fourth register.
 */
int UIO::writeData32(quint32 data, quint32 offset)
{
    m_memPtr[offset] = data;  // write
    quint32 datar = m_memPtr[offset];
    if(data == datar)
        return 0;
    return 1;
}

quint32 *UIO::mapMemory(quint32 offset, quint32 size)
{
    if (!m_isMapped)
    {
        m_memPtr = reinterpret_cast<quint32*>(mmap(nullptr, size, PROT_READ | PROT_WRITE, MAP_SHARED, m_fd, offset));
        if (m_memPtr == MAP_FAILED)
        {
            qCritical() << "Errore nella mappatura della memoria";
            return nullptr;
        }

        m_isMapped = true;
    }

    return m_memPtr;
}

//********************************************************************
//   Manage the Switch between ADC input and "test generator" input
//********************************************************************
ADCTestSwitch::ADCTestSwitch(QString devuio) : UIO(devuio) {
}

void ADCTestSwitch::SetADC(){
    writeData32(0x00000001, 0);
}

void ADCTestSwitch::SetTestGen(){
    writeData32(0x00000000, 0);
}
//********************************************************************
//   Manage the Switch among AM USB and LSB demodulators
//********************************************************************
AMSSBSwitch::AMSSBSwitch(QString devuio) : UIO(devuio) {
}

void AMSSBSwitch::SetAM(){
    writeData32(0x00000002, 0);
}
void AMSSBSwitch::SetUSB(){
    writeData32(0x00000000, 0);
}
void AMSSBSwitch::SetLSB(){
    writeData32(0x00000001, 0);
}
//********************************************************************
// Manage a Direct Digital Synthesizer (Local Oscillator or Test Generator)
//********************************************************************
DDS::DDS(QString devuio_, int b_phase_width_, int master_clock_hz_ ) :
    UIO(devuio_){
    devuio = devuio_;
    b_phase_width = b_phase_width_;
    master_clock_hz = master_clock_hz_;
}

int DDS::SetFreq(int freq_hz){
    //calculate phase increment from specified frequency
    quint32 pinc = int( freq_hz * pow(2, b_phase_width) / master_clock_hz );
    // add valid bit to instruction
    quint32 dds_instruction = 0x80000000 | pinc;
    // send instruction to DDS
    int ret = writeData32(dds_instruction,0);
    if(ret == 1)
        printf("error\r\n");
    //wait for transaction to complete
    uint timeout_counter = 1000000;
    while(timeout_counter > 0 && 1 != readData32(1)){
        timeout_counter = timeout_counter-1;
    }
    // reset instruction
    writeData32(pinc, 0);
    writeData32(0x00000000, 0);     // second: clear complete instruction

    if (timeout_counter <= 0){
        printf("DDS: error setting frequency %d on device %s\r\n\r\n", freq_hz, devuio.toUtf8().data());
        return -1;  // catch timeout
    }
    // recalculate real set frequency
    current_freq_hz = int(0.5 + 1.0 * pinc * master_clock_hz / pow(2,b_phase_width));
    return current_freq_hz;
}

//********************************************************************
//   Manage the IF Filter Gain
//********************************************************************
FilterGain::FilterGain(QString devuio) : UIO(devuio) {
}

void FilterGain::SetFilterGainString(QString filter_gain_string){

    SetFilterGain(filter_gain_string.toInt());
}

void FilterGain::SetFilterGain(quint32 filter_gain_){
    if(filter_gain_ < 1)
        filter_gain = 1;
    else if(filter_gain_ > 16384)
        filter_gain = 16384;
    else
        filter_gain = filter_gain_;
    writeData32(filter_gain, 0);
}

quint32 FilterGain::GetFilterGain(){
    return filter_gain;
}

//********************************************************************
//   Set the IF Bandwidth changing the Decimation Rate
//  of the CIC filter (I or Q)
//   Decimation rate from 4  to 8192
//   Bandwith ranges from 2M to 1 KHz
//********************************************************************
//
//   Set the Decimation Rate
//   Any power of two between 4 and 8192 is allowed
DecimationRate::DecimationRate(QString devuio) : UIO(devuio){}

int DecimationRate::SetDecimationRate(quint32 decrate){
    decimation_rate = decrate;
    // add valid bit to instruction
    quint32 instruction = 0x80000000 | decimation_rate;
    int ret = writeData32(instruction, 0);
    if(ret == 1)
        printf("error\r\n");

    //wait for transaction to complete
    uint timeout_counter = 1000000;
    while(timeout_counter > 0 && 1 != readData32(1)){
        timeout_counter = timeout_counter-1;
    }

    // reset instruction
    writeData32(decimation_rate, 0);
    writeData32(0x00000000, 0);     // second: clear complete instruction

    if (timeout_counter <= 0){
        printf("DecimationRate: error setting decimation rate %d on device %s\r\n\r\n", decimation_rate, devuio.toUtf8().data());
        return -1;  // catch timeout
    }

    return decimation_rate;
}

quint32 DecimationRate::GetDecimationRate(){
    return decimation_rate;
}

QString DecimationRate::GetBandwith(){
    int exp2 = log(decimation_rate)/log(2);
    return BW[exp2];
}

void DecimationRate::SetBandwidth(QString bandwidth){
    quint32 dec_rate;
    for(int i= 2; i<14;i++){
        if(BW[i] == bandwidth){
            dec_rate = pow(2,i);
            SetDecimationRate(dec_rate);
            return;
        }
    }
}
//********************************************************************
// Class to capture 16384 words (32 bit) just after the ADC (RF)
//********************************************************************
DataCaptureRF::DataCaptureRF(QString devuio) : UIO(devuio){

}
// --------------------------------------------------------------------------------------------------
// Send a capture command to the axis_capture_rf block located in capture-test.xprj Vivado project
// --------------------------------------------------------------------------------------------------
void DataCaptureRF::Capture() {
    writeData32(0x00000002, 0); 	// stops ongoing capture, if it is running (clear capture start and clear busy bit = resets module:execution is required, if the module is stuck (e.g. because a capture has been started which cannot be finished, because there is no valid data to capture))
    writeData32(0x00000000, 0);  	// capture starts on rising edge of bit 0 in reg 0
    writeData32(0x00000001, 0);
}
// --------------------------------------------------------------------------------------------------
// Read 16384 x 32 bits decimal signed integers from the axis_capture_rf block located in capture-test.xprj Vivado project
// --------------------------------------------------------------------------------------------------
int DataCaptureRF::Read16384() {

    // wait for capture to be finished
    int module_busy;
    int timeout_max_ = 10000000;
    int timeout_counter_ = 0;
    quint32 num_captured_words = 16384;
    quint32 check_address;

    do {
        module_busy = readData32(1); // second register
        timeout_counter_ ++;
    }
    while ( (module_busy == 1) && (timeout_counter_ < timeout_max_) );

    if (timeout_counter_ == timeout_max_){
        printf("Timeout waiting for completing capture\r\n");
        return -3;
    }

    for (quint32 i=0; i < num_captured_words; i++) {
        timeout_counter_ = 0;
        writeData32(i, 5); // request address for read writing the address to the 5th register
        do {
            check_address = readData32(6); // check that the address appears on the 6th register
            timeout_counter_++;
        }
        while ( (check_address != i) && (timeout_counter_ < 1000) ); // wait until address is applied

        if (timeout_counter_ == 1000){
            printf("timeout in DataCaptureRF at %d\r\n",i);
            return -1;
        }
        data_array_16384[i] = readData32(4) ; // finally read the word from the 4th register
    }
    return 0;
}

int DataCaptureRF::CaptureRead16384(){

    Capture();
    int rv = Read16384();
    return rv;
}

//********************************************************************
// Class to capture 16384 words (32 bit) x2 (IQ) bye the Dual Capture for FFT Zoom
//********************************************************************
DataCaptureFT::DataCaptureFT(QString devuio) : UIO(devuio){
}
// --------------------------------------------------------------------------------------------------
// Send a capture command to the axis_capture_rf block located in capture-test.xprj Vivado project
// --------------------------------------------------------------------------------------------------
void DataCaptureFT::Capture() {
    writeData32(0x00000002, 0); 	// stops ongoing capture, if it is running (clear capture start and clear busy bit = resets module:execution is required, if the module is stuck (e.g. because a capture has been started which cannot be finished, because there is no valid data to capture))
    writeData32(0x00000000, 0);  	// capture starts on rising edge of bit 0 in reg 0
    writeData32(0x00000001, 0);
}
// --------------------------------------------------------------------------------------------------
// Read 16384 x 32 bits x2 decimal signed integers from the axis_capture_rf block located in capture-test.xprj Vivado project
// --------------------------------------------------------------------------------------------------
int DataCaptureFT::Read16384x2() {

    // wait for capture to be finished
    int module_busy;
    int timeout_max_ = 10000000;
    int timeout_counter_ = 0;
    quint32 num_captured_words = 16384;
    quint32 check_address;

    do {
        module_busy = readData32(1); // second register
        timeout_counter_ ++;
    }
    while ( (module_busy == 1) && (timeout_counter_ < timeout_max_) );

    if (timeout_counter_ == timeout_max_){
        printf("Timeout waiting for completing capture\r\n");
        return -3;
    }

    for (quint32 i=0; i < num_captured_words; i++) {
        timeout_counter_ = 0;
        writeData32(i, 5); // request address for read writing the address to the 5th register
        do {
            check_address = readData32(6); // check that the address appears on the 6th register
            timeout_counter_++;
        }
        while ( (check_address != i) && (timeout_counter_ < 1000) ); // wait until address is applied

        if (timeout_counter_ > 1){
            printf("timeout_counter = %d\r\n",timeout_counter_);

        }

        if (timeout_counter_ == 1000){
            printf("timeout\r\n");
            return -1;
        }
        quint32 IQ32 = readData32(4) ; // finally read the IQ 32 bits word from the 4th register
        data_array_16384_i[i] = IQ32 & 0x0000FFFF;
        data_array_16384_q[i] = (IQ32 >> 16) & 0x0000FFFF;

    }
    return 0;
}

int DataCaptureFT::CaptureRead16384x2(){

    Capture();
    int rv = Read16384x2();
    return rv;
}

