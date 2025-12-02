pure subroutine sspgv(itype,jobz,uplo,n,ap,bp,w,z,ldz,work,info) BEGCNAME(sspgv,SUFFIX)
ENDCNAME(sspgv,SUFFIX)
import
integer(blas77_int), intent(inout) :: itype
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
real(blas77_f32), intent(inout) :: bp(*)
real(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f32), intent(inout) :: z(ldz,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
