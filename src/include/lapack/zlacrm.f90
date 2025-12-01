pure subroutine zlacrm(m,n,a,lda,b,ldb,c,ldc,rwork) CNAME(zlacrm)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldc
complex(blas77_f64)::c(ldc,*)
real(blas77_f64)::rwork(*)
end
