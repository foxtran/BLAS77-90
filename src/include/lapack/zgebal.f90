pure subroutine zgebal(job,n,a,lda,ilo,ihi,scale,info) BEGCNAME(zgebal,SUFFIX)
ENDCNAME(zgebal,SUFFIX)
import
character(len=1), intent(inout) :: job
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
real(blas77_f64), intent(inout) :: scale(*)
integer(blas77_int), intent(inout) :: info
end
