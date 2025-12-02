pure subroutine dstev(jobz,n,d,e,z,ldz,work,info) BEGCNAME(dstev,SUFFIX)
ENDCNAME(dstev,SUFFIX)
import
character(len=1), intent(inout) :: jobz
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f64), intent(inout) :: z(ldz,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
