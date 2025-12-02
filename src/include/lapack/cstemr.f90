pure subroutine cstemr(jobz,range,n,d,e,vl,vu,il,iu,m,w,z,ldz,nzc,isuppz,tryrac,work,lwork,iwork,liwork,info) BEGCNAME(cstemr,SUFFIX)
ENDCNAME(cstemr,SUFFIX)
import
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: range
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
real(blas77_f32), intent(inout) :: vl
real(blas77_f32), intent(inout) :: vu
integer(blas77_int), intent(inout) :: il
integer(blas77_int), intent(inout) :: iu
integer(blas77_int), intent(inout) :: m
real(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f32), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: nzc
integer(blas77_int), intent(inout) :: isuppz(*)
logical(blas77_int), intent(inout) :: tryrac
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
integer(blas77_int), intent(inout) :: info
end
