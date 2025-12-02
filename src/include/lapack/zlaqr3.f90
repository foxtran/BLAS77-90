pure subroutine zlaqr3(wantt,wantz,n,ktop,kbot,nw,h,ldh,iloz,ihiz,z,ldz,ns,nd,sh,v,ldv,nh,t,ldt,nv,wv,ldwv,work,lwork) BEGCNAME(zlaqr3,SUFFIX)
ENDCNAME(zlaqr3,SUFFIX)
import
logical(blas77_int), intent(inout) :: wantt
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ktop
integer(blas77_int), intent(inout) :: kbot
integer(blas77_int), intent(inout) :: nw
integer(blas77_int), intent(inout) :: ldh
complex(blas77_f64), intent(inout) :: h(ldh,*)
integer(blas77_int), intent(inout) :: iloz
integer(blas77_int), intent(inout) :: ihiz
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f64), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: ns
integer(blas77_int), intent(inout) :: nd
complex(blas77_f64), intent(inout) :: sh(*)
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: nh
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f64), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: nv
integer(blas77_int), intent(inout) :: ldwv
complex(blas77_f64), intent(inout) :: wv(ldwv,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
end
