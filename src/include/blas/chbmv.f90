subroutine chbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy) CNAME(chbmv)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::k
complex(blas77_f32)::alpha
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::x(*)
integer(blas77_int)::incx
complex(blas77_f32)::beta
complex(blas77_f32)::y(*)
integer(blas77_int)::incy
end
