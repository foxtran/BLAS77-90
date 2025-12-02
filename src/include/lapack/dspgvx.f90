pure subroutine dspgvx(itype,jobz,range,uplo,n,ap,bp,vl,vu,il,iu,abstol,m,w,z,ldz,work,iwork,ifail,info) BEGCNAME(dspgvx,SUFFIX)
ENDCNAME(dspgvx,SUFFIX)
import
integer(blas77_int), intent(inout) :: itype
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: range
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: bp(*)
real(blas77_f64), intent(inout) :: vl
real(blas77_f64), intent(inout) :: vu
integer(blas77_int), intent(inout) :: il
integer(blas77_int), intent(inout) :: iu
real(blas77_f64), intent(inout) :: abstol
integer(blas77_int), intent(inout) :: m
real(blas77_f64), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f64), intent(inout) :: z(ldz,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: ifail(*)
integer(blas77_int), intent(inout) :: info
end
