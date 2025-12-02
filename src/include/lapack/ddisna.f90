pure subroutine ddisna(job,m,n,d,sep,info) BEGCNAME(ddisna,SUFFIX)
ENDCNAME(ddisna,SUFFIX)
import
character(len=1), intent(inout) :: job
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: sep(*)
integer(blas77_int), intent(inout) :: info
end
