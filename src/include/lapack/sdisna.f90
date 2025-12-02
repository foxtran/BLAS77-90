pure subroutine sdisna(job,m,n,d,sep,info) BEGCNAME(sdisna,SUFFIX)
ENDCNAME(sdisna,SUFFIX)
import
character(len=1), intent(inout) :: job
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: sep(*)
integer(blas77_int), intent(inout) :: info
end
