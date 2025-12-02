pure subroutine cgelqt3(m,n,a,lda,t,ldt,info) BEGCNAME(cgelqt3,SUFFIX)
ENDCNAME(cgelqt3,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f32), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: info
end
