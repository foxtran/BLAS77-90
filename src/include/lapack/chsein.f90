pure subroutine chsein(side,eigsrc,initv,select,n,h,ldh,w,vl,ldvl,vr,ldvr,mm,m,work,rwork,ifaill,ifailr,info) BEGCNAME(chsein,SUFFIX)
ENDCNAME(chsein,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: eigsrc
character(len=1), intent(inout) :: initv
logical(blas77_int), intent(inout) :: select(*)
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldh
complex(blas77_f32), intent(inout) :: h(ldh,*)
complex(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldvl
complex(blas77_f32), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
complex(blas77_f32), intent(inout) :: vr(ldvr,*)
integer(blas77_int), intent(inout) :: mm
integer(blas77_int), intent(inout) :: m
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: ifaill(*)
integer(blas77_int), intent(inout) :: ifailr(*)
integer(blas77_int), intent(inout) :: info
end
