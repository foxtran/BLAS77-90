pure subroutine ssysv_aa_2stage(uplo,n,nrhs,a,lda,tb,ltb,ipiv,ipiv2,b,ldb,work,lwork,info) CNAME(ssysv_aa_2stage)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::tb(*)
integer(blas77_int)::ltb
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ipiv2(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
