pure subroutine ssyevd(jobz,uplo,n,a,lda,w,work,lwork,iwork,liwork,info) CNAME(ssyevd)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::w(*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::iwork(*)
integer(blas77_int)::liwork
integer(blas77_int)::info
end
