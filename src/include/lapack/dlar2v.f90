pure subroutine dlar2v(n,x,y,z,incx,c,s,incc) BEGCNAME(dlar2v,SUFFIX)
ENDCNAME(dlar2v,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: x(*)
real(blas77_f64), intent(inout) :: y(*)
real(blas77_f64), intent(inout) :: z(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f64), intent(inout) :: c(*)
real(blas77_f64), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: incc
end
