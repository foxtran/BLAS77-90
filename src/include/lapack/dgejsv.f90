pure subroutine dgejsv(joba,jobu,jobv,jobr,jobt,jobp,m,n,a,lda,sva,u,ldu,v,ldv,work,lwork,iwork,info) BEGCNAME(dgejsv,SUFFIX)
ENDCNAME(dgejsv,SUFFIX)
import
character(len=1), intent(inout) :: joba
character(len=1), intent(inout) :: jobu
character(len=1), intent(inout) :: jobv
character(len=1), intent(inout) :: jobr
character(len=1), intent(inout) :: jobt
character(len=1), intent(inout) :: jobp
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: sva(n)
integer(blas77_int), intent(inout) :: ldu
real(blas77_f64), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldv
real(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f64), intent(inout) :: work(lwork)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
