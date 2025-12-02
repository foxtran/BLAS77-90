pure subroutine zlarfb(side,trans,direct,storev,m,n,k,v,ldv,t,ldt,c,ldc,work,ldwork) BEGCNAME(zlarfb,SUFFIX)
ENDCNAME(zlarfb,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: direct
character(len=1), intent(inout) :: storev
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f64), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f64), intent(inout) :: c(ldc,*)
integer(blas77_int), intent(inout) :: ldwork
complex(blas77_f64), intent(inout) :: work(ldwork,*)
end
