pure subroutine claqr5(wantt,wantz,kacc22,n,ktop,kbot,nshfts,s,h,ldh,iloz,ihiz,z,ldz,v,ldv,u,ldu,nv,wv,ldwv,nh,wh,ldwh) BEGCNAME(claqr5,SUFFIX)
ENDCNAME(claqr5,SUFFIX)
import
logical(blas77_int), intent(inout) :: wantt
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: kacc22
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ktop
integer(blas77_int), intent(inout) :: kbot
integer(blas77_int), intent(inout) :: nshfts
complex(blas77_f32), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: ldh
complex(blas77_f32), intent(inout) :: h(ldh,*)
integer(blas77_int), intent(inout) :: iloz
integer(blas77_int), intent(inout) :: ihiz
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f32), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f32), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: ldu
complex(blas77_f32), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: nv
integer(blas77_int), intent(inout) :: ldwv
complex(blas77_f32), intent(inout) :: wv(ldwv,*)
integer(blas77_int), intent(inout) :: nh
integer(blas77_int), intent(inout) :: ldwh
complex(blas77_f32), intent(inout) :: wh(ldwh,*)
end
