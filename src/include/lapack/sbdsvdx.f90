pure subroutine sbdsvdx(uplo,jobz,range,n,d,e,vl,vu,il,iu,ns,s,z,ldz,work,iwork,info) BEGCNAME(sbdsvdx,SUFFIX)
ENDCNAME(sbdsvdx,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: range
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
real(blas77_f32), intent(inout) :: vl
real(blas77_f32), intent(inout) :: vu
integer(blas77_int), intent(inout) :: il
integer(blas77_int), intent(inout) :: iu
integer(blas77_int), intent(inout) :: ns
real(blas77_f32), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f32), intent(inout) :: z(ldz,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
