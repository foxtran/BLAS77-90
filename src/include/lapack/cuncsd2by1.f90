pure subroutine cuncsd2by1(jobu1,jobu2,jobv1t,m,p,q,x11,ldx11,x21,ldx21,theta, &
    u1,ldu1,u2,ldu2,v1t,ldv1t,work,lwork,rwork,lrwork,iwork, &
    info) BEGCNAME(cuncsd2by1,SUFFIX)
ENDCNAME(cuncsd2by1,SUFFIX)
import
character(len=1), intent(inout) :: jobu1
character(len=1), intent(inout) :: jobu2
character(len=1), intent(inout) :: jobv1t
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: p
integer(blas77_int), intent(inout) :: q
integer(blas77_int), intent(inout) :: ldx11
complex(blas77_f32), intent(inout) :: x11(ldx11,*)
integer(blas77_int), intent(inout) :: ldx21
complex(blas77_f32), intent(inout) :: x21(ldx21,*)
real(blas77_f32), intent(inout) :: theta(*)
integer(blas77_int), intent(inout) :: ldu1
complex(blas77_f32), intent(inout) :: u1(ldu1,*)
integer(blas77_int), intent(inout) :: ldu2
complex(blas77_f32), intent(inout) :: u2(ldu2,*)
integer(blas77_int), intent(inout) :: ldv1t
complex(blas77_f32), intent(inout) :: v1t(ldv1t,*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: lrwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end