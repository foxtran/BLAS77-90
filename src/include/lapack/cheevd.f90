pure subroutine cheevd(jobz,uplo,n,a,lda,w,work,lwork,rwork,lrwork,iwork,liwork,info) CNAME(cheevd)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::w(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
real(blas77_f32)::rwork(*)
integer(blas77_int)::lrwork
integer(blas77_int)::iwork(*)
integer(blas77_int)::liwork
integer(blas77_int)::info
end
