pure subroutine slar2v(n,x,y,z,incx,c,s,incc) BEGCNAME(slar2v,SUFFIX)
ENDCNAME(slar2v,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: x(*)
real(blas77_f32), intent(inout) :: y(*)
real(blas77_f32), intent(inout) :: z(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: c(*)
real(blas77_f32), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: incc
end
