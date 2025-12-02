pure subroutine dlamrg(n1,n2,a,dtrd1,dtrd2,index) BEGCNAME(dlamrg,SUFFIX)
ENDCNAME(dlamrg,SUFFIX)
import
integer(blas77_int), intent(inout) :: n1
integer(blas77_int), intent(inout) :: n2
real(blas77_f64), intent(inout) :: a(*)
integer(blas77_int), intent(inout) :: dtrd1
integer(blas77_int), intent(inout) :: dtrd2
integer(blas77_int), intent(inout) :: index(*)
end
