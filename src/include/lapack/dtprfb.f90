pure subroutine dtprfb(side,trans,direct,storev,m,n,k,l,v,ldv,t,ldt,a,lda,b,ldb,work,ldwork) BEGCNAME(dtprfb,SUFFIX)
ENDCNAME(dtprfb,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: direct
character(len=1), intent(inout) :: storev
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: l
integer(blas77_int), intent(inout) :: ldv
real(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: ldt
real(blas77_f64), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldwork
real(blas77_f64), intent(inout) :: work(ldwork,*)
end
