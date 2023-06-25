
/////////////////////////////
// test_window_functions.c //
/////////////////////////////

// TODO: add support for Taylor windows.
// TODO: add support for Chebyshev windows.

#include <stdbool.h>
#include <stdio.h>
#include <string.h>
#include <assert.h>
#include <math.h>

#include "window_functions.h"

enum reference_source_t // Where did we obtain these reference values?
{
    MATLAB = 101,
    OCTAVE = 102
};

int init_window(const char * window_name, enum reference_source_t reference, double * w, unsigned n)
{
    if (strcmp(window_name, "rectwin") == 0)
    {
        rectwin(w, n);
    }
    else if (strcmp(window_name, "hann") == 0)
    {
        hann(w, n, true);
    }
    else if (strcmp(window_name, "hann_per") == 0)
    {
        hann(w, n, false);
    }
    else if (strcmp(window_name, "hann_sym") == 0)
    {
        hann(w, n, true);
    }
    else if (strcmp(window_name, "hamming") == 0)
    {
        hamming(w, n, true);
    }
    else if (strcmp(window_name, "hamm_per") == 0)
    {
        hamming(w, n, false);
    }
    else if (strcmp(window_name, "hamm_sym") == 0)
    {
        hamming(w, n, true);
    }
    else if (strcmp(window_name, "blackman") == 0)
    {
        blackman(w, n, true);
    }
    else if (strcmp(window_name, "blackman_periodic") == 0)
    {
        blackman(w, n, false);
    }
    else if (strcmp(window_name, "blackman_symmetric") == 0)
    {
        blackman(w, n, true);
    }
    else if (strcmp(window_name, "blackmanharris") == 0)
    {
        blackmanharris(w, n, true);
    }
    else if (strcmp(window_name, "blac_per") == 0)
    {
        blackmanharris(w, n, false);
    }
    else if (strcmp(window_name, "blac_sym") == 0)
    {
        blackmanharris(w, n, true);
    }
    else if (strcmp(window_name, "nuttall") == 0)
    {
        switch (reference)
        {
            case MATLAB: nuttallwin(w, n, true); break;
            case OCTAVE: nuttallwin_octave(w, n, true); break;
            default: assert(false);
        }
    }
    else if (strcmp(window_name, "nutt_per") == 0)
    {
        switch (reference)
        {
            case MATLAB: nuttallwin(w, n, false); break;
            case OCTAVE: nuttallwin_octave(w, n, false); break;
            default: assert(false);
        }
    }
    else if (strcmp(window_name, "nutt_sym") == 0)
    {
        switch (reference)
        {
            case MATLAB: nuttallwin(w, n, true); break;
            case OCTAVE: nuttallwin_octave(w, n, true); break;
            default: assert(false);
        }
    }
    else if (strcmp(window_name, "flattop") == 0)
    {
        switch (reference)
        {
            case MATLAB: flattopwin(w, n, true); break;
            case OCTAVE: flattopwin_octave(w, n, true); break;
            default: assert(false);
        }
    }
    else if (strcmp(window_name, "flat_per") == 0)
    {
        switch (reference)
        {
            case MATLAB: flattopwin(w, n, false); break;
            case OCTAVE: flattopwin_octave(w, n, false); break;
            default: assert(false);
        }
    }
    else if (strcmp(window_name, "flat_sym") == 0)
    {
        switch (reference)
        {
            case MATLAB: flattopwin(w, n, true); break;
            case OCTAVE: flattopwin_octave(w, n, true); break;
            default: assert(false);
        }
    }
    else if (strcmp(window_name, "triang") == 0)
    {
        triang(w, n);
    }
    else if (strcmp(window_name, "bartlett") == 0)
    {
        bartlett(w, n);
    }
    else if (strcmp(window_name, "barthann") == 0)
    {
        barthannwin(w, n);
    }
    else if (strcmp(window_name, "bohman") == 0)
    {
        bohmanwin(w, n);
    }
    else if (strcmp(window_name, "parzen") == 0)
    {
        parzenwin(w, n);
    }
    else if (strcmp(window_name, "gauss") == 0)
    {
        switch (reference)
        {
            case MATLAB: gausswin(w, n, 2.5); break;
            case OCTAVE: gausswin(w, n, 2.5 * (n - 1) / n); break;
            default: assert(false);
        }
    }
    else if (strcmp(window_name, "gauss_2p5") == 0)
    {
        switch (reference)
        {
            case MATLAB: gausswin(w, n, 2.5); break;
            case OCTAVE: gausswin(w, n, 2.5 * (n - 1) / n); break;
            default: assert(false);
        }
    }
    else if (strcmp(window_name, "gauss_3p2") == 0)
    {
        switch (reference)
        {
            case MATLAB: gausswin(w, n, 3.2); break;
            case OCTAVE: gausswin(w, n, 3.2 * (n - 1) / n); break;
            default: assert(false);
        }
    }
    else if (strcmp(window_name, "tukey") == 0)
    {
        tukeywin(w, n, 0.5);
    }
    else if (strcmp(window_name, "tukey_0p0") == 0)
    {
        tukeywin(w, n, 0.0);
    }
    else if (strcmp(window_name, "tukey_0p2") == 0)
    {
        tukeywin(w, n, 0.2);
    }
    else if (strcmp(window_name, "tukey_0p5") == 0)
    {
        tukeywin(w, n, 0.5);
    }
    else if (strcmp(window_name, "tukey_0p8") == 0)
    {
        tukeywin(w, n, 0.8);
    }
    else if (strcmp(window_name, "tukey_1p0") == 0)
    {
        tukeywin(w, n, 1.0);
    }
    else if (strcmp(window_name, "taylor") == 0)
    {
        taylorwin(w, n, 4, -30.0);
    }
    else if (strcmp(window_name, "tayl_4") == 0)
    {
        taylorwin(w, n, 4, -30.0);
    }
    else if (strcmp(window_name, "tayl_4_m20") == 0)
    {
        taylorwin(w, n, 4, -20.0);
    }
    else if (strcmp(window_name, "tayl_4_m30") == 0)
    {
        taylorwin(w, n, 4, -30.0);
    }
    else if (strcmp(window_name, "tayl_4_m40") == 0)
    {
        taylorwin(w, n, 4, -40.0);
    }
    else if (strcmp(window_name, "tayl_5") == 0)
    {
        taylorwin(w, n, 5, -30.0);
    }
    else if (strcmp(window_name, "tayl_5_m20") == 0)
    {
        taylorwin(w, n, 5, -20.0);
    }
    else if (strcmp(window_name, "tayl_5_m30") == 0)
    {
        taylorwin(w, n, 5, -30.0);
    }
    else if (strcmp(window_name, "tayl_5_m40") == 0)
    {
        taylorwin(w, n, 5, -40.0);
    }
    else if (strcmp(window_name, "tayl_6") == 0)
    {
        taylorwin(w, n, 6, -30.0);
    }
    else if (strcmp(window_name, "tayl_6_m20") == 0)
    {
        taylorwin(w, n, 6, -20.0);
    }
    else if (strcmp(window_name, "tayl_6_m30") == 0)
    {
        taylorwin(w, n, 6, -30.0);
    }
    else if (strcmp(window_name, "tayl_6_m40") == 0)
    {
        taylorwin(w, n, 6, -40.0);
    }
    else if (strcmp(window_name, "kaiser") == 0)
    {
        kaiser(w, n, 0.5);
    }
    else if (strcmp(window_name, "kais_0p5") == 0)
    {
        kaiser(w, n, 0.5);
    }
    else if (strcmp(window_name, "kais_0p8") == 0)
    {
        kaiser(w, n, 0.8);
    }
 /*
    else if (strcmp(window_name, "chebwin") == 0)
    {
        chebwin(w, n, 100.0);
    }
    else if (strcmp(window_name, "chebwin_100p0") == 0)
    {
        chebwin(w, n, 100.0);
    }
    else if (strcmp(window_name, "chebwin_120p0") == 0)
    {
        chebwin(w, n, 120.0);
    }
 */
   else
    {
        return -1; // Window name not handled.
    }

    return 0;
}

void init_fft_win(const char * window_name, double * w, unsigned n){

    init_window(window_name, MATLAB, w, n);

}


void check_reference_file(const char * filename, enum reference_source_t reference)
{
    const unsigned MAX_WINDOW_NAME_SIZE = 100;
    const unsigned MAX_WINDOW_SIZE      = 100;

    char     current_window_name[MAX_WINDOW_NAME_SIZE];
    unsigned current_window_n = 0;
    double   current_window[MAX_WINDOW_SIZE];

    current_window_name[0] = '\0';

    FILE * f = fopen(filename, "r");
    if (f == NULL)
    {
        printf("ERROR: unable to open reference file \"%s\".\n", filename);
        return;
    }

    unsigned num_unchecked    = 0;
    unsigned num_checked_good = 0;
    unsigned num_checked_bad  = 0;

    for (;;)
    {
        char window_name[MAX_WINDOW_NAME_SIZE];
        unsigned n;
        unsigned i;
        double reference_value;

        int result = fscanf(f, "%s%u%u%lf", window_name, &n, &i, &reference_value);
        if (result != 4)
        {
            break;
        }

        bool current_window_ok = (strcmp(current_window_name, window_name) == 0 && current_window_n == n);

        if (!current_window_ok)
        {
            assert(n <= MAX_WINDOW_SIZE);
            result = init_window(window_name, reference, current_window, n);
            if (result != 0)
            {
                printf("WARNING: cannot init window \"%s\" (reference = %d), with n == %u\n", window_name, reference, n);
                ++num_unchecked;
            }
            else
            {
                strcpy(current_window_name, window_name);
                current_window_n  = n;
                current_window_ok = true;
            }
        }

        if (current_window_ok)
        {
            const double calculated_value = current_window[i - 1];

            const double error = calculated_value - reference_value;
            if (fabs(error) > 1e-10)
            {
                printf("ERROR: window \"%s\" n = %u i = %u : reference = %f, calculated = %f, error = %f\n", window_name, n, i, reference_value, calculated_value, error);
                ++num_checked_bad;
            }
            else
            {
                ++num_checked_good;
            }
        }
    }

    printf("Summary for reference file \"%s\":\n", filename);
    printf("    unchecked ............. : %u\n", num_unchecked);
    printf("    checked and good ...... : %u\n", num_checked_good);
    printf("    checked and bad ....... : %u\n", num_checked_bad);

    fclose(f);
}

int maino()
{
    check_reference_file("reference/matlab_windows.txt", MATLAB);
    check_reference_file("reference/octave_windows.txt", OCTAVE);

    return 0;
}
