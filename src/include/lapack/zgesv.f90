pure subroutine zgesv(n,nrhs,a,lda,ipiv,b,ldb,info) BEGCNAME(zgesv,SUFFIX)
ENDCNAME(zgesv,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: info
end
