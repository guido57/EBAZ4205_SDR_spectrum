#include "uio_c.h"
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <unistd.h>

char BW[14][5] = {"0", "0","2000","1000","500","250","125","60","30","16","8","4","2","1"} ;

//**************************************************
// Class to manage a generic /dev/uio device
//**************************************************
int uio_init(struct UIO * uio){
    uio->m_fd = -1;
    uio->m_isMapped = 0;
    uio->m_memPtr = NULL;

    uio_open(uio);
}

int uio_open(struct UIO * uio)
{
    if (uio->m_fd != -1)
    {
        uio_close(uio);
    }

    uio->m_fd = open(uio->devuio, O_RDWR | O_SYNC);
    if (uio->m_fd == -1)
    {
        printf("uio_init: error opening device %s\r\n",uio->devuio);
        return 0;
    }

    uio_mapMemory(uio,0, 65536);

    return -1;
}

void uio_close(struct UIO * uio)
{
    if (uio->m_isMapped && uio->m_memPtr != NULL)
    {
        munmap(uio->m_memPtr, 65536);
        uio->m_isMapped = 0;
        uio->m_memPtr = NULL;
    }

    if (uio->m_fd != -1)
    {
        close(uio->m_fd);
        uio->m_fd = -1;
    }
}

/*
 *  Read the register at offset as a 32 bit unsigned int (uint32_t)
 *  Be careful: the offset is not in bytes but in 32 bits words (4 bytes).
 *  E.g. ReadData32(3) reads the fourth register.
 */
uint32_t uio_readData32(struct UIO * uio, uint32_t offset)
{
    uint32_t data = uio->m_memPtr[offset];
    return data;
}

/*
 *  Write the register at offset with data 32 bit unsigned int)
 *  Be careful: the offset is not in bytes but in 32 bits words (4 bytes).
 *  E.g. WriteData32(0x80000001, 3) writes 0x80000001 to the fourth register.
 */
int uio_writeData32(struct UIO * uio, uint32_t data, uint32_t offset)
{
    uio->m_memPtr[offset] = data;  // write
    uint32_t datar = uio->m_memPtr[offset];
    if(data == datar)
        return 0;
    return 1;
}

uint32_t * uio_mapMemory(struct UIO * uio, uint32_t offset, uint32_t size)
{
    if (! uio->m_isMapped)
    {
        uio->m_memPtr =(uint32_t *) mmap(NULL, size, PROT_READ | PROT_WRITE, MAP_SHARED, uio->m_fd, offset);
        if (uio->m_memPtr == MAP_FAILED)
        {
            printf("uio_mapMemory: error mapping memory for device %s\r\n", uio->devuio);
            return 0;
        }

        uio->m_isMapped = -1;
    }

    return uio->m_memPtr;
}

//********************************************************************
//   Manage the Switch between ADC input and "test generator" input
//********************************************************************
int ADCTestSwitch_Init(struct UIO * uio) {
    uio_init(uio);
    return -1;
}

void ADCTestSwitch_SetADC(struct UIO * uio){
    uio_writeData32(uio, 0x00000001, 0);
}

void ADCTestSwitch_SetTestGen(struct UIO * uio){
    uio_writeData32(uio, 0x00000000, 0);
}
//********************************************************************
//   Manage the Switch among AM USB and LSB demodulators
//********************************************************************
int AMSSBSwitch_Init(struct UIO * uio) {
    return uio_init(uio);
}

void AMSSBSwitch_SetAM(struct UIO * uio){
    uio_writeData32(uio, 0x00000002, 0);
}
void AMSSBSwitch_SetUSB(struct UIO * uio){
    uio_writeData32(uio, 0x00000000, 0);
}
void AMSSBSwitch_SetLSB(struct UIO * uio){
    uio_writeData32(uio, 0x00000001, 0);
}
//********************************************************************
// Manage a Direct Digital Synthesizer (Local Oscillator or Test Generator)
//********************************************************************
int DDS_Init(struct DDS * dds){
    return uio_init( &(dds->uio));
}

int DDS_SetFreq(struct DDS * dds, int freq_hz){
    //calculate phase increment from specified frequency
    uint32_t pinc =  freq_hz * pow(2, dds->b_phase_width) / dds->master_clock_hz ;
    // add valid bit to instruction
    uint32_t dds_instruction = 0x80000000 | pinc;
    // send instruction to DDS
    int ret = uio_writeData32(&(dds->uio), dds_instruction,0);
    if(ret == 1)
        printf("error\r\n");
    //wait for transaction to complete
    uint32_t timeout_counter = 1000000;
    while(timeout_counter > 0 && 1 != uio_readData32(&(dds->uio), 1)){
        timeout_counter = timeout_counter-1;
    }
    // reset instruction
    uio_writeData32(&(dds->uio), pinc, 0);
    uio_writeData32(&(dds->uio), 0x00000000, 0);     // second: clear complete instruction

    if (timeout_counter <= 0){
        printf("DDS: error setting frequency %d on device %s\r\n\r\n", freq_hz, dds->uio.devuio);
        return -1;  // catch timeout
    }
    // recalculate real set frequency
    dds->current_freq_hz = 0.5 + 1.0 * pinc * dds->master_clock_hz / pow(2,dds->b_phase_width);
    return dds->current_freq_hz;
}

//********************************************************************
//   Manage the IF Filter Gain
//********************************************************************
int FilterGain_init(struct FilterGain * fg) {
    uio_init(&fg->uio);
}

void FilterGain_SetString(struct FilterGain * fg, char * filter_gain_string){

    int filter_gain_int = atoi(filter_gain_string);
    FilterGain_Set(fg, filter_gain_int);
}

void FilterGain_Set(struct FilterGain * fg, uint32_t filter_gain_){
    if(filter_gain_ < 1)
        fg->filter_gain = 1;
    else if(filter_gain_ > 16384)
        fg->filter_gain = 16384;
    else
        fg->filter_gain = filter_gain_;
    uio_writeData32(&fg->uio, fg->filter_gain, 0);
}

uint32_t FilterGain_Get(struct FilterGain * fg){
    return fg->filter_gain;
}

//********************************************************************
//   Set the IF Bandwidth changing the Decimation Rate
//  of the CIC filter (I or Q)
//   Decimation rate from 4  to 8192
//   Bandwith ranges from 2M to 1 KHz
//********************************************************************


int DecimationRate_Init(struct DecimationRate * dr){

    return uio_init(&dr->uio);
}



//
//   Set the Decimation Rate
//   Any power of two between 4 and 8192 is allowed
int DecimationRate_set(struct DecimationRate * dr, uint32_t decrate){
    dr->decimation_rate = decrate;
    // add valid bit to instruction
    uint32_t instruction = 0x80000000 | dr->decimation_rate;
    int ret = uio_writeData32(&dr->uio, instruction, 0);
    if(ret == 1)
        printf("error\r\n");

    //wait for transaction to complete
    uint timeout_counter = 1000000;
    while(timeout_counter > 0 && 1 != uio_readData32(&dr->uio, 1)){
        timeout_counter = timeout_counter-1;
    }

    // reset instruction
    uio_writeData32(&dr->uio, dr->decimation_rate, 0);
    uio_writeData32(&dr->uio,0x00000000, 0);     // second: clear complete instruction

    if (timeout_counter <= 0){
        printf("DecimationRate: error setting decimation rate %d on device %s\r\n\r\n", dr->decimation_rate, dr->uio.devuio);
        return -1;  // catch timeout
    }

    return dr->decimation_rate;
}

uint32_t DecimationRate_Get(struct DecimationRate * dr){
    return dr->decimation_rate;
}

char * DecimationRate_GetBandwith(struct DecimationRate * dr){
    int exp2 = log(dr->decimation_rate)/log(2);
    return BW[exp2];
}

void DecimationRate_SetBandwidth(struct DecimationRate * dr, char * bandwidth){
    uint32_t dec_rate;
    for(int i= 2; i<14;i++){
        if( strcmp(BW[i], bandwidth) == 0){
            dec_rate = pow(2,i);
            DecimationRate_set(dr, dec_rate);
            return;
        }
    }
}
//********************************************************************
// Class to capture 16384 words (32 bit) just after the ADC (RF)
//********************************************************************
int DataCaptureRF_Init(struct DataCaptureRF * dcrf){
    return uio_init(&dcrf->uio);
}
// --------------------------------------------------------------------------------------------------
// Send a capture command to the axis_capture_rf block located in capture-test.xprj Vivado project
// --------------------------------------------------------------------------------------------------
void DataCaptureRF_Capture(struct DataCaptureRF * dcrf) {
    uio_writeData32(&dcrf->uio, 0x00000002, 0); 	// stops ongoing capture, if it is running (clear capture start and clear busy bit = resets module:execution is required, if the module is stuck (e.g. because a capture has been started which cannot be finished, because there is no valid data to capture))
    uio_writeData32(&dcrf->uio, 0x00000000, 0);  	// capture starts on rising edge of bit 0 in reg 0
    uio_writeData32(&dcrf->uio, 0x00000001, 0);
}
// --------------------------------------------------------------------------------------------------
// Read 16384 x 32 bits decimal signed integers from the axis_capture_rf block located in capture-test.xprj Vivado project
// --------------------------------------------------------------------------------------------------
int DataCaptureRF_Read16384(struct DataCaptureRF * dcrf) {

    // wait for capture to be finished
    int module_busy;
    int timeout_max_ = 10000000;
    int timeout_counter_ = 0;
    uint32_t num_captured_words = 16384;
    uint32_t check_address;

    do {
        module_busy = uio_readData32(&dcrf->uio, 1); // second register
        timeout_counter_ ++;
    }
    while ( (module_busy == 1) && (timeout_counter_ < timeout_max_) );

    if (timeout_counter_ == timeout_max_){
        printf("Timeout waiting for completing capture\r\n");
        return -3;
    }

    for (uint32_t i=0; i < num_captured_words; i++) {
        timeout_counter_ = 0;
        uio_writeData32(&dcrf->uio, i, 5); // request address for read writing the address to the 5th register
        do {
            check_address = uio_readData32(&dcrf->uio, 6); // check that the address appears on the 6th register
            timeout_counter_++;
        }
        while ( (check_address != i) && (timeout_counter_ < 1000) ); // wait until address is applied

        if (timeout_counter_ == 1000){
            printf("timeout in DataCaptureRF at %d\r\n",i);
            return -1;
        }
        dcrf->data_array_16384[i] = uio_readData32(&dcrf->uio, 4) ; // finally read the word from the 4th register
    }
    return 0;
}

int DataCaptureRF_CaptureRead16384(struct DataCaptureRF * dcrf){

    DataCaptureRF_Capture(dcrf);
    int rv = DataCaptureRF_Read16384(dcrf);
    return rv;
}

//********************************************************************
// Class to capture 16384 words (32 bit) x2 (IQ) by the Dual Capture for FFT Zoom
//********************************************************************
int DataCaptureFT_Init(struct DataCaptureFT * dcft){
    return uio_init(&dcft->uio);
}
// --------------------------------------------------------------------------------------------------
// Send a capture command to the axis_capture_rf block located in capture-test.xprj Vivado project
// --------------------------------------------------------------------------------------------------
void DataCaptureFT_Capture(struct DataCaptureFT * dcft) {
    uio_writeData32(&dcft->uio, 0x00000002, 0); 	// stops ongoing capture, if it is running (clear capture start and clear busy bit = resets module:execution is required, if the module is stuck (e.g. because a capture has been started which cannot be finished, because there is no valid data to capture))
    uio_writeData32(&dcft->uio, 0x00000000, 0);  	// capture starts on rising edge of bit 0 in reg 0
    uio_writeData32(&dcft->uio, 0x00000001, 0);
}
// --------------------------------------------------------------------------------------------------
// Read 16384 x 32 bits x2 decimal signed integers from the axis_capture_rf block located in capture-test.xprj Vivado project
// --------------------------------------------------------------------------------------------------
int DataCaptureFT_Read16384x2(struct DataCaptureFT * dcft) {

    // wait for capture to be finished
    int module_busy;
    int timeout_max_ = 10000000;
    int timeout_counter_ = 0;
    uint32_t num_captured_words = 16384;
    uint32_t check_address;

    do {
        module_busy = uio_readData32(&dcft->uio, 1); // second register
        timeout_counter_ ++;
    }
    while ( (module_busy == 1) && (timeout_counter_ < timeout_max_) );

    if (timeout_counter_ == timeout_max_){
        printf("Timeout waiting for completing capture\r\n");
        return -3;
    }

    for (uint32_t i=0; i < num_captured_words; i++) {
        timeout_counter_ = 0;
        uio_writeData32(&dcft->uio, i, 5); // request address for read writing the address to the 5th register
        do {
            check_address = uio_readData32(&dcft->uio, 6); // check that the address appears on the 6th register
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
        uint32_t IQ32 = uio_readData32(&dcft->uio, 4) ; // finally read the IQ 32 bits word from the 4th register
        dcft->data_array_16384_i[i] = IQ32 & 0x0000FFFF;
        dcft->data_array_16384_q[i] = (IQ32 >> 16) & 0x0000FFFF;

    }
    return 0;
}

int DataCaptureFT_CaptureRead16384x2(struct DataCaptureFT * dcft){

    DataCaptureFT_Capture(dcft);
    int rv = DataCaptureFT_Read16384x2(dcft);
    return rv;
}

