pure subroutine cher2(uplo,n,alpha,x,incx,y,incy,a,lda) CNAME(cher2)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::alpha
complex(blas77_f32)::x(*)
integer(blas77_int)::incx
complex(blas77_f32)::y(*)
integer(blas77_int)::incy
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
end
