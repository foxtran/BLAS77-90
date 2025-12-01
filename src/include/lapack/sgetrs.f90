pure subroutine sgetrs(trans,n,nrhs,a,lda,ipiv,b,ldb,info) CNAME(sgetrs)
import
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
