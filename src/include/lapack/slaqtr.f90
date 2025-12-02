pure subroutine slaqtr(ltran,lreal,n,t,ldt,b,w,scale,x,work, &
    info) BEGCNAME(slaqtr,SUFFIX)
ENDCNAME(slaqtr,SUFFIX)
import
logical(blas77_int), intent(inout) :: ltran
logical(blas77_int), intent(inout) :: lreal
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldt
real(blas77_f32), intent(inout) :: t(ldt,*)
real(blas77_f32), intent(inout) :: b(*)
real(blas77_f32), intent(inout) :: w
real(blas77_f32), intent(inout) :: scale
real(blas77_f32), intent(inout) :: x(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end