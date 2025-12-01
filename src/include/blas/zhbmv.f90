pure subroutine zhbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy) CNAME(zhbmv)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::k
complex(blas77_f64)::alpha
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::x(*)
integer(blas77_int)::incx
complex(blas77_f64)::beta
complex(blas77_f64)::y(*)
integer(blas77_int)::incy
end
