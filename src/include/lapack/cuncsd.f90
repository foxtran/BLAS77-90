pure subroutine cuncsd(jobu1,jobu2,jobv1t,jobv2t,trans,signs,m,p,q,x11,ldx11,x12,ldx12,x21,ldx21,x22,ldx22,theta,u1,ldu1,u2,ldu2,v1t,ldv1t,v2t,ldv2t,work,lwork,rwork,lrwork,iwork,info) BEGCNAME(cuncsd,SUFFIX)
ENDCNAME(cuncsd,SUFFIX)
import
character(len=1), intent(inout) :: jobu1
character(len=1), intent(inout) :: jobu2
character(len=1), intent(inout) :: jobv1t
character(len=1), intent(inout) :: jobv2t
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: signs
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: p
integer(blas77_int), intent(inout) :: q
integer(blas77_int), intent(inout) :: ldx11
complex(blas77_f32), intent(inout) :: x11(ldx11,*)
integer(blas77_int), intent(inout) :: ldx12
complex(blas77_f32), intent(inout) :: x12(ldx12,*)
integer(blas77_int), intent(inout) :: ldx21
complex(blas77_f32), intent(inout) :: x21(ldx21,*)
integer(blas77_int), intent(inout) :: ldx22
complex(blas77_f32), intent(inout) :: x22(ldx22,*)
real(blas77_f32), intent(inout) :: theta(*)
integer(blas77_int), intent(inout) :: ldu1
complex(blas77_f32), intent(inout) :: u1(ldu1,*)
integer(blas77_int), intent(inout) :: ldu2
complex(blas77_f32), intent(inout) :: u2(ldu2,*)
integer(blas77_int), intent(inout) :: ldv1t
complex(blas77_f32), intent(inout) :: v1t(ldv1t,*)
integer(blas77_int), intent(inout) :: ldv2t
complex(blas77_f32), intent(inout) :: v2t(ldv2t,*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: lrwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
