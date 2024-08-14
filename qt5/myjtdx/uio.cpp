#include "uio_c.h"
#include <stdint.h>
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

    return uio_open(uio);
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
//   Write frequency and 79 FT8 symbols to AD9851gfsk IP component
//   Read is not implemented in the Ip component :(
//********************************************************************
int AD9851gfsk_Init(struct UIO * uio) {
    uio_init(uio);
    return -1;
}

// Convert freq to phase and write to AD9851GFSK IP
void AD9851gfsk_SetFreqHz(struct UIO * uio, uint32_t freq){

    uint32_t phi = 0.5 + freq * pow(2,32) / 180e6;
    uio_writeData32(uio, phi, 0);  // Write phase shift at Reg 0
}

// write an FT8 message (79 symbols) to AD9851gfsk
void AD9851gfsk_SetMessage(struct UIO * uio, uint8_t * symbols){

    //write symbols 0 ... 71
    for(int reg_ndx = 0;reg_ndx<9; reg_ndx++ ){
        uint32_t reg_data = symbols[7+reg_ndx*8]<<28 | symbols[6+reg_ndx*8]<<24 | symbols[5+reg_ndx*8]<<20 | symbols[4+reg_ndx*8]<<16 | symbols[3+reg_ndx*8]<<12 | symbols[2+reg_ndx*8]<<8 | symbols[1+reg_ndx*8]<<4 | symbols[reg_ndx*8];
        uio_writeData32(uio, reg_data, reg_ndx+1);
    }
    //write symbols 72 ... 78
    int reg_ndx = 9;
    uint32_t reg_data =                                symbols[6+reg_ndx*8]<<24 | symbols[5+reg_ndx*8]<<20 | symbols[4+reg_ndx*8]<<16 | symbols[3+reg_ndx*8]<<12 | symbols[2+reg_ndx*8]<<8 | symbols[1+reg_ndx*8]<<4 | symbols[reg_ndx*8];
    uio_writeData32(uio, reg_data, reg_ndx+1);
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
char * AMSSBSwitch_GetString(struct UIO * uio){
    u_int32_t amlsbusb = uio_readData32(uio, 0);
    switch(amlsbusb){
    case 0:
        return "USB";
    case 1:
        return "LSB";
    case 2:
        return "AM";
    }
    return "";
}
u_int32_t AMSSBSwitch_Get(struct UIO * uio){
    u_int32_t amlsbusb = uio_readData32(uio, 0);
    return amlsbusb;
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
// Manage the AD9851 DDS Sinusoidal generator. Version 1. NOT USED ANYMORE
//********************************************************************
// NOT USED ANYMORE!
int AD9851_Init(struct AD9851 * ad9851, float master_clock_hz_){
    ad9851->master_clock_hz = master_clock_hz_;
    int ret_uio    = uio_init( &(ad9851->uio));
    int ret_6x     = AD9851_Set6X(ad9851);

    // set bit 1 to 0 at offset 8 bytes (2x32 bits words) which corresponds to bit 33 (always 0) on 40 bits ad9851 programming word
    uint32_t write_instruction = 0xFFFFFFFD & uio_readData32(&(ad9851->uio),2);     // set bit 0 to 1
    int ret_always_0 = uio_writeData32(&(ad9851->uio), write_instruction, 2);
    if(ret_always_0 == 1)
        printf("error setting always_0 bit on AD9851\r\n");

    //int ret_setoff = AD9851_SetOff(ad9851);
    //int ret_freq   = AD9851_SetFreq(ad9851, 10000000.0); // 10MHz
    //int ret_phase  = AD9851_SetPhase_0_31(ad9851, 0);         // 0 phase shift
    return ret_uio | (ret_6x << 1) | (ret_always_0 << 2);
}

// NOT USED ANYMORE!
int AD9851_SendValid(struct AD9851 * ad9851){
    // set bit 16 (valid) to 1 and then back to 0 at offset 8
    uint32_t write_instruction = 0x00010000 | uio_readData32(&(ad9851->uio),2);// set bit 16 to 1
    int ret = uio_writeData32(&(ad9851->uio), write_instruction, 2);
    if(ret == 1)
        printf("error setting bit 16 (valid) to 1 on AD9851\r\n");
    write_instruction = write_instruction & 0xFFFEFFFF;              // set bit 16 to 0
    ret = uio_writeData32(&(ad9851->uio), write_instruction, 2);     // second: clear complete instruction
    if(ret == 1)
        printf("error setting bit 16 (valid) to 0 on AD9851\r\n");
}

// NOT USED ANYMORE
float AD9851_SetFreq(struct AD9851 * ad9851, float freq_hz){
    //calculate phase increment from specified frequency
    uint32_t pinc = ( (freq_hz * pow(2, 32)) / ad9851->master_clock_hz );
    //printf("AD9851_SetFreq: calculated pinc is %x\r\n",pinc);

    // send phase increment to AD9851
    int ret = uio_writeData32(&(ad9851->uio), pinc,0);
    if(ret == 1)
        printf("error writing frequency to AD9851\r\n");

    AD9851_SendValid(ad9851);

    // recalculate real set frequency
    ad9851->current_freq_hz = (pinc * ad9851->master_clock_hz) / pow(2,32);
    return ad9851->current_freq_hz;
}

// NOT USED ANYMORE
float AD9851_GetFreq(struct AD9851 * ad9851){
    // get phase increment from AD9851
    uint32_t phase_inc = uio_readData32(&(ad9851->uio),0);
    //calculate frequency from phase increment
    ad9851->current_freq_hz = ((phase_inc * 1.0) * ad9851->master_clock_hz) / pow(2, 32);
    //printf("AD9851_GetFreq: calculated pinc is %x=%f freq_hz=%f\r\n",phase_inc,1.0*phase_inc,ad9851->current_freq_hz);

    return ad9851->current_freq_hz;
}

// NOT USED ANYMORE
int AD9851_Set6X(struct AD9851 * ad9851){

    // set bit 0 to 1 at offset 8 bytes (2x32 bits words) which corresponds to bit 32 (6X) on 40 bits ad9851 programming word
    uint32_t write_instruction = 0x00000001 | uio_readData32(&(ad9851->uio),2);     // set bit 0 to 1
    int ret = uio_writeData32(&(ad9851->uio), write_instruction, 2);
    if(ret == 1)
        printf("error setting 6X bit on AD9851\r\n");

    AD9851_SendValid(ad9851);

    return ret;
}

// NOT USED ANYMORE
int AD9851_SetOn(struct AD9851 * ad9851){

    // set:
    // bit 2 to 0 at offset 8 bytes (2x32 bits words) which corresponds to bit 34 (power down) on 40 bits ad9851 programming word
    // bit 0 to 1 at offest 0 to set 6X to 1
    uint32_t write_instruction = 0xFFFFFFFB & uio_readData32(&(ad9851->uio),2);     // set bit 2 to 0
    write_instruction = 0x00000001 | write_instruction;     // set bit 0 to 1
    int ret = uio_writeData32(&(ad9851->uio), write_instruction, 2);
    if(ret == 1)
        printf("error setting power down bit to 0 on AD9851\r\n");

    AD9851_SendValid(ad9851);

    // printf("power down bit to 0 on AD9851\r\n");

    return ret;
}

// NOT USED ANYMORE
int AD9851_SetOff(struct AD9851 * ad9851){

    // set:
    // bit 2 to 1 at offset 8 which corresponds to bit 34 (power down) on 40 bits ad9851 programming word
    // bit 0 to 0 at offest 0 to set 6X to 0
    uint32_t write_instruction = 0x00000004 | uio_readData32(&(ad9851->uio),2);     // set bit 2 to 1
    write_instruction = 0xFFFFFFFE & write_instruction;     // set bit 0 to 0
    int ret = uio_writeData32(&(ad9851->uio), write_instruction, 2);
    if(ret == 1)
        printf("error setting power down bit to 1 on AD9851\r\n");

    AD9851_SendValid(ad9851);

    // printf("power down bit to 1 on AD9851\r\n");

    return ret;
}

// NOT USED ANYMORE
// return 1=Power On         0=Power Off
int AD9851_GetOnOff(struct AD9851 * ad9851){

    // get bit 2 at offset 8 bytes (2 words) which corresponds to bit 34 (power down) on 40 bits ad9851 programming word
    uint32_t bitPowerOff = (0x00000004 & uio_readData32(&(ad9851->uio),2))>> 2;   // get bit 2 to 1

    //printf("power down bit at %d on AD9851\r\n", bitPowerOff);

    return bitPowerOff ^ 0x00000001;
}

// NOT USED ANYMORE
int AD9851_SetPhase_0_31(struct AD9851 * ad9851, u_int32_t phase_0_31){

    // send phase shift to AD9851
    phase_0_31 = phase_0_31 & 0x0000001F; // 5 bits coding
    uint32_t write_instruction = uio_readData32(&(ad9851->uio),2);     // set bit 16 to 1
    write_instruction = (write_instruction & 0xFFFFFFE0) | phase_0_31;
    int ret = uio_writeData32(&(ad9851->uio), write_instruction,2);
    if(ret == 1)
        printf("error writing phase shift to AD9851\r\n");

    // set bit 16 (valid) to 1 and then back to 0 at offset 8
    write_instruction = 0x00010000 | uio_readData32(&(ad9851->uio),1);     // set bit 16 to 1
    ret = uio_writeData32(&(ad9851->uio), write_instruction, 2);
    if(ret == 1)
        printf("error setting bit 16 (valid) to 0 on AD9851\r\n");
    write_instruction = write_instruction & 0xFFFEFFFF;                    // set bit 16 to 0
    ret = uio_writeData32(&(ad9851->uio), write_instruction, 2);
    if(ret == 1)
        printf("error setting bit 16 (valid) to 0 on AD9851\r\n");

    // recalculate real set frequency
    ad9851->phase_shift_0_31 = phase_0_31;
    return ad9851->phase_shift_0_31;
}

// NOT USED ANYMORE
int AD9851_SetAmplitude_0_255(struct AD9851 * ad9851, u_int8_t amplitude_0_255){

    // set amplitude of AD9851. The AD9851_AM will output a PWM signal with duty cycle 0(0%)-255(100%)
    // in the AD9851 IP the amplitude is coded as u_int_8 at bits 15 ... 8 at offset 8 (third 32 bits register offset)

    uint32_t write_instruction = uio_readData32(&(ad9851->uio),2);
    write_instruction = (write_instruction & 0xFFFF00FF) | (((uint32_t) amplitude_0_255) << 8) ;
    int ret = uio_writeData32(&(ad9851->uio), write_instruction,2);
    if(ret == 1)
        printf("AD9851_SetAmplitude_0_255: error writing PWM amplitude for AD9851\r\n");

    return ret;
}

// NOT USED ANYMORE
int AD9851_GetAmplitude_0_255(struct AD9851 * ad9851, u_int8_t * amplitude_0_255){

    // get amplitude of AD9851. The AD9851_AM will output a PWM signal with duty cycle 0(0%)-255(100%)
    // in the AD9851 IP the amplitude is coded as u_int_8 at bits 15 ... 8 at offset 8 bytes=1 (third 32 bits register offset)
    uint32_t read_instruction = uio_readData32(&(ad9851->uio),2);
    *amplitude_0_255 = (u_int8_t) (read_instruction >> 8); // 8 bits coding

    return 0;
}

//********************************************************************
// Manage a Direct Digital Synthesizer (Local Oscillator or Test Generator)
//********************************************************************
int DDS_Init(struct DDS * dds){
    return uio_init( &(dds->uio));
}

int DDS_SetFreq(struct DDS * dds, int freq_hz){
    //calculate phase increment from specified frequency
    uint32_t pinc =  (( 0.5 + freq_hz) * pow(2, dds->b_phase_width)) / dds->master_clock_hz ; //
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
    //uio_writeData32(&(dds->uio), 0x00000000, 0);     // second: clear complete instruction

    if (timeout_counter <= 0){
        printf("DDS: error setting frequency %d on device %s\r\n\r\n", freq_hz, dds->uio.devuio);
        return -1;  // catch timeout
    }
    // recalculate real set frequency
    dds->current_freq_hz = 0.5 + (1.0 * pinc * dds->master_clock_hz) / pow(2,dds->b_phase_width);
    return dds->current_freq_hz;
}

int DDS_GetFreq(struct DDS * dds){
    // read phase_increment from DDS
    ulong phase_inc = uio_readData32(&(dds->uio), 0); // 64 bits

    phase_inc = phase_inc & 0x7FFFFFFF;

    //calculate specified frequency from phase increment
    dds->current_freq_hz = 0.5 + (phase_inc * 1.0 * dds->master_clock_hz) / pow(2, dds->b_phase_width) ;

    //printf("DDS_getFreq phase_inc=%x current_freq_hz=%d\r\n", phase_inc,dds->current_freq_hz);

    return dds->current_freq_hz;
}

//********************************************************************
//   Manage the IF Filter Gain
//********************************************************************
int FilterGain_init(struct FilterGain * fg) {
    return uio_init(&fg->uio);
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
    //uio_writeData32(&dr->uio,0x00000000, 0);     // second: clear complete instruction

    if (timeout_counter <= 0){
        printf("DecimationRate: error setting decimation rate %d on device %s\r\n\r\n", dr->decimation_rate, dr->uio.devuio);
        return -1;  // catch timeout
    }

    return dr->decimation_rate;
}

uint32_t DecimationRate_Get(struct DecimationRate * dr){
    dr->decimation_rate = uio_readData32(&dr->uio, 0);
    return dr->decimation_rate;
}

char * DecimationRate_GetBandwith(struct DecimationRate * dr){
    DecimationRate_Get(dr);
    if(dr->decimation_rate <=0){
        printf("uio.c DecimationRate_GetBandwith dr->decimation_rate is %d. Set it to 1024\r\n", dr->decimation_rate);
        dr->decimation_rate = 1024;
    }
    int exp2 = log(dr->decimation_rate)/log(2);
    printf("decimation_rate=%d exp2=%d\r\n",dr->decimation_rate, exp2);
    return BW[exp2];
}

void DecimationRate_SetBandwidth(struct DecimationRate * dr, char * bandwidth){
    uint32_t dec_rate;
    printf("uio.c DecimationRate_SetBandwith Bandwidth=%s\r\n", bandwidth);

    for(int i= 2; i<14;i++){
        if( strcmp(BW[i], bandwidth) == 0){
            dec_rate = pow(2,i);
            DecimationRate_set(dr, dec_rate);
            printf("uio.c DecimationRate_SetBandwith found dec_rate=%d\r\n", dec_rate);
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

