pure subroutine ssyevd_2stage(jobz,uplo,n,a,lda,w,work,lwork,iwork,liwork,info) BEGCNAME(ssyevd_2stage,SUFFIX)
ENDCNAME(ssyevd_2stage,SUFFIX)
import
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: w(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
integer(blas77_int), intent(inout) :: info
end
