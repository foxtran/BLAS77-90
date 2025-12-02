pure subroutine clarzt(direct,storev,n,k,v,ldv,tau,t,ldt) BEGCNAME(clarzt,SUFFIX)
ENDCNAME(clarzt,SUFFIX)
import
character(len=1), intent(inout) :: direct
character(len=1), intent(inout) :: storev
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f32), intent(inout) :: v(ldv,*)
complex(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f32), intent(inout) :: t(ldt,*)
end
