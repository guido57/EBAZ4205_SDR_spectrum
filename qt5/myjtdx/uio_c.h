#ifndef UIO_C_H
#define UIO_C_H


#include <stdint.h>
#include <sys/types.h>
#define uint32_t u_int32_t

#define DEV_AD9851_GFSK     "/dev/uio0"  //0x4000
#define DEV_ADC_TEST_SWITCH "/dev/uio1"  //0x4121
#define DEV_DDS_TEST_GEN    "/dev/uio2"  //0x43C2
#define DEV_DDS_LO_FT       "/dev/uio3"  //0x4126
#define DEV_DDS_LO          "/dev/uio4"  //0x43C6
#define DEV_IF_FT_GAIN      "/dev/uio5"  //0x4128
#define DEV_DEC_RATE_FT_IQ  "/dev/uio6"  //0x4124
#define DEV_FT_CAPTURE      "/dev/uio7"  //0x43C1
#define DEV_IF_GAIN         "/dev/uio8"  //0x4122
#define DEV_DEC_RATE_IQ     "/dev/uio9" //0x43C3
#define DEV_HDMI_GPIO       "/dev/uio10" //0x4120
#define DEV_PS2_MOUSE_RESET "/dev/uio11" //0x4127
#define DEV_AM_SSB          "/dev/uio12" //0x4125
#define DEV_DDS_BFO         "/dev/uio13" //0x4129
#define DEV_RF_CAPTURE      "/dev/uio14" //0x43C0

// ------------------------ UIO -------------------------------------------
struct UIO
{
    char devuio[32];
    int m_fd;
    int m_isMapped;
    uint32_t *m_memPtr;
};

int uio_init(struct UIO * uio);
int uio_open(struct UIO * uio);
void uio_close(struct UIO * uio);
uint32_t uio_readData32(struct UIO * uio, uint32_t offset);
int uio_writeData32(struct UIO * uio, uint32_t data, uint32_t offset);
uint32_t * uio_mapMemory(struct UIO * uio, uint32_t offset, uint32_t size);

//----------------------- functions using plain vanilla UIO -----------------
int ADCTestSwitch_Init(struct UIO * uio);
void ADCTestSwitch_SetADC(struct UIO * uio);
void ADCTestSwitch_SetTestGen(struct UIO * uio);

int AMSSBSwitch_Init(struct UIO * uio);
void AMSSBSwitch_SetAM(struct UIO * uio);
void AMSSBSwitch_SetUSB(struct UIO * uio);
void AMSSBSwitch_SetLSB(struct UIO * uio);
u_int32_t AMSSBSwitch_Get(struct UIO * uio);
char * AMSSBSwitch_GetString(struct UIO * uio);

// ---------------------- AD9851 --------------------------------------------
//            b31 b30 b29 b28 b27 b26 b25 b24 b23 b22 b21 b20 b19 b18 b17   b16 b15 b14 b13 b12 b11 b10 b9 b8 b7 b6 b5 b4 b3 b2    b1  b0
// Offset 0:  <----------------- phase inc = fout_Hz * 2^32 / 180000000 ---------------------------------------------------------------->
//                                                                                                                           down

struct AD9851
{
    struct UIO uio;
    float master_clock_hz;
    float current_freq_hz;
    int phase_shift_0_31;
    //int gfsk_counter;  // count the steps to go from last_freq_hz to current_freq_hz
    //int am_counter;    // count the steps to go from 0 to max amplitude
};

// ------- AD9851gfsk ---------------------------
int AD9851gfsk_Init(struct UIO * uio);
// Convert freq to phase and write to AD9851GFSK IP
void AD9851gfsk_SetFreqHz(struct UIO * uio, uint32_t freq);
// write an FT8 message (79 symbols) to AD9851gfsk
void AD9851gfsk_SetMessage(struct UIO * uio, uint8_t * symbols);


// ------ AD9851 first attempt --------------------
int AD9851_Init(struct AD9851 * ad9851, float master_clock_hz_);
float AD9851_SetFreq(struct AD9851 * ad9851, float freq_hz);
float AD9851_GetFreq(struct AD9851 * ad9851);
int AD9851_Set6X(struct AD9851 * ad9851);
int AD9851_SetOn(struct AD9851 * ad9851);
int AD9851_SetOff(struct AD9851 * ad9851);
int AD9851_GetOnOff(struct AD9851 * ad9851); // 1=Power On 0=Power Off
int AD9851_SetPhase_0_31(struct AD9851 * ad9851, u_int32_t phase_0_31);
int AD9851_SetAmplitude_0_255(struct AD9851 * ad9851, u_int8_t amplitude_0_255);
int AD9851_GetAmplitude_0_255(struct AD9851 * ad9851, u_int8_t * amplitude_0_255);
// ---------------------- DDS --------------------------------------------
struct DDS
{
    struct UIO uio;
    int b_phase_width;
    int master_clock_hz;
    int current_freq_hz;
};

int DDS_Init(struct DDS * dds);
int DDS_SetFreq(struct DDS * dds, int freq_hz);
int DDS_GetFreq(struct DDS * dds);


struct DecimationRate
{
    struct UIO uio;
    uint32_t decimation_rate;
};

int DecimationRate_Init(struct DecimationRate * dr);
int  DecimationRate_Set(struct DecimationRate * dr, uint32_t decrate);
uint32_t DecimationRate_Get(struct DecimationRate * dr);
char * DecimationRate_GetBandwith(struct DecimationRate * dr);
void DecimationRate_SetBandwidth(struct DecimationRate * dr, char * bandwidth);

struct FilterGain{
    struct UIO uio;
    uint32_t filter_gain;
};

int FilterGain_init(struct FilterGain * fg);
void FilterGain_Set(struct FilterGain * fg, uint32_t filter_gain);
void FilterGain_SetString(struct FilterGain * fg, char * filter_gain);
uint32_t FilterGain_Get(struct FilterGain * fg);

struct DataCaptureRF{
    struct UIO uio;
    uint32_t data_array_16384[16384];
};

int DataCaptureRF_Init(struct DataCaptureRF * dcrf);
void DataCaptureRF_Capture(struct DataCaptureRF * dcrf);
int DataCaptureRF_Read16384(struct DataCaptureRF * dcrf);
int DataCaptureRF_CaptureRead16384(struct DataCaptureRF * dcrf);


struct DataCaptureFT{
    struct UIO uio;
    uint32_t data_array_16384_i[16384];
    uint32_t data_array_16384_q[16384];
};

int DataCaptureFT_Init(struct DataCaptureFT * dcft);
void DataCaptureFT_Capture(struct DataCaptureFT * dcft);
int DataCaptureFT_Read16384x2(struct DataCaptureFT * dcft);
int DataCaptureFT_CaptureRead16384x2(struct DataCaptureFT * dcft);


#endif // UIO_C_H


