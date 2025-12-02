pure subroutine zgesvj(joba,jobu,jobv,m,n,a,lda,sva,mv,v,ldv,cwork,lwork,rwork,lrwork,info) BEGCNAME(zgesvj,SUFFIX)
ENDCNAME(zgesvj,SUFFIX)
import
character(len=1), intent(inout) :: joba
character(len=1), intent(inout) :: jobu
character(len=1), intent(inout) :: jobv
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: sva(n)
integer(blas77_int), intent(inout) :: mv
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: lwork
complex(blas77_f64), intent(inout) :: cwork(lwork)
integer(blas77_int), intent(inout) :: lrwork
real(blas77_f64), intent(inout) :: rwork(lrwork)
integer(blas77_int), intent(inout) :: info
end
