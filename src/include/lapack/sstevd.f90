pure subroutine sstevd(jobz,n,d,e,z,ldz,work,lwork,iwork,liwork, &
    info) BEGCNAME(sstevd,SUFFIX)
ENDCNAME(sstevd,SUFFIX)
import
character(len=1), intent(inout) :: jobz
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f32), intent(inout) :: z(ldz,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
integer(blas77_int), intent(inout) :: info
end