pure subroutine zstein(n,d,e,m,w,iblock,isplit,z,ldz,work,iwork,ifail,info) BEGCNAME(zstein,SUFFIX)
ENDCNAME(zstein,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: m
real(blas77_f64), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: iblock(*)
integer(blas77_int), intent(inout) :: isplit(*)
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f64), intent(inout) :: z(ldz,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: ifail(*)
integer(blas77_int), intent(inout) :: info
end
