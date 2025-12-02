pure subroutine dgesvdq(joba,jobp,jobr,jobu,jobv,m,n,a,lda,s,u,ldu,v,ldv,numrank,iwork,liwork,work,lwork,rwork,lrwork,info) BEGCNAME(dgesvdq,SUFFIX)
ENDCNAME(dgesvdq,SUFFIX)
import
character(len=1), intent(inout) :: joba
character(len=1), intent(inout) :: jobp
character(len=1), intent(inout) :: jobr
character(len=1), intent(inout) :: jobu
character(len=1), intent(inout) :: jobv
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: ldu
real(blas77_f64), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldv
real(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: numrank
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: lrwork
integer(blas77_int), intent(inout) :: info
end
