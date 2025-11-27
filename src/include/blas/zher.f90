subroutine zher(uplo,n,alpha,x,incx,a,lda) CNAME(zher)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::alpha
complex(blas77_f64)::x(*)
integer(blas77_int)::incx
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
end
