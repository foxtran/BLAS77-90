pure subroutine zsytrs(uplo,n,nrhs,a,lda,ipiv,b,ldb,info) CNAME(zsytrs)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::info
end
