pure subroutine cpttrs(uplo,n,nrhs,d,e,b,ldb,info) BEGCNAME(cpttrs,SUFFIX)
ENDCNAME(cpttrs,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f32), intent(inout) :: d(*)
complex(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: info
end
