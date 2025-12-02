pure subroutine sgebal(job,n,a,lda,ilo,ihi,scale,info) BEGCNAME(sgebal,SUFFIX)
ENDCNAME(sgebal,SUFFIX)
import
character(len=1), intent(inout) :: job
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
real(blas77_f32), intent(inout) :: scale(*)
integer(blas77_int), intent(inout) :: info
end
