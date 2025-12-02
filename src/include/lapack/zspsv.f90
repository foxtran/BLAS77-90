pure subroutine zspsv(uplo,n,nrhs,ap,ipiv,b,ldb,info) BEGCNAME(zspsv,SUFFIX)
ENDCNAME(zspsv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
complex(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: info
end
