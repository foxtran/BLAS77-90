pure subroutine dspgvd(itype,jobz,uplo,n,ap,bp,w,z,ldz,work,lwork,iwork,liwork,info) BEGCNAME(dspgvd,SUFFIX)
ENDCNAME(dspgvd,SUFFIX)
import
integer(blas77_int), intent(inout) :: itype
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: bp(*)
real(blas77_f64), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f64), intent(inout) :: z(ldz,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
integer(blas77_int), intent(inout) :: info
end
