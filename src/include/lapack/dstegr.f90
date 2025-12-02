pure subroutine dstegr(jobz,range,n,d,e,vl,vu,il,iu,abstol,m,w,z,ldz,isuppz,work,lwork,iwork,liwork,info) BEGCNAME(dstegr,SUFFIX)
ENDCNAME(dstegr,SUFFIX)
import
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: range
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
real(blas77_f64), intent(inout) :: vl
real(blas77_f64), intent(inout) :: vu
integer(blas77_int), intent(inout) :: il
integer(blas77_int), intent(inout) :: iu
real(blas77_f64), intent(inout) :: abstol
integer(blas77_int), intent(inout) :: m
real(blas77_f64), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f64), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: isuppz(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
integer(blas77_int), intent(inout) :: info
end
