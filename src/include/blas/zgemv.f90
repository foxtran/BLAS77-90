pure subroutine zgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy) CNAME(zgemv)
import
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f64)::alpha
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::x(*)
integer(blas77_int)::incx
complex(blas77_f64)::beta
complex(blas77_f64)::y(*)
integer(blas77_int)::incy
end
