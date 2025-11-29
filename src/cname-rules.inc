#if BLAS77_BLA_SIZEOF_INTEGER == 8
#define ACCELERATE_LAPACK_ILP64 1
#endif

#ifdef ACCELERATE_NEW_LAPACK
#  ifdef ACCELERATE_LAPACK_ILP64
#    define CNAME(bindname) bind(C, name="bindname$NEWLAPACK$ILP64")
#  else
#    define CNAME(bindname) bind(C, name="bindname$NEWLAPACK")
#  endif
#else
#  define CNAME(bindname)
#endif

#ifdef BLAS77_LINKER_TEST
#  define CNAME(bindname) bind(C, name="BLAS77Interface$bindname")
#endif
