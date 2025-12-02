pure subroutine cggbak(job,side,n,ilo,ihi,lscale,rscale,m,v,ldv, &
    info) BEGCNAME(cggbak,SUFFIX)
ENDCNAME(cggbak,SUFFIX)
import
character(len=1), intent(inout) :: job
character(len=1), intent(inout) :: side
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
real(blas77_f32), intent(inout) :: lscale(*)
real(blas77_f32), intent(inout) :: rscale(*)
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f32), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: info
end