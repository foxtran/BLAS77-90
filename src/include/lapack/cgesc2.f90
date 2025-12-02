pure subroutine cgesc2(n,a,lda,rhs,ipiv,jpiv,scale) BEGCNAME(cgesc2,SUFFIX)
ENDCNAME(cgesc2,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: rhs(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: jpiv(*)
real(blas77_f32), intent(inout) :: scale
end
