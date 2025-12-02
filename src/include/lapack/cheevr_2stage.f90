pure subroutine cheevr_2stage(jobz,range,uplo,n,a,lda,vl,vu,il,iu,abstol,m,w,z,ldz,isuppz,work,lwork,rwork,lrwork,iwork,liwork,info) BEGCNAME(cheevr_2stage,SUFFIX)
ENDCNAME(cheevr_2stage,SUFFIX)
import
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: range
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: vl
real(blas77_f32), intent(inout) :: vu
integer(blas77_int), intent(inout) :: il
integer(blas77_int), intent(inout) :: iu
real(blas77_f32), intent(inout) :: abstol
integer(blas77_int), intent(inout) :: m
real(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f32), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: isuppz(*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: lrwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
integer(blas77_int), intent(inout) :: info
end
