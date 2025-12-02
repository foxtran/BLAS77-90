pure subroutine chpevx(jobz,range,uplo,n,ap,vl,vu,il,iu,abstol,m,w,z,ldz,work,rwork,iwork,ifail,info) BEGCNAME(chpevx,SUFFIX)
ENDCNAME(chpevx,SUFFIX)
import
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: range
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
real(blas77_f32), intent(inout) :: vl
real(blas77_f32), intent(inout) :: vu
integer(blas77_int), intent(inout) :: il
integer(blas77_int), intent(inout) :: iu
real(blas77_f32), intent(inout) :: abstol
integer(blas77_int), intent(inout) :: m
real(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f32), intent(inout) :: z(ldz,*)
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: ifail(*)
integer(blas77_int), intent(inout) :: info
end
