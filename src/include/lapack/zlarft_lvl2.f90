pure subroutine zlarft_lvl2(direct,storev,n,k,v,ldv,tau,t, &
    ldt) BEGCNAME(zlarft_lvl2,SUFFIX)
ENDCNAME(zlarft_lvl2,SUFFIX)
import
character(len=1), intent(inout) :: direct
character(len=1), intent(inout) :: storev
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f64), intent(inout) :: v(ldv,*)
complex(blas77_f64), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f64), intent(inout) :: t(ldt,*)
end