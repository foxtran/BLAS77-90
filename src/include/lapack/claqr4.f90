pure subroutine claqr4(wantt,wantz,n,ilo,ihi,h,ldh,w,iloz,ihiz,z,ldz,work,lwork,info) BEGCNAME(claqr4,SUFFIX)
ENDCNAME(claqr4,SUFFIX)
import
logical(blas77_int), intent(inout) :: wantt
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
integer(blas77_int), intent(inout) :: ldh
complex(blas77_f32), intent(inout) :: h(ldh,*)
complex(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: iloz
integer(blas77_int), intent(inout) :: ihiz
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f32), intent(inout) :: z(ldz,*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
