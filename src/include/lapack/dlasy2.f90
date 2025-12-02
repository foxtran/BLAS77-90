pure subroutine dlasy2(ltranl,ltranr,isgn,n1,n2,tl,ldtl,tr,ldtr,b,ldb,scale,x,ldx,xnorm,info) BEGCNAME(dlasy2,SUFFIX)
ENDCNAME(dlasy2,SUFFIX)
import
logical(blas77_int), intent(inout) :: ltranl
logical(blas77_int), intent(inout) :: ltranr
integer(blas77_int), intent(inout) :: isgn
integer(blas77_int), intent(inout) :: n1
integer(blas77_int), intent(inout) :: n2
integer(blas77_int), intent(inout) :: ldtl
real(blas77_f64), intent(inout) :: tl(ldtl,*)
integer(blas77_int), intent(inout) :: ldtr
real(blas77_f64), intent(inout) :: tr(ldtr,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
real(blas77_f64), intent(inout) :: scale
integer(blas77_int), intent(inout) :: ldx
real(blas77_f64), intent(inout) :: x(ldx,*)
real(blas77_f64), intent(inout) :: xnorm
integer(blas77_int), intent(inout) :: info
end
