pure subroutine zhpgvd(itype,jobz,uplo,n,ap,bp,w,z,ldz,work,lwork,rwork,lrwork,iwork,liwork,info) BEGCNAME(zhpgvd,SUFFIX)
ENDCNAME(zhpgvd,SUFFIX)
import
integer(blas77_int), intent(inout) :: itype
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
complex(blas77_f64), intent(inout) :: bp(*)
real(blas77_f64), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f64), intent(inout) :: z(ldz,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: lrwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
integer(blas77_int), intent(inout) :: info
end
