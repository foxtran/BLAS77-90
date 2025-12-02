pure subroutine cpoequ(n,a,lda,s,scond,amax,info) BEGCNAME(cpoequ,SUFFIX)
ENDCNAME(cpoequ,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: s(*)
real(blas77_f32), intent(inout) :: scond
real(blas77_f32), intent(inout) :: amax
integer(blas77_int), intent(inout) :: info
end
