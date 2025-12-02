pure subroutine slasy2(ltranl,ltranr,isgn,n1,n2,tl,ldtl,tr,ldtr,b,ldb,scale,x,ldx,xnorm,info) BEGCNAME(slasy2,SUFFIX)
ENDCNAME(slasy2,SUFFIX)
import
logical(blas77_int), intent(inout) :: ltranl
logical(blas77_int), intent(inout) :: ltranr
integer(blas77_int), intent(inout) :: isgn
integer(blas77_int), intent(inout) :: n1
integer(blas77_int), intent(inout) :: n2
integer(blas77_int), intent(inout) :: ldtl
real(blas77_f32), intent(inout) :: tl(ldtl,*)
integer(blas77_int), intent(inout) :: ldtr
real(blas77_f32), intent(inout) :: tr(ldtr,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
real(blas77_f32), intent(inout) :: scale
integer(blas77_int), intent(inout) :: ldx
real(blas77_f32), intent(inout) :: x(ldx,*)
real(blas77_f32), intent(inout) :: xnorm
integer(blas77_int), intent(inout) :: info
end
