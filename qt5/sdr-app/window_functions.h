
////////////////////////
// window_functions.h //
////////////////////////

#ifndef window_functions_h
#define window_functions_h

#ifdef __cplusplus
extern "C" {
#endif

#include <stdbool.h>


// COSINE WINDOWS

// Generic cosine window

void cosine_window     (double * w, unsigned n, const double * coeff, unsigned ncoeff, bool sflag);

// Specific cosine windows

void rectwin           (double * w, unsigned n            ); // order == 1
void hann              (double * w, unsigned n, bool sflag); // order == 2
void hamming           (double * w, unsigned n, bool sflag); // order == 2
void blackman          (double * w, unsigned n, bool sflag); // order == 3
void blackmanharris    (double * w, unsigned n, bool sflag); // order == 4
void nuttallwin        (double * w, unsigned n, bool sflag); // order == 4
void nuttallwin_octave (double * w, unsigned n, bool sflag); // order == 4
void flattopwin        (double * w, unsigned n, bool sflag); // order == 5
void flattopwin_octave (double * w, unsigned n, bool sflag); // order == 5

// OTHER WINDOWS, NOT PARAMETERIZED

void triang            (double * w, unsigned n);
void bartlett          (double * w, unsigned n);
void barthannwin       (double * w, unsigned n);
void bohmanwin         (double * w, unsigned n);
void parzenwin         (double * w, unsigned n);

// OTHER WINDOWS, PARAMETERIZED

void gausswin          (double * w, unsigned n, double alpha);
void tukeywin          (double * w, unsigned n, double r);
void taylorwin         (double * w, unsigned n, unsigned nbar, double sll);
void kaiser            (double * w, unsigned n, double beta);
void chebwin           (double * w, unsigned n, double r);

// COMPLEX-VALUED, IN-PLACE FFT

void fft(double * z, unsigned size, bool inv);

#ifdef __cplusplus
} // end of extern "C"
#endif

#endif // window_functions_h
