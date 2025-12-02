pure subroutine sgttrf(n,dl,d,du,du2,ipiv,info) BEGCNAME(sgttrf,SUFFIX)
ENDCNAME(sgttrf,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: dl(*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: du(*)
real(blas77_f32), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
