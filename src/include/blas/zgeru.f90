subroutine zgeru(m,n,alpha,x,incx,y,incy,a,lda) CNAME(zgeru)
import
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f64)::alpha
complex(blas77_f64)::x(*)
integer(blas77_int)::incx
complex(blas77_f64)::y(*)
integer(blas77_int)::incy
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
end
