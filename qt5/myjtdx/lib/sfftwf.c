/*
    Interface functions for the fftw3f.so library available on petalinux, which lacks of _ suffixed functions
    Written by Guido Giorgetti IW5ALZ
*/

#include "fftw3.h"

void sfftw_plan_dft_1d_(fftwf_plan* plan,int* n, fftwf_complex *in, fftwf_complex *out, int *sign, unsigned* flags) {
  *plan = fftwf_plan_dft_1d(*n, in, out, *sign, *flags);
}

void sfftw_plan_dft_c2r_1d_(fftwf_plan* plan, int* n, fftwf_complex *in, float *out, unsigned* flags) {
  *plan = fftwf_plan_dft_c2r_1d(*n, in, out, *flags);
}

  //call sfftw_plan_dft_r2c_1d(fftwf_plan * plan, nfft,a,a,nflags)
void sfftw_plan_dft_r2c_1d_(fftwf_plan * plan, int *n, float *in, fftwf_complex *out, unsigned * flags) {
  *plan = fftwf_plan_dft_r2c_1d(*n, in, out, *flags);
}

void sfftw_destroy_plan_(fftwf_plan* plan) {
  fftwf_destroy_plan(*plan);
}

void sfftw_execute_(fftwf_plan* plan) {
  fftwf_execute(*plan);
}
