pure subroutine dlarft(direct,storev,n,k,v,ldv,tau,t,ldt) BEGCNAME(dlarft,SUFFIX)
ENDCNAME(dlarft,SUFFIX)
import
character(len=1), intent(inout) :: direct
character(len=1), intent(inout) :: storev
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: ldv
real(blas77_f64), intent(inout) :: v(ldv,*)
real(blas77_f64), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldt
real(blas77_f64), intent(inout) :: t(ldt,*)
end
