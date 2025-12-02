pure subroutine dgemlqt(side,trans,m,n,k,mb,v,ldv,t,ldt,c,ldc,work,info) BEGCNAME(dgemlqt,SUFFIX)
ENDCNAME(dgemlqt,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: mb
integer(blas77_int), intent(inout) :: ldv
real(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: ldt
real(blas77_f64), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldc
real(blas77_f64), intent(inout) :: c(ldc,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
