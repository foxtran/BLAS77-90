pure subroutine sstev(jobz,n,d,e,z,ldz,work,info) BEGCNAME(sstev,SUFFIX)
ENDCNAME(sstev,SUFFIX)
import
character(len=1), intent(inout) :: jobz
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f32), intent(inout) :: z(ldz,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
