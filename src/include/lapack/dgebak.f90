pure subroutine dgebak(job,side,n,ilo,ihi,scale,m,v,ldv,info) BEGCNAME(dgebak,SUFFIX)
ENDCNAME(dgebak,SUFFIX)
import
character(len=1), intent(inout) :: job
character(len=1), intent(inout) :: side
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
real(blas77_f64), intent(inout) :: scale(*)
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: ldv
real(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: info
end
