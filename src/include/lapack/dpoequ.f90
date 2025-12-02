pure subroutine dpoequ(n,a,lda,s,scond,amax,info) BEGCNAME(dpoequ,SUFFIX)
ENDCNAME(dpoequ,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: s(*)
real(blas77_f64), intent(inout) :: scond
real(blas77_f64), intent(inout) :: amax
integer(blas77_int), intent(inout) :: info
end
