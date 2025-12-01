pure subroutine zpocon(uplo,n,a,lda,anorm,rcond,work,rwork,info) CNAME(zpocon)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
