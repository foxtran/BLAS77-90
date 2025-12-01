pure subroutine clarcm(m,n,a,lda,b,ldb,c,ldc,rwork) CNAME(clarcm)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::ldc
complex(blas77_f32)::c(ldc,*)
real(blas77_f32)::rwork(*)
end
