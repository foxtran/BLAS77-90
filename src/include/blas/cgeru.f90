pure subroutine cgeru(m,n,alpha,x,incx,y,incy,a,lda) CNAME(cgeru)
import
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f32)::alpha
complex(blas77_f32)::x(*)
integer(blas77_int)::incx
complex(blas77_f32)::y(*)
integer(blas77_int)::incy
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
end
