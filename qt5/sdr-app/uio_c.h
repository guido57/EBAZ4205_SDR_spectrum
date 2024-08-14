#ifndef UIO_C_H
#define UIO_C_H


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


int ADCTestSwitch_Init(struct UIO * uio);
void ADCTestSwitch_SetADC(struct UIO * uio);
void ADCTestSwitch_SetTestGen(struct UIO * uio);

int AMSSBSwitch_Init(struct UIO * uio);
void AMSSBSwitch_SetAM(struct UIO * uio);
void AMSSBSwitch_SetUSB(struct UIO * uio);
void AMSSBSwitch_SetLSB(struct UIO * uio);

struct DDS
{
    struct UIO uio;
    int b_phase_width;
    int master_clock_hz;
    int current_freq_hz;
};

int DDS_Init(struct DDS * dds);
int DDS_SetFreq(struct DDS * dds, int freq_hz);


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


