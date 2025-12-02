pure subroutine sgelqt3(m,n,a,lda,t,ldt,info) BEGCNAME(sgelqt3,SUFFIX)
ENDCNAME(sgelqt3,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldt
real(blas77_f32), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: info
end
