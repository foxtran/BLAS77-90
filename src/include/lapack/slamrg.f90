pure subroutine slamrg(n1,n2,a,strd1,strd2,index) BEGCNAME(slamrg,SUFFIX)
ENDCNAME(slamrg,SUFFIX)
import
integer(blas77_int), intent(inout) :: n1
integer(blas77_int), intent(inout) :: n2
real(blas77_f32), intent(inout) :: a(*)
integer(blas77_int), intent(inout) :: strd1
integer(blas77_int), intent(inout) :: strd2
integer(blas77_int), intent(inout) :: index(*)
end
