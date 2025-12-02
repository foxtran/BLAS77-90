pure subroutine zgejsv(joba,jobu,jobv,jobr,jobt,jobp,m,n,a,lda,sva,u,ldu,v,ldv,cwork,lwork,rwork,lrwork,iwork,info) BEGCNAME(zgejsv,SUFFIX)
ENDCNAME(zgejsv,SUFFIX)
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
complex(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: sva(n)
integer(blas77_int), intent(inout) :: ldu
complex(blas77_f64), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: lwork
complex(blas77_f64), intent(inout) :: cwork(lwork)
integer(blas77_int), intent(inout) :: lrwork
real(blas77_f64), intent(inout) :: rwork(lrwork)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
