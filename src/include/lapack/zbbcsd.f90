pure subroutine zbbcsd(jobu1,jobu2,jobv1t,jobv2t,trans,m,p,q,theta,phi,u1,ldu1,u2,ldu2,v1t,ldv1t,v2t,ldv2t,b11d,b11e,b12d,b12e,b21d,b21e,b22d,b22e,rwork,lrwork,info) BEGCNAME(zbbcsd,SUFFIX)
ENDCNAME(zbbcsd,SUFFIX)
import
character(len=1), intent(inout) :: jobu1
character(len=1), intent(inout) :: jobu2
character(len=1), intent(inout) :: jobv1t
character(len=1), intent(inout) :: jobv2t
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: p
integer(blas77_int), intent(inout) :: q
real(blas77_f64), intent(inout) :: theta(*)
real(blas77_f64), intent(inout) :: phi(*)
integer(blas77_int), intent(inout) :: ldu1
complex(blas77_f64), intent(inout) :: u1(ldu1,*)
integer(blas77_int), intent(inout) :: ldu2
complex(blas77_f64), intent(inout) :: u2(ldu2,*)
integer(blas77_int), intent(inout) :: ldv1t
complex(blas77_f64), intent(inout) :: v1t(ldv1t,*)
integer(blas77_int), intent(inout) :: ldv2t
complex(blas77_f64), intent(inout) :: v2t(ldv2t,*)
real(blas77_f64), intent(inout) :: b11d(*)
real(blas77_f64), intent(inout) :: b11e(*)
real(blas77_f64), intent(inout) :: b12d(*)
real(blas77_f64), intent(inout) :: b12e(*)
real(blas77_f64), intent(inout) :: b21d(*)
real(blas77_f64), intent(inout) :: b21e(*)
real(blas77_f64), intent(inout) :: b22d(*)
real(blas77_f64), intent(inout) :: b22e(*)
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: lrwork
integer(blas77_int), intent(inout) :: info
end
