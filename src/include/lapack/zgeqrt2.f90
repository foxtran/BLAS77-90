pure subroutine zgeqrt2(m,n,a,lda,t,ldt,info) CNAME(zgeqrt2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldt
complex(blas77_f64)::t(ldt,*)
integer(blas77_int)::info
end
