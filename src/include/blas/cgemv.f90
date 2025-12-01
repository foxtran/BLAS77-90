pure subroutine cgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy) CNAME(cgemv)
import
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f32)::alpha
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::x(*)
integer(blas77_int)::incx
complex(blas77_f32)::beta
complex(blas77_f32)::y(*)
integer(blas77_int)::incy
end
