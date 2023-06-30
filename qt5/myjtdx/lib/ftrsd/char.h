#define DTYPE unsigned char

/* Reed-Solomon codec control block */
struct rs {
    int mm;              /* Bits per symbol */
    int nn;              /* Symbols per block (= (1<<mm)-1) */
    DTYPE *alpha_to;     /* log lookup table */
    DTYPE *index_of;     /* Antilog lookup table */
    DTYPE *genpoly;      /* Generator polynomial */
    int nroots;     /* Number of generator roots = number of parity symbols */
    int fcr;        /* First consecutive root, index form */
    int prim;       /* Primitive element, index form */
    int iprim;      /* prim-th root of 1, index form */
    int pad;        /* Padding bytes in shortened block */
};

#define MM (rs->mm)
#define NN (rs->nn)
#define ALPHA_TO (rs->alpha_to)
#define INDEX_OF (rs->index_of)
#define GENPOLY (rs->genpoly)
#define NROOTS (rs->nroots)
#define FCR (rs->fcr)
#define PRIM (rs->prim)
#define IPRIM (rs->iprim)
#define PAD (rs->pad)
#define A0 (NN)
