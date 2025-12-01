pure subroutine zsycon_rook(uplo,n,a,lda,ipiv,anorm,rcond,work,info) CNAME(zsycon_rook)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
