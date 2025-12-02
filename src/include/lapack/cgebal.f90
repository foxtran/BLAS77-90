pure subroutine cgebal(job,n,a,lda,ilo,ihi,scale,info) BEGCNAME(cgebal,SUFFIX)
ENDCNAME(cgebal,SUFFIX)
import
character(len=1), intent(inout) :: job
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
real(blas77_f32), intent(inout) :: scale(*)
integer(blas77_int), intent(inout) :: info
end
