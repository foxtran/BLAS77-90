pure subroutine zlarcm(m,n,a,lda,b,ldb,c,ldc,rwork) CNAME(zlarcm)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldc
complex(blas77_f64)::c(ldc,*)
real(blas77_f64)::rwork(*)
end
