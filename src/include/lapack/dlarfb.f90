pure subroutine dlarfb(side,trans,direct,storev,m,n,k,v,ldv,t,ldt,c,ldc,work,ldwork) BEGCNAME(dlarfb,SUFFIX)
ENDCNAME(dlarfb,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: direct
character(len=1), intent(inout) :: storev
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: ldv
real(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: ldt
real(blas77_f64), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldc
real(blas77_f64), intent(inout) :: c(ldc,*)
integer(blas77_int), intent(inout) :: ldwork
real(blas77_f64), intent(inout) :: work(ldwork,*)
end
