pure subroutine cpttrf(n,d,e,info) BEGCNAME(cpttrf,SUFFIX)
ENDCNAME(cpttrf,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
complex(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: info
end
