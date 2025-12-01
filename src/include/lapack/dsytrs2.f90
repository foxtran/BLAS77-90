pure subroutine dsytrs2(uplo,n,nrhs,a,lda,ipiv,b,ldb,work,info) CNAME(dsytrs2)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
