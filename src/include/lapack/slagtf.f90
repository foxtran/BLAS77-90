pure subroutine slagtf(n,a,lambda,b,c,tol,d,in,info) BEGCNAME(slagtf,SUFFIX)
ENDCNAME(slagtf,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: a(*)
real(blas77_f32), intent(inout) :: lambda
real(blas77_f32), intent(inout) :: b(*)
real(blas77_f32), intent(inout) :: c(*)
real(blas77_f32), intent(inout) :: tol
real(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: in(*)
integer(blas77_int), intent(inout) :: info
end
