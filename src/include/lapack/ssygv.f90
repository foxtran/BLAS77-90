pure subroutine ssygv(itype,jobz,uplo,n,a,lda,b,ldb,w,work,lwork,info) CNAME(ssygv)
import
integer(blas77_int)::itype
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
real(blas77_f32)::w(*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
