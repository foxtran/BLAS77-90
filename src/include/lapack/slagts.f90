pure subroutine slagts(job,n,a,b,c,d,in,y,tol,info) BEGCNAME(slagts,SUFFIX)
ENDCNAME(slagts,SUFFIX)
import
integer(blas77_int), intent(inout) :: job
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: a(*)
real(blas77_f32), intent(inout) :: b(*)
real(blas77_f32), intent(inout) :: c(*)
real(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: in(*)
real(blas77_f32), intent(inout) :: y(*)
real(blas77_f32), intent(inout) :: tol
integer(blas77_int), intent(inout) :: info
end
