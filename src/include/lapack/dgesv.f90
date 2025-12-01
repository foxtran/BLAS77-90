pure subroutine dgesv(n,nrhs,a,lda,ipiv,b,ldb,info) CNAME(dgesv)
import
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::info
end
