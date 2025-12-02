pure subroutine dlagtf(n,a,lambda,b,c,tol,d,in,info) BEGCNAME(dlagtf,SUFFIX)
ENDCNAME(dlagtf,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: a(*)
real(blas77_f64), intent(inout) :: lambda
real(blas77_f64), intent(inout) :: b(*)
real(blas77_f64), intent(inout) :: c(*)
real(blas77_f64), intent(inout) :: tol
real(blas77_f64), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: in(*)
integer(blas77_int), intent(inout) :: info
end
