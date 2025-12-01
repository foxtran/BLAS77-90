pure subroutine zsycon_3(uplo,n,a,lda,e,ipiv,anorm,rcond,work,info) CNAME(zsycon_3)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::e(*)
integer(blas77_int)::ipiv(*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
