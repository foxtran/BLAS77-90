pure subroutine sgeqrt3(m,n,a,lda,t,ldt,info) BEGCNAME(sgeqrt3,SUFFIX)
ENDCNAME(sgeqrt3,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldt
real(blas77_f32), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: info
end
